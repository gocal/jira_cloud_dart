// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_complete_suggestion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AutoCompleteSuggestion> _$autoCompleteSuggestionSerializer =
    new _$AutoCompleteSuggestionSerializer();

class _$AutoCompleteSuggestionSerializer
    implements StructuredSerializer<AutoCompleteSuggestion> {
  @override
  final Iterable<Type> types = const [
    AutoCompleteSuggestion,
    _$AutoCompleteSuggestion
  ];
  @override
  final String wireName = 'AutoCompleteSuggestion';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AutoCompleteSuggestion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AutoCompleteSuggestion deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AutoCompleteSuggestionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AutoCompleteSuggestion extends AutoCompleteSuggestion {
  @override
  final String value;
  @override
  final String displayName;

  factory _$AutoCompleteSuggestion(
          [void Function(AutoCompleteSuggestionBuilder) updates]) =>
      (new AutoCompleteSuggestionBuilder()..update(updates)).build();

  _$AutoCompleteSuggestion._({this.value, this.displayName}) : super._();

  @override
  AutoCompleteSuggestion rebuild(
          void Function(AutoCompleteSuggestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoCompleteSuggestionBuilder toBuilder() =>
      new AutoCompleteSuggestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoCompleteSuggestion &&
        value == other.value &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AutoCompleteSuggestion')
          ..add('value', value)
          ..add('displayName', displayName))
        .toString();
  }
}

class AutoCompleteSuggestionBuilder
    implements Builder<AutoCompleteSuggestion, AutoCompleteSuggestionBuilder> {
  _$AutoCompleteSuggestion _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  AutoCompleteSuggestionBuilder();

  AutoCompleteSuggestionBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _displayName = _$v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoCompleteSuggestion other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AutoCompleteSuggestion;
  }

  @override
  void update(void Function(AutoCompleteSuggestionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutoCompleteSuggestion build() {
    final _$result = _$v ??
        new _$AutoCompleteSuggestion._(value: value, displayName: displayName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
