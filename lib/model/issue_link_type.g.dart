// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_link_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueLinkType> _$issueLinkTypeSerializer =
    new _$IssueLinkTypeSerializer();

class _$IssueLinkTypeSerializer implements StructuredSerializer<IssueLinkType> {
  @override
  final Iterable<Type> types = const [IssueLinkType, _$IssueLinkType];
  @override
  final String wireName = 'IssueLinkType';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueLinkType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.inward != null) {
      result
        ..add('inward')
        ..add(serializers.serialize(object.inward,
            specifiedType: const FullType(String)));
    }
    if (object.outward != null) {
      result
        ..add('outward')
        ..add(serializers.serialize(object.outward,
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
  IssueLinkType deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueLinkTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inward':
          result.inward = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outward':
          result.outward = serializers.deserialize(value,
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

class _$IssueLinkType extends IssueLinkType {
  @override
  final String id;
  @override
  final String name;
  @override
  final String inward;
  @override
  final String outward;
  @override
  final String self;

  factory _$IssueLinkType([void Function(IssueLinkTypeBuilder) updates]) =>
      (new IssueLinkTypeBuilder()..update(updates)).build();

  _$IssueLinkType._({this.id, this.name, this.inward, this.outward, this.self})
      : super._();

  @override
  IssueLinkType rebuild(void Function(IssueLinkTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueLinkTypeBuilder toBuilder() => new IssueLinkTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueLinkType &&
        id == other.id &&
        name == other.name &&
        inward == other.inward &&
        outward == other.outward &&
        self == other.self;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), inward.hashCode),
            outward.hashCode),
        self.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueLinkType')
          ..add('id', id)
          ..add('name', name)
          ..add('inward', inward)
          ..add('outward', outward)
          ..add('self', self))
        .toString();
  }
}

class IssueLinkTypeBuilder
    implements Builder<IssueLinkType, IssueLinkTypeBuilder> {
  _$IssueLinkType _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _inward;
  String get inward => _$this._inward;
  set inward(String inward) => _$this._inward = inward;

  String _outward;
  String get outward => _$this._outward;
  set outward(String outward) => _$this._outward = outward;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  IssueLinkTypeBuilder();

  IssueLinkTypeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _inward = _$v.inward;
      _outward = _$v.outward;
      _self = _$v.self;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueLinkType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueLinkType;
  }

  @override
  void update(void Function(IssueLinkTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueLinkType build() {
    final _$result = _$v ??
        new _$IssueLinkType._(
            id: id, name: name, inward: inward, outward: outward, self: self);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
