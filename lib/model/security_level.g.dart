// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SecurityLevel> _$securityLevelSerializer =
    new _$SecurityLevelSerializer();

class _$SecurityLevelSerializer implements StructuredSerializer<SecurityLevel> {
  @override
  final Iterable<Type> types = const [SecurityLevel, _$SecurityLevel];
  @override
  final String wireName = 'SecurityLevel';

  @override
  Iterable<Object> serialize(Serializers serializers, SecurityLevel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SecurityLevel deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SecurityLevelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SecurityLevel extends SecurityLevel {
  @override
  final String self;
  @override
  final String id;
  @override
  final String description;
  @override
  final String name;

  factory _$SecurityLevel([void Function(SecurityLevelBuilder) updates]) =>
      (new SecurityLevelBuilder()..update(updates)).build();

  _$SecurityLevel._({this.self, this.id, this.description, this.name})
      : super._();

  @override
  SecurityLevel rebuild(void Function(SecurityLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityLevelBuilder toBuilder() => new SecurityLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityLevel &&
        self == other.self &&
        id == other.id &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, self.hashCode), id.hashCode), description.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SecurityLevel')
          ..add('self', self)
          ..add('id', id)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class SecurityLevelBuilder
    implements Builder<SecurityLevel, SecurityLevelBuilder> {
  _$SecurityLevel _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  SecurityLevelBuilder();

  SecurityLevelBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _description = _$v.description;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecurityLevel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SecurityLevel;
  }

  @override
  void update(void Function(SecurityLevelBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SecurityLevel build() {
    final _$result = _$v ??
        new _$SecurityLevel._(
            self: self, id: id, description: description, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
