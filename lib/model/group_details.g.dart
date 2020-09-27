// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GroupDetails> _$groupDetailsSerializer =
    new _$GroupDetailsSerializer();

class _$GroupDetailsSerializer implements StructuredSerializer<GroupDetails> {
  @override
  final Iterable<Type> types = const [GroupDetails, _$GroupDetails];
  @override
  final String wireName = 'GroupDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, GroupDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.groupId != null) {
      result
        ..add('groupId')
        ..add(serializers.serialize(object.groupId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GroupDetails deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GroupDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'groupId':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GroupDetails extends GroupDetails {
  @override
  final String name;
  @override
  final String groupId;

  factory _$GroupDetails([void Function(GroupDetailsBuilder) updates]) =>
      (new GroupDetailsBuilder()..update(updates)).build();

  _$GroupDetails._({this.name, this.groupId}) : super._();

  @override
  GroupDetails rebuild(void Function(GroupDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupDetailsBuilder toBuilder() => new GroupDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupDetails &&
        name == other.name &&
        groupId == other.groupId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), groupId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GroupDetails')
          ..add('name', name)
          ..add('groupId', groupId))
        .toString();
  }
}

class GroupDetailsBuilder
    implements Builder<GroupDetails, GroupDetailsBuilder> {
  _$GroupDetails _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _groupId;
  String get groupId => _$this._groupId;
  set groupId(String groupId) => _$this._groupId = groupId;

  GroupDetailsBuilder();

  GroupDetailsBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _groupId = _$v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GroupDetails;
  }

  @override
  void update(void Function(GroupDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GroupDetails build() {
    final _$result = _$v ?? new _$GroupDetails._(name: name, groupId: groupId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
