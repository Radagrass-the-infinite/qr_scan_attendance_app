class StudentData {
  static String currentUID = 'none';
  static List<Student> studentList = [
    Student(
        name: 'Alicia Li',
        classes: 5,
        date: '08/12/2022',
        phone: '5107706008',
        email: 'lkf@lkf.com',
        uid: 'AliciaLi1234'),
    Student(
        name: 'Alex Li',
        classes: 5,
        date: '08/12/2022',
        phone: '5107706008',
        email: 'lkf@lkf.com',
        uid: 'AlexLi3466'),
    Student(
        name: 'Zheng Li',
        classes: 5,
        date: '08/12/2022',
        phone: '5107706008',
        email: 'lkf@lkf.com',
        uid: 'ZhengLi12345'),
    Student(
        name: 'Zhou Qin',
        classes: 5,
        date: '08/12/2022',
        phone: '5107706008',
        email: 'lkf@lkf.com',
        uid: 'ZhouQin123111'),
  ];

  // set setUID(String s) {
  //   currentUID = s;
  // }
}

class Student {
  String name, date, phone, email, uid;
  int classes;
  Student(
      {required this.name,
      required this.classes,
      required this.date,
      required this.phone,
      required this.email,
      required this.uid});
}
