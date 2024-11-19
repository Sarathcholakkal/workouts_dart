
void main(List<String> args) {
  final a = showGenerator(4); // not generated  yet becuase value not printed
  print(a);
}

Iterable<int> showNegativeGenerator(int n) sync* {
  print('Negative Generator started');
  for (var i = 1; i <= n; i++) {
    print('-i -> ${-i}');
    yield -i;
  }
  print('Negative Generator ended');
}

Iterable<int> showGenerator(int n) sync* {
  print('Generator started');
  for (var i = 1; i <= n; i++) {
    print('i -> $i');
    yield i;
  }

  yield* showNegativeGenerator(n);
  print('Generator ended');
}
