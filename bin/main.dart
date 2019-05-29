import 'package:built_collection/built_collection.dart';
import 'package:equality_sample/student.dart';
import 'package:collection/collection.dart';
import 'package:equatable/src/equatable_utils.dart' as EquatableUtils;

main(List<String> arguments) {
  final growableList = List.generate(1, (_) {
    return Student((b) {
      b.name = "Student 1";
      b.email = "1@student.com";
    });
  });
  final builtStudentList = BuiltList<Student>(growableList).toList();

  final listEquality = ListEquality<Student>();
  final collectionEquality =
      listEquality.equals(growableList, builtStudentList);
  print("collection lib equality: $collectionEquality");

  // pass in the lists as if given via a props list
  final equatableEquals =
      EquatableUtils.equals([growableList], [builtStudentList]);
  print("equatable lib equality: $equatableEquals");

  print("built list is List: ${builtStudentList.toList() is List<Student>}");
  print("regular list is List: ${growableList is List<Student>}");
  var runtimeType = builtStudentList.runtimeType;
  print("built list runtime type: ${runtimeType}");
  var runtimeType2 = growableList.runtimeType;
  print("generated list runtime type: ${runtimeType2}");
}
