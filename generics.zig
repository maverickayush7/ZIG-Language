const std = @import("std");

// Vector is a struct with 2 members.
// "x", which is a 32 bit float and "y", which is also a 32 bit float.
const Vector = struct {
    x: f32,
    y: f32,
};

pub fn main() void {
    // Initializing the Vector struct.
    var v = Vector{ .x = 5.5, .y = 6.6 };

    // Print the vector
    std.debug.print("{}, {}\n", .{ v.x, v.y });
}
