// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Resolution> _$resolutionSerializer = new _$ResolutionSerializer();

class _$ResolutionSerializer implements StructuredSerializer<Resolution> {
  @override
  final Iterable<Type> types = const [Resolution, _$Resolution];
  @override
  final String wireName = 'Resolution';

  @override
  Iterable<Object> serialize(Serializers serializers, Resolution object,
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
  Resolution deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResolutionBuilder();

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

class _$Resolution extends Resolution {
  @override
  final String self;
  @override
  final String id;
  @override
  final String description;
  @override
  final String name;

  factory _$Resolution([void Function(ResolutionBuilder) updates]) =>
      (new ResolutionBuilder()..update(updates)).build();

  _$Resolution._({this.self, this.id, this.description, this.name}) : super._();

  @override
  Resolution rebuild(void Function(ResolutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolutionBuilder toBuilder() => new ResolutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Resolution &&
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
    return (newBuiltValueToStringHelper('Resolution')
          ..add('self', self)
          ..add('id', id)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class ResolutionBuilder implements Builder<Resolution, ResolutionBuilder> {
  _$Resolution _$v;

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

  ResolutionBuilder();

  ResolutionBuilder get _$this {
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
  void replace(Resolution other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Resolution;
  }

  @override
  void update(void Function(ResolutionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Resolution build() {
    final _$result = _$v ??
        new _$Resolution._(
            self: self, id: id, description: description, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
