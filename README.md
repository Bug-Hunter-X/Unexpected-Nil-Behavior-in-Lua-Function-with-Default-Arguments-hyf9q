# Lua Nil Behavior Bug

This repository demonstrates a subtle bug in Lua related to how `nil` values are handled when providing default arguments within a function.  The bug arises from the order of conditionals in the function, leading to unexpected results when the first argument is `nil`.

The `bug.lua` file contains the buggy code. The `bugSolution.lua` file provides a corrected version of the function to demonstrate the fix. 

This showcases an uncommon error in Lua that can be tricky to track down. Always carefully consider how Lua handles `nil` when writing functions with default arguments.