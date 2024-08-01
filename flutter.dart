void main() {
  List numb = [
    -20,
    -19,
    -18,
    -17,
    -16,
    -15,
    -14,
    -13,
    -12,
    -11,
    -10,
    -9,
    -8,
    -7,
    -6,
    -5,
    -4,
    -3,
    -2,
    -1,
    0,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];
  numb.retainWhere((e) => e > 4);
  numb.removeWhere((e) => e > 15);
  print(numb);
  List abc = [4, 5, 17, 8, 9, 7, 455, 62, 45];
  print(abc.isNotEmpty);
  print(abc.isEmpty);
  print(abc.reversed);
  abc.add(3);
  print(abc);
  abc.addAll([5, 6, 7]);
  print(abc);
  abc.remove(3);
  print(abc);
  abc.removeAt(abc.length - 1);
  print(abc);
  abc.removeLast();
  print(abc);
  abc.removeRange(0, 1);
  print(abc);
  print(abc.firstOrNull);
  print(abc.first);
  abc.clear();
  print(abc);
  List values = [1, 4, 6, 78, 98, 92, 8];
  // values.clear();
  // print(values);
  print(values.isNotEmpty);
  print(values.lastOrNull);
  // print(values.single);
  print(values.singleOrNull);
}
