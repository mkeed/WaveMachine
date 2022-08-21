const std = @import("std");

pub const Function = struct {
    params: std.ArrayList(WasmType),
    results: std.ArrayList(WasmType),
    pub fn init(alloc: std.mem.Allocator) Function {
        return .{
            .params = std.ArrayList(WasmType).init(alloc),
            .results = std.ArrayList(WasmType).init(alloc),
        };
    }
};
pub const WasmType = union(enum) {
    function: Function,
    I32: void,
    I64: void,
    F32: void,
    F64: void,
};
pub fn init(alloc: std.mem.Allocator) WasmType {
    return .{
        .types = std.ArrayList(WasmType).init(alloc),
    };
}

pub const Runnable = struct {
    alloc: std.mem.Allocator,
    arena: *std.heap.ArenaAllocator,
    types: std.ArrayList(WasmType),
    functions: std.ArrayList(usize),
    pub fn init(alloc: std.mem.Allocator) !Runnable {
        var arena = try alloc.create(std.heap.ArenaAllocator);
        arena.* = std.heap.ArenaAllocator.init(alloc);
        return Runnable{
            .alloc = alloc,
            .arena = arena,
            .types = std.ArrayList(WasmType).init(arena.allocator()),
            .functions = std.ArrayList(usize).init(arena.allocator()),
        };
    }
    pub fn deinit(self: Runnable) void {
        self.arena.deinit();
        self.alloc.destroy(self.arena);
    }

    pub fn allocator(self: *Runnable) std.mem.Allocator {
        return self.arena.allocator();
    }

    pub fn addType(self: *Runnable, t: WasmType) !void {
        try self.types.append(t);
    }

    pub fn addFunction(self: *Runnable, val: usize) !void {
        try self.functions.append(val);
    }
};
