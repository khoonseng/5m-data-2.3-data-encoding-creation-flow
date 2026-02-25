struct Student {
  1: required string name,
  2: optional i8 age,
  3: optional list<string> courses
}

service School {
    Student enrollCourse(1: required Student student, 2: required string course)
}
