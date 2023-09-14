const std = @import("std");

// div takes two arguments.
// x, which is an unsigned 8 bit integer.
// y, which is an unsigned 8 bit integer.
// it returns a single unsigned 8 bit integer value.
fn div(x: u8, y: u8) u8 {
    return x / y;
}

pub fn main() void {
    // the var keyword is used to declare variables.
    // const can also be used (like with const std) but
    // variables created with const cannot be modified once created.
    var q = div(15, 5);
    std.debug.print("{d}\n", .{q});
}