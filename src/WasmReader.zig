const std = @import("std");
const br = @import("BinaryReader.zig");

const magicNumber = [4]u8{ 0x00, 0x61, 0x73, 0x6d };
const versionNumber = [4]u8{ 0x01, 0x00, 0x00, 0x00 };

pub const WasmData = struct {
    pub fn deinit(self: WasmData) void {
        _ = self;
    }
};

pub fn decode(data: []const u8, alloc: std.mem.Allocator) !WasmData {
    var file = br.BinaryReader.init(data, 0);
    if (false == std.mem.eql(u8, magicNumber[0..], file.readSlice(4) orelse return error.FileTooSmall)) return error.InvalidMagicNumber;
    if (false == std.mem.eql(u8, versionNumber[0..], file.readSlice(4) orelse return error.FileTooSmall)) return error.InvalidVersionNumber;

    const sections = try getSections(data[8..], alloc);
    for (sections.items) |sec| {
        std.log.info("Section:[{}] offset:{x} size:{}", .{ sec.sectionId, sec.offset, sec.len });
    }
    errdefer sections.deinit();

    return error.NotImplemented;
}

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

pub fn VecIter() type {
    return struct {
        data: br.BinaryReader,
    };
}

pub fn decodeTypeSection(data: *br.BinaryReader, len: usize, alloc: std.mem.Allocator) !std.ArrayList(WasmType) {
    var count: usize = 0;
    while (count < len) : (count += 1) {
        const Type = @intToEnum(TypeTag, data.readByte() orelse return error.Invalid);
    }
}

pub const WasmSection = struct {
    sectionId: SectionId,
    offset: usize,
    len: usize,
};

fn getSections(data: []const u8, alloc: std.mem.Allocator) !std.ArrayList(WasmSection) {
    var reader = br.BinaryReader.init(data, 8);
    var result = std.ArrayList(WasmSection).init(alloc);
    errdefer result.deinit();
    while (reader.left() != 0) {
        const id = reader.readByte() orelse return error.FileTooSmall;
        const sectionid = try std.meta.intToEnum(SectionId, id);
        const size = reader.read(u32) orelse return error.FileTooSmall;
        const bin = reader.readBinary(size) orelse return error.FileTooSmall;
        try result.append(.{ .sectionId = sectionid, .offset = bin.baseAddr, .len = size });
    }
    return result;
}
