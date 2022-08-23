const std = @import("std");
const br = @import("BinaryReader.zig");

const instr = enum(u8) {
    //MultiPurpose Instruction
    Multi = 0xFC,

    //Control
    Unreachable = 0x00,
    Nop = 0x01,
    Block = 0x02,
    Loop = 0x03,
    IfElse = 0x04,
    Branch = 0x0C,
    BranchIf = 0x0D,
    Return = 0x0F,
    Call = 0x10,
    CallIndirect = 0x11,

    //Reference
    RefNull = 0xD0,
    RefIs_NULL = 0xD1,
    RefFunc = 0xD2,

    //parametric
    Drop = 0x1A,
    Select = 0x1B,
    SelectT = 0x1C,

    //variable
    LocalGet = 0x20,
    LocalSet = 0x21,
    LocalTee = 0x22,
    GlobalGet = 0x23,
    GlobalSet = 0x24,

    //Table
    TableGet = 0x25,
    TableSet = 0x26,
    //TableGroup = 0xFC, //Has sub info

    //Memory
    I32Load = 0x28,
    I64Load = 0x29,
    F32Load = 0x2A,
    F64Load = 0x2B,

    I32Loadi8 = 0x2C,
    I32Loadu8 = 0x2D,
    I32Loadi16 = 0x2E,
    I32Loadu16 = 0x2F,

    I64Loadi8 = 0x30,
    I64Loadu8 = 0x31,
    I64Loadi16 = 0x32,
    I64Loadu16 = 0x33,
    I64Loadi32 = 0x34,
    I64LoadU32 = 0x35,

    I32Store = 0x36,
    I64Store = 0x37,
    F32Store = 0x38,
    F64Store = 0x39,
    I32Store8 = 0x3A,
    I32Store16 = 0x3B,
    I64Store8 = 0x3C,
    I64Store16 = 0x3D,
    I64Store32 = 0x3E,

    MemorySize = 0x3F,
    MemoryGrow = 0x40,

    //MemoryMultiple = 0xFC, // memory init datadrop memorycopy memoryfill

    //Numeric

    I32Const = 0x41,
    I64Const = 0x42,
    F32Const = 0x43,
    F64Const = 0x44,

    I32eqz = 0x45,
    I32ez = 0x46,
    I32ne = 0x47,
    I32lt_s = 0x48,
    I32lt_u = 0x49,
    I32gt_s = 0x4A,
    I32gt_u = 0x4B,
    I32le_s = 0x4C,
    I32le_u = 0x4D,
    I32ge_s = 0x4E,
    I32ge_u = 0x4F,

    I64eqz = 0x50,
    I64eq = 0x51,
    I64ne = 0x52,
    I64lt_s = 0x53,
    I64lt_u = 0x54,
    I64gt_s = 0x55,
    I64gt_u = 0x56,
    I64le_s = 0x57,
    I64le_u = 0x58,
    I64ge_s = 0x59,
    I64ge_u = 0x5A,

    F32eq = 0x5B,
    F32ne = 0x5C,
    F32lt = 0x5D,
    F32gt = 0x5E,
    F32le = 0x5F,
    F32ge = 0x60,

    F64eq = 0x61,
    F64ne = 0x62,
    F64lt = 0x63,
    F64gt = 0x64,
    F64le = 0x65,
    F64ge = 0x66,

    I32clz = 0x67,
    I32ctz = 0x68,
    I32popcnt = 0x69,
    I32Add = 0x6A,
    I32Sub = 0x6B,
    I32Mul = 0x6C,
    I32div_s = 0x6D,
    I32div_u = 0x6E,
    I32rem_s = 0x6F,
    I32rem_u = 0x70,
    I32and = 0x71,
    I32or = 0x72,
    I32xor = 0x73,
    I32shl = 0x74,
    I32shr_s = 0x75,
    I32shr_u = 0x76,
    I32rotl = 0x77,
    I32rotr = 0x78,

    I64clz = 0x79,
    I64ctz = 0x7A,
    I64popcnt = 0x7B,
    I64add = 0x7C,
    I64sub = 0x7D,
    I64mul = 0x7E,
    I64div_s = 0x7F,
    I64div_u = 0x80,
    I64rem_s = 0x81,
    I64rem_u = 0x82,
    I64and = 0x83,
    I64or = 0x84,
    I64xor = 0x85,
    I64shl = 0x86,
    I64shr_s = 0x87,
    I64shr_u = 0x88,
    I64rotl = 0x89,
    I64rotr = 0x8A,

    F32abs = 0x8B,
    F32neg = 0x8C,
    F32ceil = 0x8D,
    F32floor = 0x8E,
    F32trunc = 0x8F,
    F32neareset = 0x90,
    F32sqrt = 0x91,
    F32add = 0x92,
    F32sub = 0x93,
    F32mul = 0x94,
    F32div = 0x95,
    F32min = 0x96,
    F32max = 0x97,
    F32copysign = 0x98,

    F64abs = 0x99,
    F64neg = 0x9A,
    F64ceil = 0x9B,
    F64floor = 0x9C,
    F64trunc = 0x9D,
    F64neareset = 0x9E,
    F64sqrt = 0x9F,
    F64add = 0xA0,
    F64sub = 0xA1,
    F64mul = 0xA2,
    F64div = 0xA3,
    F64min = 0xA4,
    F64max = 0xA5,
    F64copysign = 0xA6,

    I32wrapI64 = 0xA7,
    I32truncF32_s = 0xA8,
    I32truncF32_u = 0xA9,
    I32truncF64_s = 0xAA,
    I32truncF64_u = 0xAB,
    I64extendi32_s = 0xAC,
    I64extendi32_u = 0xAD,
    I64truncf32_s = 0xAE,
    I64truncf32_u = 0xAF,
    I64truncf64_s = 0xB0,
    I64truncf64_u = 0xB1,
    F32convert_i32_s = 0xB2,
    F32convert_i32_u = 0xB3,
    F32convert_i64_s = 0xB4,
    F32convert_i64_u = 0xB5,
    F32demoteF64 = 0xB6,
    F64convert_i32_s = 0xB7,
    F64convert_i32_u = 0xB8,
    F64convert_i64_s = 0xB9,
    F64convert_i64_u = 0xBA,
    F64promoteF32 = 0xBB,
    I32reinterpetf32 = 0xBC,
    I64reinterpretf64 = 0xBD,
    F32reinterpreti32 = 0xBE,
    F64reinterpreti64 = 0xBF,

    I32Extend8_s = 0xC0,
    I32Extend16_s = 0xC1,
    I64Extend8_s = 0xC2,
    I64Extend16_s = 0xC3,
    I64Extend32_2 = 0xC4,
};

