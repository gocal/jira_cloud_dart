// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_replacement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldReplacement> _$customFieldReplacementSerializer =
    new _$CustomFieldReplacementSerializer();

class _$CustomFieldReplacementSerializer
    implements StructuredSerializer<CustomFieldReplacement> {
  @override
  final Iterable<Type> types = const [
    CustomFieldReplacement,
    _$CustomFieldReplacement
  ];
  @override
  final String wireName = 'CustomFieldReplacement';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldReplacement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customFieldId != null) {
      result
        ..add('customFieldId')
        ..add(serializers.serialize(object.customFieldId,
            specifiedType: const FullType(int)));
    }
    if (object.moveTo != null) {
      result
        ..add('moveTo')
        ..add(serializers.serialize(object.moveTo,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CustomFieldReplacement deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldReplacementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customFieldId':
          result.customFieldId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'moveTo':
          result.moveTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldReplacement extends CustomFieldReplacement {
  @override
  final int customFieldId;
  @override
  final int moveTo;

  factory _$CustomFieldReplacement(
          [void Function(CustomFieldReplacementBuilder) updates]) =>
      (new CustomFieldReplacementBuilder()..update(updates)).build();

  _$CustomFieldReplacement._({this.customFieldId, this.moveTo}) : super._();

  @override
  CustomFieldReplacement rebuild(
          void Function(CustomFieldReplacementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldReplacementBuilder toBuilder() =>
      new CustomFieldReplacementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldReplacement &&
        customFieldId == other.customFieldId &&
        moveTo == other.moveTo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, customFieldId.hashCode), moveTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldReplacement')
          ..add('customFieldId', customFieldId)
          ..add('moveTo', moveTo))
        .toString();
  }
}

class CustomFieldReplacementBuilder
    implements Builder<CustomFieldReplacement, CustomFieldReplacementBuilder> {
  _$CustomFieldReplacement _$v;

  int _customFieldId;
  int get customFieldId => _$this._customFieldId;
  set customFieldId(int customFieldId) => _$this._customFieldId = customFieldId;

  int _moveTo;
  int get moveTo => _$this._moveTo;
  set moveTo(int moveTo) => _$this._moveTo = moveTo;

  CustomFieldReplacementBuilder();

  CustomFieldReplacementBuilder get _$this {
    if (_$v != null) {
      _customFieldId = _$v.customFieldId;
      _moveTo = _$v.moveTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldReplacement other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldReplacement;
  }

  @override
  void update(void Function(CustomFieldReplacementBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldReplacement build() {
    final _$result = _$v ??
        new _$CustomFieldReplacement._(
            customFieldId: customFieldId, moveTo: moveTo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
