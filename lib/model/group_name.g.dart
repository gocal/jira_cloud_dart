// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GroupName> _$groupNameSerializer = new _$GroupNameSerializer();

class _$GroupNameSerializer implements StructuredSerializer<GroupName> {
  @override
  final Iterable<Type> types = const [GroupName, _$GroupName];
  @override
  final String wireName = 'GroupName';

  @override
  Iterable<Object> serialize(Serializers serializers, GroupName object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GroupName deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GroupNameBuilder();

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
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GroupName extends GroupName {
  @override
  final String name;
  @override
  final String self;

  factory _$GroupName([void Function(GroupNameBuilder) updates]) =>
      (new GroupNameBuilder()..update(updates)).build();

  _$GroupName._({this.name, this.self}) : super._();

  @override
  GroupName rebuild(void Function(GroupNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupNameBuilder toBuilder() => new GroupNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupName && name == other.name && self == other.self;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), self.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GroupName')
          ..add('name', name)
          ..add('self', self))
        .toString();
  }
}

class GroupNameBuilder implements Builder<GroupName, GroupNameBuilder> {
  _$GroupName _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  GroupNameBuilder();

  GroupNameBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _self = _$v.self;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupName other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GroupName;
  }

  @override
  void update(void Function(GroupNameBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GroupName build() {
    final _$result = _$v ?? new _$GroupName._(name: name, self: self);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
