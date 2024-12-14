```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.isNotEmpty ? numbers.reduce((a, b) => a + b) : 0;
print(sum);

// Handle empty list
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isNotEmpty ? emptyNumbers.reduce((a, b) => a + b) : 0;
print(emptySum);
```