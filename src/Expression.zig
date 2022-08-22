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

pub fn decode(data: *br.BinaryReader, alloc: std.mem.Allocator) !void {
    _ = alloc;
    while (true) {
        std.log.err("dataread", .{});
        const b = data.readByte() orelse return error.TooSmall;
        if (b == 0x0B) {
            break;
        }
        const t = try std.meta.intToEnum(instr, b);
        switch (t) {
            .I32Const => {
                const val = data.read(i32) orelse return error.TooSmall;
                std.log.err("i32Const {x}", .{val});
            },
            else => {
                std.log.err("Data: {}", .{t});

                return error.NotImplemented;
            },
        }
    }
}