pub const Instruction = union(enum) {
    Nop: void,
    Unreachable: void,
};

const do_logging = false;

pub fn log(comptime str: []const u8, args: anytype) void {
    std.log.err(str, args);
}

pub const ExpressionIterator = struct {
    data: *br.Binaryreader,

    pub fn next(self: *ExpressionIterator) !?Instruction {
        const b = self.data.readByte() orelse return null;
        const t = try std.meta.intToEnum(instr, b);
        switch (t) {
            .Unreachable => {
                return .Unreachable;
            },
            .Nop => {
                return .Nop;
            },
            else => {
                return error.NotImpelemented;
            },
        }
    }
};

pub fn iterator(data: *br.BinaryReader) ExpressionIterator {
    return .{
        .data = data,
    };
}

pub fn decode(data: *br.BinaryReader, alloc: std.mem.Allocator) !void {
    _ = alloc;
    const b: u8 = 0x0B;
    while (true) {
        if (b == 0x0B) {
            break;
        }
        const t = try std.meta.intToEnum(instr, b);
        switch (t) {
            //MultiPurpose Instruction
            .Multi => {
                log("Multi:", .{});
                return error.NotImplemented;
            },
            .Unreachable => {
                log("Unreachable:", .{});
            },
            .Nop => {
                log("Nop:", .{});
            },
            .Block => {
                const blocktype = data.readByte() orelse return error.FileTooSmall;
                const bval = switch (blocktype) {
                    0x40 => "void",
                    0x7F => "i32",
                    0x7E => "i64",
                    0x7D => "f32",
                    0x7C => "f64",
                    else => return error.NotImplemented,
                };
                log("Block:{s}", .{bval});
                while (data.readByte()) |byte| {
                    if (byte == 0x0B) break;
                }
            },
            .Loop => {
                const blocktype = data.readByte() orelse return error.FileTooSmall;
                const bval = switch (blocktype) {
                    0x40 => "void",
                    0x7F => "i32",
                    0x7E => "i64",
                    0x7D => "f32",
                    0x7C => "f64",
                    else => return error.NotImplemented,
                };
                while (data.readByte()) |byte| {
                    if (byte == 0x0B) break;
                }
                log("Loop:{s}", .{bval});
            },
            .IfElse => {
                log("IfElse:", .{});
                return error.NotImplemented;
            },
            .Branch => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("Branch:[{}]", .{idx});
            },
            .BranchIf => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("BranchIf:[{}]", .{idx});
            },
            .Return => {
                log("Return:", .{});
            },

            .Call => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("Call:[{}]", .{idx});
            },

            .CallIndirect => {
                const typeidx = data.read(u32) orelse return error.FileTooSmall;
                const tableidx = data.read(u32) orelse return error.FileTooSmall;
                log("CallIndirect:[{}][{}]", .{ typeidx, tableidx });
            },
            .RefNull => {
                const reftype = data.readByte() orelse return error.FileTooSmall;
                log("RefNull:[{}]", .{reftype});
            },
            .RefIs_NULL => {
                log("RefIs_NULL:", .{});
            },
            .RefFunc => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("RefFunc:[{}]", .{idx});
            },
            .Drop => {
                log("Drop:", .{});
            },
            .Select => {
                log("Select:", .{});
            },
            .SelectT => {
                const num = data.read(u32) orelse return error.FileTooSmall;
                var tcount: usize = 0;
                log("SelectT:[{}]", .{num});
                while (tcount < num) : (tcount += 1) {
                    const valtype = data.readByte() orelse return error.FileTooSmall;
                    log("valtype[{}]", .{valtype});
                }
            },
            .LocalGet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("LocalGet:[{}]", .{idx});
            },
            .LocalSet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("LocalSet:[{}]", .{idx});
            },
            .LocalTee => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("LocalTee:[{}]", .{idx});
            },
            .GlobalGet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("GlobalGet:[{}]", .{idx});
            },
            .GlobalSet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("GlobalSet:[{}]", .{idx});
            },
            .TableGet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("TableGet:[{}]", .{idx});
            },
            .TableSet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                log("TableSet:[{}]", .{idx});
            },
            .I32Load => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I32Load:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Load => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Load:[{}] =>[{}]", .{ alig, offset });
            },
            .F32Load => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("F32Load:[{}] =>[{}]", .{ alig, offset });
            },
            .F64Load => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("F64Load:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Loadi8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I32Loadi8:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Loadu8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I32Loadu8:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Loadi16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I32Loadi16:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Loadu16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I32Loadu16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadi8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Loadi8:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadu8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Loadu8:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadi16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Loadi16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadu16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Loadu16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadi32 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Loadi32:[{}] =>[{}]", .{ alig, offset });
            },
            .I64LoadU32 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64LoadU32:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Store => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I32Store:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Store => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Store:[{}] =>[{}]", .{ alig, offset });
            },
            .F32Store => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("F32Store:[{}] =>[{}]", .{ alig, offset });
            },
            .F64Store => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("F64Store:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Store8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I32Store8:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Store16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I32Store16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Store8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Store8:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Store16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Store16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Store32 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                log("I64Store32:[{}] =>[{}]", .{ alig, offset });
            },
            .MemorySize => {
                const val = data.readByte() orelse return error.FileTooSmall;
                if (val != 0) return error.Invalid;
                log("MemorySize:", .{});
            },
            .MemoryGrow => {
                const val = data.readByte() orelse return error.FileTooSmall;
                if (val != 0) return error.Invalid;
                log("MemoryGrow:", .{});
            },
            .I32Const => {
                const val = data.read(i32) orelse return error.FileTooSmall;
                log("I32Const:[{}]", .{val});
            },
            .I64Const => {
                const val = data.read(i64) orelse return error.FileTooSmall;
                log("I64Const:[{}]", .{val});
            },
            .F32Const => {
                log("F32Const:", .{});
                return error.NotImplemented;
            },
            .F64Const => {
                log("F64Const:", .{});
                return error.NotImplemented;
            },
            .I32eqz => {
                log("I32eqz:", .{});
            },
            .I32ez => {
                log("I32ez:", .{});
            },
            .I32ne => {
                log("I32ne:", .{});
            },
            .I32lt_s => {
                log("I32lt_s:", .{});
            },
            .I32lt_u => {
                log("I32lt_u:", .{});
            },
            .I32gt_s => {
                log("I32gt_s:", .{});
            },
            .I32gt_u => {
                log("I32gt_u:", .{});
            },
            .I32le_s => {
                log("I32le_s:", .{});
            },
            .I32le_u => {
                log("I32le_u:", .{});
            },
            .I32ge_s => {
                log("I32ge_s:", .{});
            },
            .I32ge_u => {
                log("I32ge_u:", .{});
            },
            .I64eqz => {
                log("I64eqz:", .{});
            },
            .I64eq => {
                log("I64eq:", .{});
            },
            .I64ne => {
                log("I64ne:", .{});
            },
            .I64lt_s => {
                log("I64lt_s:", .{});
            },
            .I64lt_u => {
                log("I64lt_u:", .{});
            },
            .I64gt_s => {
                log("I64gt_s:", .{});
            },
            .I64gt_u => {
                log("I64gt_u:", .{});
            },
            .I64le_s => {
                log("I64le_s:", .{});
            },
            .I64le_u => {
                log("I64le_u:", .{});
            },
            .I64ge_s => {
                log("I64ge_s:", .{});
            },
            .I64ge_u => {
                log("I64ge_u:", .{});
            },
            .F32eq => {
                log("F32eq:", .{});
            },
            .F32ne => {
                log("F32ne:", .{});
            },
            .F32lt => {
                log("F32lt:", .{});
            },
            .F32gt => {
                log("F32gt:", .{});
            },
            .F32le => {
                log("F32le:", .{});
            },
            .F32ge => {
                log("F32ge:", .{});
            },
            .F64eq => {
                log("F64eq:", .{});
            },
            .F64ne => {
                log("F64ne:", .{});
            },
            .F64lt => {
                log("F64lt:", .{});
            },
            .F64gt => {
                log("F64gt:", .{});
            },
            .F64le => {
                log("F64le:", .{});
            },
            .F64ge => {
                log("F64ge:", .{});
            },
            .I32clz => {
                log("I32clz:", .{});
            },
            .I32ctz => {
                log("I32ctz:", .{});
            },
            .I32popcnt => {
                log("I32popcnt:", .{});
            },
            .I32Add => {
                log("I32Add:", .{});
            },
            .I32Sub => {
                log("I32Sub:", .{});
            },
            .I32Mul => {
                log("I32Mul:", .{});
            },
            .I32div_s => {
                log("I32div_s:", .{});
            },
            .I32div_u => {
                log("I32div_u:", .{});
            },
            .I32rem_s => {
                log("I32rem_s:", .{});
            },
            .I32rem_u => {
                log("I32rem_u:", .{});
            },
            .I32and => {
                log("I32and:", .{});
            },
            .I32or => {
                log("I32or:", .{});
            },
            .I32xor => {
                log("I32xor:", .{});
            },
            .I32shl => {
                log("I32shl:", .{});
            },
            .I32shr_s => {
                log("I32shr_s:", .{});
            },
            .I32shr_u => {
                log("I32shr_u:", .{});
            },
            .I32rotl => {
                log("I32rotl:", .{});
            },
            .I32rotr => {
                log("I32rotr:", .{});
            },
            .I64clz => {
                log("I64clz:", .{});
            },
            .I64ctz => {
                log("I64ctz:", .{});
            },
            .I64popcnt => {
                log("I64popcnt:", .{});
            },
            .I64add => {
                log("I64add:", .{});
            },
            .I64sub => {
                log("I64sub:", .{});
            },
            .I64mul => {
                log("I64mul:", .{});
            },
            .I64div_s => {
                log("I64div_s:", .{});
            },
            .I64div_u => {
                log("I64div_u:", .{});
            },
            .I64rem_s => {
                log("I64rem_s:", .{});
            },
            .I64rem_u => {
                log("I64rem_u:", .{});
            },
            .I64and => {
                log("I64and:", .{});
            },
            .I64or => {
                log("I64or:", .{});
            },
            .I64xor => {
                log("I64xor:", .{});
            },
            .I64shl => {
                log("I64shl:", .{});
            },
            .I64shr_s => {
                log("I64shr_s:", .{});
            },
            .I64shr_u => {
                log("I64shr_u:", .{});
            },
            .I64rotl => {
                log("I64rotl:", .{});
            },
            .I64rotr => {
                log("I64rotr:", .{});
            },
            .F32abs => {
                log("F32abs:", .{});
            },
            .F32neg => {
                log("F32neg:", .{});
            },
            .F32ceil => {
                log("F32ceil:", .{});
            },
            .F32floor => {
                log("F32floor:", .{});
            },
            .F32trunc => {
                log("F32trunc:", .{});
            },
            .F32neareset => {
                log("F32neareset:", .{});
            },
            .F32sqrt => {
                log("F32sqrt:", .{});
            },
            .F32add => {
                log("F32add:", .{});
            },
            .F32sub => {
                log("F32sub:", .{});
            },
            .F32mul => {
                log("F32mul:", .{});
            },
            .F32div => {
                log("F32div:", .{});
            },
            .F32min => {
                log("F32min:", .{});
            },
            .F32max => {
                log("F32max:", .{});
            },
            .F32copysign => {
                log("F32copysign:", .{});
            },
            .F64abs => {
                log("F64abs:", .{});
            },
            .F64neg => {
                log("F64neg:", .{});
            },
            .F64ceil => {
                log("F64ceil:", .{});
            },
            .F64floor => {
                log("F64floor:", .{});
            },
            .F64trunc => {
                log("F64trunc:", .{});
            },
            .F64neareset => {
                log("F64neareset:", .{});
            },
            .F64sqrt => {
                log("F64sqrt:", .{});
            },
            .F64add => {
                log("F64add:", .{});
            },
            .F64sub => {
                log("F64sub:", .{});
            },
            .F64mul => {
                log("F64mul:", .{});
            },
            .F64div => {
                log("F64div:", .{});
            },
            .F64min => {
                log("F64min:", .{});
            },
            .F64max => {
                log("F64max:", .{});
            },
            .F64copysign => {
                log("F64copysign:", .{});
            },
            .I32wrapI64 => {
                log("I32wrapI64:", .{});
            },
            .I32truncF32_s => {
                log("I32truncF32_s:", .{});
            },
            .I32truncF32_u => {
                log("I32truncF32_u:", .{});
            },
            .I32truncF64_s => {
                log("I32truncF64_s:", .{});
            },
            .I32truncF64_u => {
                log("I32truncF64_u:", .{});
            },
            .I64extendi32_s => {
                log("I64extendi32_s:", .{});
            },
            .I64extendi32_u => {
                log("I64extendi32_u:", .{});
            },
            .I64truncf32_s => {
                log("I64truncf32_s:", .{});
            },
            .I64truncf32_u => {
                log("I64truncf32_u:", .{});
            },
            .I64truncf64_s => {
                log("I64truncf64_s:", .{});
            },
            .I64truncf64_u => {
                log("I64truncf64_u:", .{});
            },
            .F32convert_i32_s => {
                log("F32convert_i32_s:", .{});
            },
            .F32convert_i32_u => {
                log("F32convert_i32_u:", .{});
            },
            .F32convert_i64_s => {
                log("F32convert_i64_s:", .{});
            },
            .F32convert_i64_u => {
                log("F32convert_i64_u:", .{});
            },
            .F32demoteF64 => {
                log("F32demoteF64:", .{});
            },
            .F64convert_i32_s => {
                log("F64convert_i32_s:", .{});
            },
            .F64convert_i32_u => {
                log("F64convert_i32_u:", .{});
            },
            .F64convert_i64_s => {
                log("F64convert_i64_s:", .{});
            },
            .F64convert_i64_u => {
                log("F64convert_i64_u:", .{});
            },
            .F64promoteF32 => {
                log("F64promoteF32:", .{});
            },
            .I32reinterpetf32 => {
                log("I32reinterpetf32:", .{});
            },
            .I64reinterpretf64 => {
                log("I64reinterpretf64:", .{});
            },
            .F32reinterpreti32 => {
                log("F32reinterpreti32:", .{});
            },
            .F64reinterpreti64 => {
                log("F64reinterpreti64:", .{});
            },
            .I32Extend8_s => {
                log("I32Extend8_s:", .{});
            },
            .I32Extend16_s => {
                log("I32Extend16_s:", .{});
            },
            .I64Extend8_s => {
                log("I64Extend8_s:", .{});
            },
            .I64Extend16_s => {
                log("I64Extend16_s:", .{});
            },
            .I64Extend32_2 => {
                log("I64Extend32_2:", .{});
            },
        }
    }
}
