// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_last_used.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldLastUsed> _$fieldLastUsedSerializer =
    new _$FieldLastUsedSerializer();

class _$FieldLastUsedSerializer implements StructuredSerializer<FieldLastUsed> {
  @override
  final Iterable<Type> types = const [FieldLastUsed, _$FieldLastUsed];
  @override
  final String wireName = 'FieldLastUsed';

  @override
  Iterable<Object> serialize(Serializers serializers, FieldLastUsed object,
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
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  FieldLastUsed deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldLastUsedBuilder();

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
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$FieldLastUsed extends FieldLastUsed {
  @override
  final String type;
  @override
  final DateTime value;

  factory _$FieldLastUsed([void Function(FieldLastUsedBuilder) updates]) =>
      (new FieldLastUsedBuilder()..update(updates)).build();

  _$FieldLastUsed._({this.type, this.value}) : super._();

  @override
  FieldLastUsed rebuild(void Function(FieldLastUsedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldLastUsedBuilder toBuilder() => new FieldLastUsedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldLastUsed && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldLastUsed')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class FieldLastUsedBuilder
    implements Builder<FieldLastUsed, FieldLastUsedBuilder> {
  _$FieldLastUsed _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  DateTime _value;
  DateTime get value => _$this._value;
  set value(DateTime value) => _$this._value = value;

  FieldLastUsedBuilder();

  FieldLastUsedBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldLastUsed other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldLastUsed;
  }

  @override
  void update(void Function(FieldLastUsedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldLastUsed build() {
    final _$result = _$v ?? new _$FieldLastUsed._(type: type, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
