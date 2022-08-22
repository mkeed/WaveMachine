const std = @import("std");
const runnable = @import("runnable.zig");
const br = @import("BinaryReader.zig");
const expr = @import("Expression.zig");

const magicNumber = [4]u8{ 0x00, 0x61, 0x73, 0x6d };
const versionNumber = [4]u8{ 0x01, 0x00, 0x00, 0x00 };

pub const TypeTag = enum(u8) {
    F64 = 0x7C,
    F32 = 0x7D,
    I64 = 0x7E,
    I32 = 0x7F,

    Vectype = 0x7B,

    funcRef = 0x70,
    externRef = 0x6F,

    function = 0x60,
};

pub const SectionId = enum(u8) {
    Custom = 0,
    Type = 1,
    Import = 2,
    Function = 3,
    Table = 4,
    Memory = 5,
    Global = 6,
    Export = 7,
    Start = 8,
    Element = 9,
    Code = 10,
    Data = 11,
    DataCount = 12,
};

pub fn decodeTypeSection(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    const len = data.read(u32) orelse return error.Invalid;
    var count: usize = 0;
    while (count < len) : (count += 1) {
        const Type = @intToEnum(TypeTag, data.readByte() orelse return error.Invalid);
        switch (Type) {
            .function => {
                const numArgs = data.readByte() orelse return error.Invalid;
                var argCount: usize = 0;
                var params = std.ArrayList(runnable.WasmType).init(run.allocator());
                while (argCount < numArgs) : (argCount += 1) {
                    const byte = data.readByte() orelse return error.Invalid;
                    try params.append(switch (byte) {
                        0x7F => .I32,
                        0x7E => .I64,
                        0x7D => .F32,
                        0x7C => .F64,
                        else => {
                            std.log.err("Value Found:{x}", .{byte});
                            return error.NotImplemented;
                        },
                    });
                }
                const numResults = data.readByte() orelse return error.Invalid;
                var resultCount: usize = 0;
                var results = std.ArrayList(runnable.WasmType).init(run.allocator());
                while (resultCount < numResults) : (resultCount += 1) {
                    try results.append(switch (data.readByte() orelse return error.Invalid) {
                        0x7F => .I32,
                        0x7E => .I64,
                        0x7D => .F32,
                        0x7C => .F64,
                        else => {
                            return error.NotImplemented;
                        },
                    });
                }
                try run.addType(.{
                    .function = .{
                        .params = params,
                        .results = results,
                    },
                });
            },
            else => {},
        }
    }
}

pub fn decodeFunctionSection(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    const num_functions = data.read(u32) orelse return error.FileTooSmall;
    var funcCount: usize = 0;
    while (funcCount < num_functions) : (funcCount += 1) {
        const typeIndex = data.read(u32) orelse return error.FileTooSmall;
        try run.addFunction(typeIndex);
    }
}
pub fn decodeTableSection(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    _ = run;
    const num_table = data.read(u32) orelse return error.FileTooSmall;
    var tbl_count: usize = 0;
    std.log.err("num_table[{x}]: {}", .{ data.readAddr(), num_table });
    while (tbl_count < num_table) : (tbl_count += 1) {
        const ref = data.readByte() orelse return error.FileTooSmall;
        const limit = data.readByte() orelse return error.FileTooSmall;
        const min = data.read(u32) orelse return error.FileTooSmall;
        const max = if (limit == 1) data.read(u32) orelse return error.FileTooSmall else null;
        std.log.err("Ref:{} limit:{} min:{} max:{?}", .{ ref, limit, min, max });
    }
}

pub fn decodeMemorySection(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    _ = run;
    const num_mem = data.read(u32) orelse return error.FileTooSmall;
    var mem_count: usize = 0;
    while (mem_count < num_mem) : (mem_count += 1) {
        const limit = data.readByte() orelse return error.FileTooSmall;
        const min = data.read(u32) orelse return error.FileTooSmall;
        const max = if (limit == 1) data.read(u32) orelse return error.FileTooSmall else null;
        std.log.err("limit:{} min:{} max:{?}", .{ limit, min, max });
    }
}

pub fn decodeGlobalSection(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    _ = run;
    const num_global = data.read(u32) orelse return error.FileTooSmall;
    var global_count: usize = 0;
    while (global_count < num_global) : (global_count += 1) {
        const val_type = data.readByte() orelse return error.FileTooSmall;
        const mut = data.readByte() orelse return error.FileTooSmall;
        try expr.decode(data, run.allocator());
        //while (data.readByte()) |val| {
        //std.log.err("Expr:{x}", .{val});
        //if (val == 0x0B) break;
        //}
        std.log.err("ValType:{x} Mut:{}", .{ val_type, mut });
    }
}

