void main() {
  // question no 2
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((value) => value == 'eligible');
  print('Updated list: $usersEligibility');
  //question no 4
  List<String> originalList = ["10", "12", "14", "16", "18", "20"];
  print(originalList);
  print(originalList.reversed);
  //question no 3
  List<int> numbers = [4, 6, 8, 10, 12, 14];
  int maxValue = numbers.reduce((CurrentMaxValue, numbers) =>
      numbers > CurrentMaxValue ? numbers : CurrentMaxValue);

  print(maxValue);
  //question no 5
  List<int> original = [11, -12, 13, -14, 15, -16, 17, -18];
  print(original);
  List<int> filterPositiveNumbers(List<int> nums) {
    return nums.where((number) => number >= 0).toList();
  }

  List<int> PositiveNumbers = filterPositiveNumbers(original);
  print(PositiveNumbers);
}
