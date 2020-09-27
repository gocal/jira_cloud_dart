// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_email_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectEmailAddress> _$projectEmailAddressSerializer =
    new _$ProjectEmailAddressSerializer();

class _$ProjectEmailAddressSerializer
    implements StructuredSerializer<ProjectEmailAddress> {
  @override
  final Iterable<Type> types = const [
    ProjectEmailAddress,
    _$ProjectEmailAddress
  ];
  @override
  final String wireName = 'ProjectEmailAddress';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectEmailAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.emailAddress != null) {
      result
        ..add('emailAddress')
        ..add(serializers.serialize(object.emailAddress,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectEmailAddress deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectEmailAddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'emailAddress':
          result.emailAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectEmailAddress extends ProjectEmailAddress {
  @override
  final String emailAddress;

  factory _$ProjectEmailAddress(
          [void Function(ProjectEmailAddressBuilder) updates]) =>
      (new ProjectEmailAddressBuilder()..update(updates)).build();

  _$ProjectEmailAddress._({this.emailAddress}) : super._();

  @override
  ProjectEmailAddress rebuild(
          void Function(ProjectEmailAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectEmailAddressBuilder toBuilder() =>
      new ProjectEmailAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectEmailAddress && emailAddress == other.emailAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(0, emailAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectEmailAddress')
          ..add('emailAddress', emailAddress))
        .toString();
  }
}

class ProjectEmailAddressBuilder
    implements Builder<ProjectEmailAddress, ProjectEmailAddressBuilder> {
  _$ProjectEmailAddress _$v;

  String _emailAddress;
  String get emailAddress => _$this._emailAddress;
  set emailAddress(String emailAddress) => _$this._emailAddress = emailAddress;

  ProjectEmailAddressBuilder();

  ProjectEmailAddressBuilder get _$this {
    if (_$v != null) {
      _emailAddress = _$v.emailAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectEmailAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectEmailAddress;
  }

  @override
  void update(void Function(ProjectEmailAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectEmailAddress build() {
    final _$result =
        _$v ?? new _$ProjectEmailAddress._(emailAddress: emailAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
