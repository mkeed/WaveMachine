const std = @import("std");
//const leb128 = @import("LEB128.zig");
pub const BinaryReader = struct {
    idx: usize,
    data: []const u8,
    baseAddr: usize,
    pub fn init(data: []const u8, baseAddr: usize) BinaryReader {
        return .{
            .idx = 0,
            .data = data,
            .baseAddr = baseAddr,
        };
    }

    pub fn readSlice(self: *BinaryReader, len: usize) ?[]const u8 {
        if (self.idx + len <= self.data.len) {
            defer self.idx += len;
            return self.data[self.idx .. self.idx + len];
        } else {
            std.log.err("Invalid Slice Read at addr[{X}][{X}] => [{x}][{x}]", .{ self.idx, self.baseAddr + self.idx, self.idx + len, self.baseAddr + self.idx + len });
            return null;
        }
    }

    pub fn readBinary(self: *BinaryReader, len: usize) ?BinaryReader {
        const idx = self.idx + self.baseAddr;
        const data = self.readSlice(len) orelse return null;
        //std.log.err("Read Binary: addr[{X}][{X}] => [{X}][{X}]", .{ idx, self.baseAddr + idx, self.idx, self.baseAddr + self.idx });
        return BinaryReader.init(data, idx);
    }
    pub fn readByte(self: *BinaryReader) ?u8 {
        if (self.idx + 1 > self.data.len) {
            //std.log.err("Invalid Byte Read at addr[{X}][{X}]", .{ self.idx, self.baseAddr + self.idx });
            return null;
        }
        defer self.idx += 1;
        const b = self.data[self.idx];
        //std.log.err("Read Byte: addr[{X}][{X}] => [{X}]", .{ self.idx, self.baseAddr + self.idx, b });
        return b;
    }

    pub fn read(self: *BinaryReader, comptime T: type) ?T {
        var result: T = 0;
        var idx: usize = 0;
        while (true) {
            if (self.idx + idx >= self.data.len) {
                std.log.err("Invalid {} Read at addr[{X}][{X}] |[{x} => [{x}]]", .{ T, self.idx, self.baseAddr + self.idx, self.baseAddr, self.baseAddr + self.data.len });
                return null;
            }
            const byte = self.data[idx + self.idx];
            result |= @intCast(T, @truncate(u7, byte)) << @truncate(shiftableInt(T), (7 * idx));
            idx += 1;
            if (@truncate(u1, byte >> 7) == 0) break;
        }
        //std.log.err("Read Bytes: addr[{X}][{X}] => [{x}]", .{ self.idx, self.idx + self.baseAddr, result });
        self.idx += idx;
        return result;
    }
    pub fn move(self: *BinaryReader, len: usize) void {
        if (self.idx + len > self.data.len) {
            self.idx = self.data.len;
        } else {
            self.idx += len;
        }
    }
    pub fn left(self: BinaryReader) usize {
        return self.data.len - self.idx;
    }
    pub fn length(self: BinaryReader) usize {
        return self.data.len;
    }
    pub fn readAddr(self: BinaryReader) usize {
        return self.idx + self.baseAddr;
    }
    pub fn nBytesOrEmpty(self: BinaryReader, len: usize) []const u8 {
        const real_len = if (self.left() < len) self.left() else len;
        return self.data[self.idx .. self.idx + real_len];
    }
};

fn shiftableInt(comptime T: type) type {
    const tinfo = switch (@typeInfo(T)) {
        .Int => |i| i,
        else => {
            comptime {
                @compileError("Only Integers");
            }
        },
    };
    return @Type(
        .{
            .Int = .{
                .signedness = .unsigned,
                .bits = std.math.log2(tinfo.bits),
            },
        },
    );
}
