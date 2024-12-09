# Unexpected Behavior with Swift's `reduce` Function and Mutable Arrays

This example demonstrates an unexpected behavior when using the `reduce` function on arrays in Swift.  The `reduce` function operates on a copy of the array and does not modify the original array in place. This can lead to unexpected results if you expect the original array to be modified.

**Problem:**
The code calculates the sum of an array using `reduce`. However, after appending to the array, the sum remains unchanged because `reduce` creates a new value and does not alter the original array.

**Solution:**
To get the updated sum, you need to recalculate it after modifying the array.