// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Student extends Student {
  @override
  final String name;
  @override
  final String email;

  factory _$Student([void Function(StudentBuilder) updates]) =>
      (new StudentBuilder()..update(updates)).build();

  _$Student._({this.name, this.email}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('Student', 'name');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('Student', 'email');
    }
  }

  @override
  Student rebuild(void Function(StudentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentBuilder toBuilder() => new StudentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Student && name == other.name && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Student')
          ..add('name', name)
          ..add('email', email))
        .toString();
  }
}

class StudentBuilder implements Builder<Student, StudentBuilder> {
  _$Student _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  StudentBuilder();

  StudentBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _email = _$v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Student other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Student;
  }

  @override
  void update(void Function(StudentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Student build() {
    final _$result = _$v ?? new _$Student._(name: name, email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
