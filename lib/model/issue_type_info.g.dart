// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeInfo> _$issueTypeInfoSerializer =
    new _$IssueTypeInfoSerializer();

class _$IssueTypeInfoSerializer implements StructuredSerializer<IssueTypeInfo> {
  @override
  final Iterable<Type> types = const [IssueTypeInfo, _$IssueTypeInfo];
  @override
  final String wireName = 'IssueTypeInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueTypeInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.avatarId != null) {
      result
        ..add('avatarId')
        ..add(serializers.serialize(object.avatarId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  IssueTypeInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarId':
          result.avatarId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeInfo extends IssueTypeInfo {
  @override
  final int id;
  @override
  final String name;
  @override
  final int avatarId;

  factory _$IssueTypeInfo([void Function(IssueTypeInfoBuilder) updates]) =>
      (new IssueTypeInfoBuilder()..update(updates)).build();

  _$IssueTypeInfo._({this.id, this.name, this.avatarId}) : super._();

  @override
  IssueTypeInfo rebuild(void Function(IssueTypeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeInfoBuilder toBuilder() => new IssueTypeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeInfo &&
        id == other.id &&
        name == other.name &&
        avatarId == other.avatarId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), avatarId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeInfo')
          ..add('id', id)
          ..add('name', name)
          ..add('avatarId', avatarId))
        .toString();
  }
}

class IssueTypeInfoBuilder
    implements Builder<IssueTypeInfo, IssueTypeInfoBuilder> {
  _$IssueTypeInfo _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _avatarId;
  int get avatarId => _$this._avatarId;
  set avatarId(int avatarId) => _$this._avatarId = avatarId;

  IssueTypeInfoBuilder();

  IssueTypeInfoBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _avatarId = _$v.avatarId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeInfo;
  }

  @override
  void update(void Function(IssueTypeInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeInfo build() {
    final _$result =
        _$v ?? new _$IssueTypeInfo._(id: id, name: name, avatarId: avatarId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
