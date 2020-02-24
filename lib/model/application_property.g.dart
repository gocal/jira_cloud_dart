// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ApplicationProperty> _$applicationPropertySerializer =
    new _$ApplicationPropertySerializer();

class _$ApplicationPropertySerializer
    implements StructuredSerializer<ApplicationProperty> {
  @override
  final Iterable<Type> types = const [
    ApplicationProperty,
    _$ApplicationProperty
  ];
  @override
  final String wireName = 'ApplicationProperty';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ApplicationProperty object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.desc != null) {
      result
        ..add('desc')
        ..add(serializers.serialize(object.desc,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.defaultValue != null) {
      result
        ..add('defaultValue')
        ..add(serializers.serialize(object.defaultValue,
            specifiedType: const FullType(String)));
    }
    if (object.example != null) {
      result
        ..add('example')
        ..add(serializers.serialize(object.example,
            specifiedType: const FullType(String)));
    }
    if (object.allowedValues != null) {
      result
        ..add('allowedValues')
        ..add(serializers.serialize(object.allowedValues,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  ApplicationProperty deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApplicationPropertyBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'desc':
          result.desc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultValue':
          result.defaultValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'example':
          result.example = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allowedValues':
          result.allowedValues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ApplicationProperty extends ApplicationProperty {
  @override
  final String id;
  @override
  final String key;
  @override
  final String value;
  @override
  final String name;
  @override
  final String desc;
  @override
  final String type;
  @override
  final String defaultValue;
  @override
  final String example;
  @override
  final BuiltList<String> allowedValues;

  factory _$ApplicationProperty(
          [void Function(ApplicationPropertyBuilder) updates]) =>
      (new ApplicationPropertyBuilder()..update(updates)).build();

  _$ApplicationProperty._(
      {this.id,
      this.key,
      this.value,
      this.name,
      this.desc,
      this.type,
      this.defaultValue,
      this.example,
      this.allowedValues})
      : super._();

  @override
  ApplicationProperty rebuild(
          void Function(ApplicationPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationPropertyBuilder toBuilder() =>
      new ApplicationPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationProperty &&
        id == other.id &&
        key == other.key &&
        value == other.value &&
        name == other.name &&
        desc == other.desc &&
        type == other.type &&
        defaultValue == other.defaultValue &&
        example == other.example &&
        allowedValues == other.allowedValues;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), key.hashCode),
                                value.hashCode),
                            name.hashCode),
                        desc.hashCode),
                    type.hashCode),
                defaultValue.hashCode),
            example.hashCode),
        allowedValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApplicationProperty')
          ..add('id', id)
          ..add('key', key)
          ..add('value', value)
          ..add('name', name)
          ..add('desc', desc)
          ..add('type', type)
          ..add('defaultValue', defaultValue)
          ..add('example', example)
          ..add('allowedValues', allowedValues))
        .toString();
  }
}

class ApplicationPropertyBuilder
    implements Builder<ApplicationProperty, ApplicationPropertyBuilder> {
  _$ApplicationProperty _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _desc;
  String get desc => _$this._desc;
  set desc(String desc) => _$this._desc = desc;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _defaultValue;
  String get defaultValue => _$this._defaultValue;
  set defaultValue(String defaultValue) => _$this._defaultValue = defaultValue;

  String _example;
  String get example => _$this._example;
  set example(String example) => _$this._example = example;

  ListBuilder<String> _allowedValues;
  ListBuilder<String> get allowedValues =>
      _$this._allowedValues ??= new ListBuilder<String>();
  set allowedValues(ListBuilder<String> allowedValues) =>
      _$this._allowedValues = allowedValues;

  ApplicationPropertyBuilder();

  ApplicationPropertyBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _value = _$v.value;
      _name = _$v.name;
      _desc = _$v.desc;
      _type = _$v.type;
      _defaultValue = _$v.defaultValue;
      _example = _$v.example;
      _allowedValues = _$v.allowedValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationProperty other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ApplicationProperty;
  }

  @override
  void update(void Function(ApplicationPropertyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApplicationProperty build() {
    _$ApplicationProperty _$result;
    try {
      _$result = _$v ??
          new _$ApplicationProperty._(
              id: id,
              key: key,
              value: value,
              name: name,
              desc: desc,
              type: type,
              defaultValue: defaultValue,
              example: example,
              allowedValues: _allowedValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'allowedValues';
        _allowedValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApplicationProperty', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
