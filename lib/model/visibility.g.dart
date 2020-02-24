// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Visibility> _$visibilitySerializer = new _$VisibilitySerializer();

class _$VisibilitySerializer implements StructuredSerializer<Visibility> {
  @override
  final Iterable<Type> types = const [Visibility, _$Visibility];
  @override
  final String wireName = 'Visibility';

  @override
  Iterable<Object> serialize(Serializers serializers, Visibility object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Visibility deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VisibilityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Visibility extends Visibility {
  @override
  final String type;
  @override
  final String value;

  factory _$Visibility([void Function(VisibilityBuilder) updates]) =>
      (new VisibilityBuilder()..update(updates)).build();

  _$Visibility._({this.type, this.value}) : super._();

  @override
  Visibility rebuild(void Function(VisibilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisibilityBuilder toBuilder() => new VisibilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Visibility && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Visibility')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class VisibilityBuilder implements Builder<Visibility, VisibilityBuilder> {
  _$Visibility _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  VisibilityBuilder();

  VisibilityBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Visibility other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Visibility;
  }

  @override
  void update(void Function(VisibilityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Visibility build() {
    final _$result = _$v ?? new _$Visibility._(type: type, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
