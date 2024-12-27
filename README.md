# IndexOutOfRangeException in Dart Lists

This repository demonstrates a common error in Dart: attempting to access an element in a list using an index that is out of bounds.  This leads to an `IndexOutOfRangeException`.

The `bug.dart` file contains code that causes this error, and `bugSolution.dart` provides a corrected version.

## How to reproduce the bug:

1. Clone this repository.
2. Run `bug.dart` using the Dart VM. You'll see an `IndexOutOfRangeException`.

## Solution:

The solution involves checking the index before attempting to access the element. The `bugSolution.dart` file shows this corrected approach, using a simple `if` condition to prevent the error.