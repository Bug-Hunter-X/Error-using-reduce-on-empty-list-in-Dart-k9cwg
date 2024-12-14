# Dart Reduce on Empty List
This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element to function correctly, resulting in a runtime error if applied to an empty list.  The solution showcases how to handle such situations to prevent unexpected crashes. 

## Bug Description:
The `reduce` method throws a `StateError` when attempting to reduce an empty list because it cannot perform the reduction operation without at least one element.

## Solution:
The provided solution demonstrates how to check the list's length before applying the `reduce` method to handle the case of an empty list gracefully.