// This is a comment!

// import the standard library, which contains functions
// that will let us print to the screen, among many other things.
const std = @import("std");

// main function of our program. Every program needs one.
pub fn main() void {
    // print Hello World!
    std.debug.print("Hello world!\n", .{});
}
