// Defer
// The defer keyword allows you to execute code at the end of the current scope.

// This is particularly useful for keeping the allocation and deallocation of memory in two consecutive lines,
//  which leads to a lesser chance of forgetting to deallocate.

const std = @import("std");

pub fn main() void {
    std.debug.print("Start of main function!\n", .{});
    defer std.debug.print("End of main function!\n", .{});

    // lots of code here
    var x: u8 = 5;
    std.debug.print("The value of x is {d}\n", .{x});
    // lots of code here
}


// "zig run <filename>.zig" is the terminal command to run the zig programs.
