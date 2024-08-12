void main() {
  //if else
  void main() {
    int num1 = 0;
    if (num1 >= 0) {
      print('number is zero');
    } else if (num1 <= 0) {
      print('number is positive');
    } else {
      print('number is negative');
    }
  }

//list
  String stdName1 = "Ali";
  String stdName2 = "Abdullah";
  String stdName3 = "Shahzeb";
  print(stdName3);
  stdName3 = "shahzeb";
  print(stdName3);

  String stdName4 = "Mustafa";
  List studentNames = ["Shahzeb", "Ali", "Abdullah"];
  List studentData = ["Shahzeb", "Naqvi", "Xyz", "abc", 932323232, true];
  List<String> studentNamesList = [
    "Shahzeb",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "Naqvi",
    "Xyz",
    "abc",
    "932323232",
    "true"
  ];
  print(studentNamesList[studentNamesList.length - 1]);
  print(studentNamesList.length);
//map

  Map std1 = {
    "name": "Sanjay",
    "age": 17,
    "class": "12",
    "name": "SanjayKumar",
  };
  Map std2 = {"name": "Sanjay", "age": 17, "class": "12"};
  print(std1["name"]);
  print(std1["age"]);
  print(std2["name"]);
  print(std2["age"]);
  print(std2.keys.toList());
  print(std1.length);
  print(std1.isEmpty);
  print(std1.isNotEmpty);
}
