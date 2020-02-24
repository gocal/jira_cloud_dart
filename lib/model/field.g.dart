// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Field> _$fieldSerializer = new _$FieldSerializer();

class _$FieldSerializer implements StructuredSerializer<Field> {
  @override
  final Iterable<Type> types = const [Field, _$Field];
  @override
  final String wireName = 'Field';

  @override
  Iterable<Object> serialize(Serializers serializers, Field object,
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
    if (object.schema != null) {
      result
        ..add('schema')
        ..add(serializers.serialize(object.schema,
            specifiedType: const FullType(JsonTypeBean)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.isLocked != null) {
      result
        ..add('isLocked')
        ..add(serializers.serialize(object.isLocked,
            specifiedType: const FullType(bool)));
    }
    if (object.screensCount != null) {
      result
        ..add('screensCount')
        ..add(serializers.serialize(object.screensCount,
            specifiedType: const FullType(int)));
    }
    if (object.contextsCount != null) {
      result
        ..add('contextsCount')
        ..add(serializers.serialize(object.contextsCount,
            specifiedType: const FullType(int)));
    }
    if (object.lastUsed != null) {
      result
        ..add('lastUsed')
        ..add(serializers.serialize(object.lastUsed,
            specifiedType: const FullType(FieldLastUsed)));
    }
    return result;
  }

  @override
  Field deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldBuilder();

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
        case 'schema':
          result.schema.replace(serializers.deserialize(value,
              specifiedType: const FullType(JsonTypeBean)) as JsonTypeBean);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isLocked':
          result.isLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'screensCount':
          result.screensCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'contextsCount':
          result.contextsCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastUsed':
          result.lastUsed.replace(serializers.deserialize(value,
              specifiedType: const FullType(FieldLastUsed)) as FieldLastUsed);
          break;
      }
    }

    return result.build();
  }
}

class _$Field extends Field {
  @override
  final String id;
  @override
  final String name;
  @override
  final JsonTypeBean schema;
  @override
  final String description;
  @override
  final String key;
  @override
  final bool isLocked;
  @override
  final int screensCount;
  @override
  final int contextsCount;
  @override
  final FieldLastUsed lastUsed;

  factory _$Field([void Function(FieldBuilder) updates]) =>
      (new FieldBuilder()..update(updates)).build();

  _$Field._(
      {this.id,
      this.name,
      this.schema,
      this.description,
      this.key,
      this.isLocked,
      this.screensCount,
      this.contextsCount,
      this.lastUsed})
      : super._();

  @override
  Field rebuild(void Function(FieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldBuilder toBuilder() => new FieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Field &&
        id == other.id &&
        name == other.name &&
        schema == other.schema &&
        description == other.description &&
        key == other.key &&
        isLocked == other.isLocked &&
        screensCount == other.screensCount &&
        contextsCount == other.contextsCount &&
        lastUsed == other.lastUsed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                schema.hashCode),
                            description.hashCode),
                        key.hashCode),
                    isLocked.hashCode),
                screensCount.hashCode),
            contextsCount.hashCode),
        lastUsed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Field')
          ..add('id', id)
          ..add('name', name)
          ..add('schema', schema)
          ..add('description', description)
          ..add('key', key)
          ..add('isLocked', isLocked)
          ..add('screensCount', screensCount)
          ..add('contextsCount', contextsCount)
          ..add('lastUsed', lastUsed))
        .toString();
  }
}

class FieldBuilder implements Builder<Field, FieldBuilder> {
  _$Field _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  JsonTypeBeanBuilder _schema;
  JsonTypeBeanBuilder get schema =>
      _$this._schema ??= new JsonTypeBeanBuilder();
  set schema(JsonTypeBeanBuilder schema) => _$this._schema = schema;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  bool _isLocked;
  bool get isLocked => _$this._isLocked;
  set isLocked(bool isLocked) => _$this._isLocked = isLocked;

  int _screensCount;
  int get screensCount => _$this._screensCount;
  set screensCount(int screensCount) => _$this._screensCount = screensCount;

  int _contextsCount;
  int get contextsCount => _$this._contextsCount;
  set contextsCount(int contextsCount) => _$this._contextsCount = contextsCount;

  FieldLastUsedBuilder _lastUsed;
  FieldLastUsedBuilder get lastUsed =>
      _$this._lastUsed ??= new FieldLastUsedBuilder();
  set lastUsed(FieldLastUsedBuilder lastUsed) => _$this._lastUsed = lastUsed;

  FieldBuilder();

  FieldBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _schema = _$v.schema?.toBuilder();
      _description = _$v.description;
      _key = _$v.key;
      _isLocked = _$v.isLocked;
      _screensCount = _$v.screensCount;
      _contextsCount = _$v.contextsCount;
      _lastUsed = _$v.lastUsed?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Field other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Field;
  }

  @override
  void update(void Function(FieldBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Field build() {
    _$Field _$result;
    try {
      _$result = _$v ??
          new _$Field._(
              id: id,
              name: name,
              schema: _schema?.build(),
              description: description,
              key: key,
              isLocked: isLocked,
              screensCount: screensCount,
              contextsCount: contextsCount,
              lastUsed: _lastUsed?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'schema';
        _schema?.build();

        _$failedField = 'lastUsed';
        _lastUsed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Field', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
