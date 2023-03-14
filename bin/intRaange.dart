class IntRange {
  final int start;
  final int end;

  IntRange(this.start, this.end);

  List<int> toList() {
    return List.generate(end - start + 1, (index) => start + index);
  }
}

IntRange range(int start, int end) {
  return IntRange(start, end);
}

void main() {
  final r = range(1, 5);
  final list = r.toList();
  print(list); // Output: [1, 2, 3, 4, 5]

  for (int i in r.toList()) {
    print(i);
  }
}
