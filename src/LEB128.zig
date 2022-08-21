const std = @import("std");

const testCase = struct {
    len: usize,
    value: u32,
    bytes: []const u8,
};

test {
    const tcs = [_]testCase{
        .{
            .len = 1,
            .value = 1,
            .bytes = &.{0x01},
        },
        .{
            .len = 1,
            .value = 0x7f,
            .bytes = &.{0x7f},
        },
        .{
            .len = 3,
            .value = 624485,
            .bytes = &.{ 0xe5, 0x8e, 0x26 },
        },
        .{
            .len = 2,
            .value = 137,
            .bytes = &.{ 0x89, 0x01 },
        },
    };

    for (tcs) |tc| {
        var len: usize = 0;
        std.log.err("tc:{}", .{tc});
        //const value = decode(u32, tc.bytes, &len);
        try std.testing.expectEqual(tc.len, len);
        try std.testing.expectEqual(tc.value, value);
    }
}
