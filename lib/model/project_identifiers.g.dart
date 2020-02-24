// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_identifiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectIdentifiers> _$projectIdentifiersSerializer =
    new _$ProjectIdentifiersSerializer();

class _$ProjectIdentifiersSerializer
    implements StructuredSerializer<ProjectIdentifiers> {
  @override
  final Iterable<Type> types = const [ProjectIdentifiers, _$ProjectIdentifiers];
  @override
  final String wireName = 'ProjectIdentifiers';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectIdentifiers object,
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
            specifiedType: const FullType(int)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectIdentifiers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectIdentifiersBuilder();

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
              specifiedType: const FullType(int)) as int;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectIdentifiers extends ProjectIdentifiers {
  @override
  final String self;
  @override
  final int id;
  @override
  final String key;

  factory _$ProjectIdentifiers(
          [void Function(ProjectIdentifiersBuilder) updates]) =>
      (new ProjectIdentifiersBuilder()..update(updates)).build();

  _$ProjectIdentifiers._({this.self, this.id, this.key}) : super._();

  @override
  ProjectIdentifiers rebuild(
          void Function(ProjectIdentifiersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectIdentifiersBuilder toBuilder() =>
      new ProjectIdentifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectIdentifiers &&
        self == other.self &&
        id == other.id &&
        key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, self.hashCode), id.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectIdentifiers')
          ..add('self', self)
          ..add('id', id)
          ..add('key', key))
        .toString();
  }
}

class ProjectIdentifiersBuilder
    implements Builder<ProjectIdentifiers, ProjectIdentifiersBuilder> {
  _$ProjectIdentifiers _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  ProjectIdentifiersBuilder();

  ProjectIdentifiersBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _key = _$v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectIdentifiers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectIdentifiers;
  }

  @override
  void update(void Function(ProjectIdentifiersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectIdentifiers build() {
    final _$result =
        _$v ?? new _$ProjectIdentifiers._(self: self, id: id, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