pub fn decodeExportSection(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    _ = run;
    const num_export = data.read(u32) orelse return error.FileTooSmall;
    var export_count: usize = 0;
    std.log.err("exportDat:{}", .{std.fmt.fmtSliceEscapeUpper(data.data)});
    while (export_count < num_export) : (export_count += 1) {
        const len = data.read(u32) orelse return error.FileTooSmall;
        const name = data.readSlice(len) orelse return error.FileTooSmall;
        std.log.err("export: {s}", .{name});
        const desc = data.readByte() orelse return error.FileTooSmall;
        const descval = data.read(u32) orelse return error.FileTooSmall;
        std.log.err("desc: {} => {}", .{ desc, descval });
    }
}

pub fn decodeElementSection(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    _ = run;
    _ = data;
    const num_elems = data.read(u32) orelse return error.FileTooSmall;
    std.log.err("Elements:{}", .{num_elems});
    var elem_count: usize = 0;
    while (elem_count < num_elems) : (elem_count += 1) {
        const el_type = data.readByte() orelse return error.FileTooSmall;
        switch (el_type) {
            0 => {
                try expr.decode(data, run.allocator());
                const num_funcs = data.read(u32) orelse return error.FileTooSmall;
                var func_count: usize = 0;
                while (func_count < num_funcs) : (func_count += 1) {
                    const funcidx = data.read(u32) orelse return error.FileTooSmall;
                    std.log.err("func:{}", .{funcidx});
                }
                std.log.err("numFuncs:{}", .{num_funcs});
            },
            1, 2, 3, 4, 5, 6, 7 => {
                return error.NotImplemented;
            },
            else => {
                return error.InvalidByte;
            },
        }
        std.log.err("ElementType:{}", .{el_type});
    }
}

pub fn decodeFuncData(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    _ = data;
    _ = run;
    const localLen = data.read(u32) orelse return error.FileTooSmall;
    var localCount: usize = 0;
    std.log.err("func", .{});
    while (localCount < localLen) : (localCount += 1) {
        const n = data.read(u32) orelse return error.FileTooSmall;
        const valtype = data.readByte() orelse return error.FileTooSmall;
        std.log.err("funcLocal:[{}][{x}]", .{ n, valtype });
    }
    try expr.decode(data, run.allocator());
}

pub fn decodeCodeSection(data: *br.BinaryReader, run: *runnable.Runnable) !void {
    _ = run;
    const num_code = data.read(u32) orelse return error.FileTooSmall;
    var code_count: usize = 0;
    while (code_count < num_code) : (code_count += 1) {
        const size = data.read(u32) orelse return error.FileTooSmall;
        var funcData = data.readBinary(size) orelse return error.FileTooSmall;
        try decodeFuncData(&funcData, run);
    }
}

pub fn decode(file: *br.BinaryReader, alloc: std.mem.Allocator) !runnable.Runnable {
    if (false == std.mem.eql(u8, magicNumber[0..], file.readSlice(4) orelse return error.FileTooSmall)) return error.InvalidMagicNumber;
    if (false == std.mem.eql(u8, versionNumber[0..], file.readSlice(4) orelse return error.FileTooSmall)) return error.InvalidVersionNumber;

    var run = try runnable.Runnable.init(alloc);
    errdefer run.deinit();

    while (file.left() > 1) {
        const id = @intToEnum(SectionId, file.readByte() orelse return error.FileTooSmall);
        //std.log.err("ID:{}", .{id});
        const size = file.read(u32) orelse return error.FileTooSmall;
        std.log.err("Size:{X}", .{size});
        var contents = file.readBinary(size) orelse return error.FileTooSmall;
        _ = contents;
        switch (id) {
            .Type => try decodeTypeSection(&contents, &run),
            .Function => try decodeFunctionSection(&contents, &run),
            .Table => try decodeTableSection(&contents, &run),
            .Memory => try decodeMemorySection(&contents, &run),
            .Global => try decodeGlobalSection(&contents, &run),
            .Export => try decodeExportSection(&contents, &run),
            .Element => try decodeElementSection(&contents, &run),
            .Code => try decodeCodeSection(&contents, &run),
            else => {
                std.log.err("Section: {} Len:{}", .{ id, size });
                return error.NotImplemented;
            },
        }
    }
    return run;
}

test "TestDecode" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const alloc = gpa.allocator();

    var file = br.BinaryReader.init(@embedFile("wasmtest.wasm"), 0);
    std.log.err("filelen:{x}", .{file.length()});
    var r = try decode(&file, alloc);
    defer r.deinit();
}
