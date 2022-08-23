const std = @import("std");
//const bd = @import("BinaryDecoder.zig");
const WasmReader = @import("WasmReader.zig");
const br = @import("BinaryReader.zig");
pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const alloc = gpa.allocator();

    var r = try WasmReader.decode(@embedFile("wasmtest.wasm"), alloc);
    defer r.deinit();
}
