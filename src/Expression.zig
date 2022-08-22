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
            //MultiPurpose Instruction
            .Multi => {
                std.log.err("Multi:", .{});
                return error.NotImplemented;
            },
            .Unreachable => {
                std.log.err("Unreachable:", .{});
            },
            .Nop => {
                std.log.err("Nop:", .{});
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
                std.log.err("Block:{s}", .{bval});
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
                std.log.err("Loop:{s}", .{bval});
            },
            .IfElse => {
                std.log.err("IfElse:", .{});
                return error.NotImplemented;
            },
            .Branch => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("Branch:[{}]", .{idx});
            },
            .BranchIf => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("BranchIf:[{}]", .{idx});
            },
            .Return => {
                std.log.err("Return:", .{});
            },

            .Call => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("Call:[{}]", .{idx});
            },

            .CallIndirect => {
                const typeidx = data.read(u32) orelse return error.FileTooSmall;
                const tableidx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("CallIndirect:[{}][{}]", .{ typeidx, tableidx });
            },
            .RefNull => {
                const reftype = data.readByte() orelse return error.FileTooSmall;
                std.log.err("RefNull:[{}]", .{reftype});
            },
            .RefIs_NULL => {
                std.log.err("RefIs_NULL:", .{});
            },
            .RefFunc => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("RefFunc:[{}]", .{idx});
            },
            .Drop => {
                std.log.err("Drop:", .{});
            },
            .Select => {
                std.log.err("Select:", .{});
            },
            .SelectT => {
                const num = data.read(u32) orelse return error.FileTooSmall;
                var tcount: usize = 0;
                std.log.err("SelectT:[{}]", .{num});
                while (tcount < num) : (tcount += 1) {
                    const valtype = data.readByte() orelse return error.FileTooSmall;
                    std.log.err("valtype[{}]", .{valtype});
                }
            },
            .LocalGet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("LocalGet:[{}]", .{idx});
            },
            .LocalSet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("LocalSet:[{}]", .{idx});
            },
            .LocalTee => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("LocalTee:[{}]", .{idx});
            },
            .GlobalGet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("GlobalGet:[{}]", .{idx});
            },
            .GlobalSet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("GlobalSet:[{}]", .{idx});
            },
            .TableGet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("TableGet:[{}]", .{idx});
            },
            .TableSet => {
                const idx = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("TableSet:[{}]", .{idx});
            },
            .I32Load => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I32Load:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Load => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Load:[{}] =>[{}]", .{ alig, offset });
            },
            .F32Load => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("F32Load:[{}] =>[{}]", .{ alig, offset });
            },
            .F64Load => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("F64Load:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Loadi8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I32Loadi8:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Loadu8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I32Loadu8:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Loadi16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I32Loadi16:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Loadu16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I32Loadu16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadi8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Loadi8:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadu8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Loadu8:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadi16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Loadi16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadu16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Loadu16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Loadi32 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Loadi32:[{}] =>[{}]", .{ alig, offset });
            },
            .I64LoadU32 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64LoadU32:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Store => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I32Store:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Store => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Store:[{}] =>[{}]", .{ alig, offset });
            },
            .F32Store => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("F32Store:[{}] =>[{}]", .{ alig, offset });
            },
            .F64Store => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("F64Store:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Store8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I32Store8:[{}] =>[{}]", .{ alig, offset });
            },
            .I32Store16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I32Store16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Store8 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Store8:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Store16 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Store16:[{}] =>[{}]", .{ alig, offset });
            },
            .I64Store32 => {
                const alig = data.read(u32) orelse return error.FileTooSmall;
                const offset = data.read(u32) orelse return error.FileTooSmall;
                std.log.err("I64Store32:[{}] =>[{}]", .{ alig, offset });
            },
            .MemorySize => {
                const val = data.readByte() orelse return error.FileTooSmall;
                if (val != 0) return error.Invalid;
                std.log.err("MemorySize:", .{});
            },
            .MemoryGrow => {
                const val = data.readByte() orelse return error.FileTooSmall;
                if (val != 0) return error.Invalid;
                std.log.err("MemoryGrow:", .{});
            },
            .I32Const => {
                const val = data.read(i32) orelse return error.FileTooSmall;
                std.log.err("I32Const:[{}]", .{val});
            },
            .I64Const => {
                const val = data.read(i64) orelse return error.FileTooSmall;
                std.log.err("I64Const:[{}]", .{val});
            },
            .F32Const => {
                std.log.err("F32Const:", .{});
                return error.NotImplemented;
            },
            .F64Const => {
                std.log.err("F64Const:", .{});
                return error.NotImplemented;
            },
            .I32eqz => {
                std.log.err("I32eqz:", .{});
            },
            .I32ez => {
                std.log.err("I32ez:", .{});
            },
            .I32ne => {
                std.log.err("I32ne:", .{});
            },
            .I32lt_s => {
                std.log.err("I32lt_s:", .{});
            },
            .I32lt_u => {
                std.log.err("I32lt_u:", .{});
            },
            .I32gt_s => {
                std.log.err("I32gt_s:", .{});
            },
            .I32gt_u => {
                std.log.err("I32gt_u:", .{});
            },
            .I32le_s => {
                std.log.err("I32le_s:", .{});
            },
            .I32le_u => {
                std.log.err("I32le_u:", .{});
            },
            .I32ge_s => {
                std.log.err("I32ge_s:", .{});
            },
            .I32ge_u => {
                std.log.err("I32ge_u:", .{});
            },
            .I64eqz => {
                std.log.err("I64eqz:", .{});
            },
            .I64eq => {
                std.log.err("I64eq:", .{});
            },
            .I64ne => {
                std.log.err("I64ne:", .{});
            },
            .I64lt_s => {
                std.log.err("I64lt_s:", .{});
            },
            .I64lt_u => {
                std.log.err("I64lt_u:", .{});
            },
            .I64gt_s => {
                std.log.err("I64gt_s:", .{});
            },
            .I64gt_u => {
                std.log.err("I64gt_u:", .{});
            },
            .I64le_s => {
                std.log.err("I64le_s:", .{});
            },
            .I64le_u => {
                std.log.err("I64le_u:", .{});
            },
            .I64ge_s => {
                std.log.err("I64ge_s:", .{});
            },
            .I64ge_u => {
                std.log.err("I64ge_u:", .{});
            },
            .F32eq => {
                std.log.err("F32eq:", .{});
            },
            .F32ne => {
                std.log.err("F32ne:", .{});
            },
            .F32lt => {
                std.log.err("F32lt:", .{});
            },
            .F32gt => {
                std.log.err("F32gt:", .{});
            },
            .F32le => {
                std.log.err("F32le:", .{});
            },
            .F32ge => {
                std.log.err("F32ge:", .{});
            },
            .F64eq => {
                std.log.err("F64eq:", .{});
            },
            .F64ne => {
                std.log.err("F64ne:", .{});
            },
            .F64lt => {
                std.log.err("F64lt:", .{});
            },
            .F64gt => {
                std.log.err("F64gt:", .{});
            },
            .F64le => {
                std.log.err("F64le:", .{});
            },
            .F64ge => {
                std.log.err("F64ge:", .{});
            },
            .I32clz => {
                std.log.err("I32clz:", .{});
            },
            .I32ctz => {
                std.log.err("I32ctz:", .{});
            },
            .I32popcnt => {
                std.log.err("I32popcnt:", .{});
            },
            .I32Add => {
                std.log.err("I32Add:", .{});
            },
            .I32Sub => {
                std.log.err("I32Sub:", .{});
            },
            .I32Mul => {
                std.log.err("I32Mul:", .{});
            },
            .I32div_s => {
                std.log.err("I32div_s:", .{});
            },
            .I32div_u => {
                std.log.err("I32div_u:", .{});
            },
            .I32rem_s => {
                std.log.err("I32rem_s:", .{});
            },
            .I32rem_u => {
                std.log.err("I32rem_u:", .{});
            },
            .I32and => {
                std.log.err("I32and:", .{});
            },
            .I32or => {
                std.log.err("I32or:", .{});
            },
            .I32xor => {
                std.log.err("I32xor:", .{});
            },
            .I32shl => {
                std.log.err("I32shl:", .{});
            },
            .I32shr_s => {
                std.log.err("I32shr_s:", .{});
            },
            .I32shr_u => {
                std.log.err("I32shr_u:", .{});
            },
            .I32rotl => {
                std.log.err("I32rotl:", .{});
            },
            .I32rotr => {
                std.log.err("I32rotr:", .{});
            },
            .I64clz => {
                std.log.err("I64clz:", .{});
            },
            .I64ctz => {
                std.log.err("I64ctz:", .{});
            },
            .I64popcnt => {
                std.log.err("I64popcnt:", .{});
            },
            .I64add => {
                std.log.err("I64add:", .{});
            },
            .I64sub => {
                std.log.err("I64sub:", .{});
            },
            .I64mul => {
                std.log.err("I64mul:", .{});
            },
            .I64div_s => {
                std.log.err("I64div_s:", .{});
            },
            .I64div_u => {
                std.log.err("I64div_u:", .{});
            },
            .I64rem_s => {
                std.log.err("I64rem_s:", .{});
            },
            .I64rem_u => {
                std.log.err("I64rem_u:", .{});
            },
            .I64and => {
                std.log.err("I64and:", .{});
            },
            .I64or => {
                std.log.err("I64or:", .{});
            },
            .I64xor => {
                std.log.err("I64xor:", .{});
            },
            .I64shl => {
                std.log.err("I64shl:", .{});
            },
            .I64shr_s => {
                std.log.err("I64shr_s:", .{});
            },
            .I64shr_u => {
                std.log.err("I64shr_u:", .{});
            },
            .I64rotl => {
                std.log.err("I64rotl:", .{});
            },
            .I64rotr => {
                std.log.err("I64rotr:", .{});
            },
            .F32abs => {
                std.log.err("F32abs:", .{});
            },
            .F32neg => {
                std.log.err("F32neg:", .{});
            },
            .F32ceil => {
                std.log.err("F32ceil:", .{});
            },
            .F32floor => {
                std.log.err("F32floor:", .{});
            },
            .F32trunc => {
                std.log.err("F32trunc:", .{});
            },
            .F32neareset => {
                std.log.err("F32neareset:", .{});
            },
            .F32sqrt => {
                std.log.err("F32sqrt:", .{});
            },
            .F32add => {
                std.log.err("F32add:", .{});
            },
            .F32sub => {
                std.log.err("F32sub:", .{});
            },
            .F32mul => {
                std.log.err("F32mul:", .{});
            },
            .F32div => {
                std.log.err("F32div:", .{});
            },
            .F32min => {
                std.log.err("F32min:", .{});
            },
            .F32max => {
                std.log.err("F32max:", .{});
            },
            .F32copysign => {
                std.log.err("F32copysign:", .{});
            },
            .F64abs => {
                std.log.err("F64abs:", .{});
            },
            .F64neg => {
                std.log.err("F64neg:", .{});
            },
            .F64ceil => {
                std.log.err("F64ceil:", .{});
            },
            .F64floor => {
                std.log.err("F64floor:", .{});
            },
            .F64trunc => {
                std.log.err("F64trunc:", .{});
            },
            .F64neareset => {
                std.log.err("F64neareset:", .{});
            },
            .F64sqrt => {
                std.log.err("F64sqrt:", .{});
            },
            .F64add => {
                std.log.err("F64add:", .{});
            },
            .F64sub => {
                std.log.err("F64sub:", .{});
            },
            .F64mul => {
                std.log.err("F64mul:", .{});
            },
            .F64div => {
                std.log.err("F64div:", .{});
            },
            .F64min => {
                std.log.err("F64min:", .{});
            },
            .F64max => {
                std.log.err("F64max:", .{});
            },
            .F64copysign => {
                std.log.err("F64copysign:", .{});
            },
            .I32wrapI64 => {
                std.log.err("I32wrapI64:", .{});
            },
            .I32truncF32_s => {
                std.log.err("I32truncF32_s:", .{});
            },
            .I32truncF32_u => {
                std.log.err("I32truncF32_u:", .{});
            },
            .I32truncF64_s => {
                std.log.err("I32truncF64_s:", .{});
            },
            .I32truncF64_u => {
                std.log.err("I32truncF64_u:", .{});
            },
            .I64extendi32_s => {
                std.log.err("I64extendi32_s:", .{});
            },
            .I64extendi32_u => {
                std.log.err("I64extendi32_u:", .{});
            },
            .I64truncf32_s => {
                std.log.err("I64truncf32_s:", .{});
            },
            .I64truncf32_u => {
                std.log.err("I64truncf32_u:", .{});
            },
            .I64truncf64_s => {
                std.log.err("I64truncf64_s:", .{});
            },
            .I64truncf64_u => {
                std.log.err("I64truncf64_u:", .{});
            },
            .F32convert_i32_s => {
                std.log.err("F32convert_i32_s:", .{});
            },
            .F32convert_i32_u => {
                std.log.err("F32convert_i32_u:", .{});
            },
            .F32convert_i64_s => {
                std.log.err("F32convert_i64_s:", .{});
            },
            .F32convert_i64_u => {
                std.log.err("F32convert_i64_u:", .{});
            },
            .F32demoteF64 => {
                std.log.err("F32demoteF64:", .{});
            },
            .F64convert_i32_s => {
                std.log.err("F64convert_i32_s:", .{});
            },
            .F64convert_i32_u => {
                std.log.err("F64convert_i32_u:", .{});
            },
            .F64convert_i64_s => {
                std.log.err("F64convert_i64_s:", .{});
            },
            .F64convert_i64_u => {
                std.log.err("F64convert_i64_u:", .{});
            },
            .F64promoteF32 => {
                std.log.err("F64promoteF32:", .{});
            },
            .I32reinterpetf32 => {
                std.log.err("I32reinterpetf32:", .{});
            },
            .I64reinterpretf64 => {
                std.log.err("I64reinterpretf64:", .{});
            },
            .F32reinterpreti32 => {
                std.log.err("F32reinterpreti32:", .{});
            },
            .F64reinterpreti64 => {
                std.log.err("F64reinterpreti64:", .{});
            },
            .I32Extend8_s => {
                std.log.err("I32Extend8_s:", .{});
            },
            .I32Extend16_s => {
                std.log.err("I32Extend16_s:", .{});
            },
            .I64Extend8_s => {
                std.log.err("I64Extend8_s:", .{});
            },
            .I64Extend16_s => {
                std.log.err("I64Extend16_s:", .{});
            },
            .I64Extend32_2 => {
                std.log.err("I64Extend32_2:", .{});
            },
        }
    }
}
