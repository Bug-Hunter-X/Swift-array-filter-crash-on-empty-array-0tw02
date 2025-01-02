# Swift array filter crash on empty array

This repository contains a demonstration of a crash that can occur when using the `filter` method on an empty array in Swift.  The issue arises because the closure provided to the `filter` method expects elements to process, leading to a runtime error when the array is empty.

The `bug.swift` file showcases the problem, while `bugSolution.swift` provides a solution to prevent the crash.  The solution involves checking for an empty array before applying the filter, providing a more robust and error-resistant approach.