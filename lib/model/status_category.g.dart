// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StatusCategory> _$statusCategorySerializer =
    new _$StatusCategorySerializer();

class _$StatusCategorySerializer
    implements StructuredSerializer<StatusCategory> {
  @override
  final Iterable<Type> types = const [StatusCategory, _$StatusCategory];
  @override
  final String wireName = 'StatusCategory';

  @override
  Iterable<Object> serialize(Serializers serializers, StatusCategory object,
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
    if (object.colorName != null) {
      result
        ..add('colorName')
        ..add(serializers.serialize(object.colorName,
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
  StatusCategory deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StatusCategoryBuilder();

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
        case 'colorName':
          result.colorName = serializers.deserialize(value,
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

class _$StatusCategory extends StatusCategory {
  @override
  final String self;
  @override
  final int id;
  @override
  final String key;
  @override
  final String colorName;
  @override
  final String name;

  factory _$StatusCategory([void Function(StatusCategoryBuilder) updates]) =>
      (new StatusCategoryBuilder()..update(updates)).build();

  _$StatusCategory._({this.self, this.id, this.key, this.colorName, this.name})
      : super._();

  @override
  StatusCategory rebuild(void Function(StatusCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusCategoryBuilder toBuilder() =>
      new StatusCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusCategory &&
        self == other.self &&
        id == other.id &&
        key == other.key &&
        colorName == other.colorName &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, self.hashCode), id.hashCode), key.hashCode),
            colorName.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StatusCategory')
          ..add('self', self)
          ..add('id', id)
          ..add('key', key)
          ..add('colorName', colorName)
          ..add('name', name))
        .toString();
  }
}

class StatusCategoryBuilder
    implements Builder<StatusCategory, StatusCategoryBuilder> {
  _$StatusCategory _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _colorName;
  String get colorName => _$this._colorName;
  set colorName(String colorName) => _$this._colorName = colorName;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  StatusCategoryBuilder();

  StatusCategoryBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _key = _$v.key;
      _colorName = _$v.colorName;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StatusCategory;
  }

  @override
  void update(void Function(StatusCategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatusCategory build() {
    final _$result = _$v ??
        new _$StatusCategory._(
            self: self, id: id, key: key, colorName: colorName, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
