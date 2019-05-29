import 'package:built_value/built_value.dart';

part 'student.g.dart';

abstract class Student implements Built<Student, StudentBuilder> {
    Student._();

    String get name;
    String get email;

    factory Student([updates(StudentBuilder b)]) = _$Student;
}