void main() {
  List<Map<String, String>> students = [
    {'name': 'Alice', 'grade': 'A'},
    {'name': 'Bob', 'grade': 'B'},
    {'name': 'Charlie', 'grade': 'A'}
  ];

  Map<String, List<String>> groupedStudents = {};

  for (var student in students) {
    String grade = student['grade']!;
    String name = student['name']!;
    if (groupedStudents.containsKey(grade)) {
      groupedStudents[grade]!.add(name);
    } else {
      groupedStudents[grade] = [name];
    }
  }

  print(groupedStudents);
}
