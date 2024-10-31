void main() {
  List<String> studentName = ["bilal", "saqi", "ali", "asad"];
  print(studentName);
  studentName[0] = "saqib";
  print(studentName);
  print(studentName[0]);
  print(studentName.elementAt(1));

  // 1 ) print(studentName[studentName.length-2]);

  // replace range

  // 2) studentName.replaceRange(1, 3,["bye,hey"]);
  // print(studentName);

// 3) studentName.replaceRange(studentName.length-2, studentName.length-1, ["abc","xyz"]);
// print(studentName);

  List student = ["bilal", "saqi", "ali", "asad"];
  List number = [34, 45, 56, 76, 67, 78, 12.5];
  number.sort();
  student.sort();
  print(number);
// print(student);
// is empty function

  print(student.isEmpty);
  print(student.isNotEmpty);

  student.clear();
  print(student);
  print(student.isEmpty);

  student.add("shakir");
  print(student);

  student.addAll(["kashif", "mustifa"]);
  print(student);

  student.add("ali");
  print(student);

  student.insert(0, "bye");
  print(student);

  var reverse = student.reversed;
  print(reverse);

// 4

  var abc = List.of(student.reversed);
  print(abc);

  student.remove("kashif");
  print(student);

  student.removeAt(1);
  print(student);

// arrow function is return value
// itrate step by step

  // number.removeWhere((e) => e < 50);
  // print(number);

  number.retainWhere((e) => e < 50);
  print(number);

 
}
