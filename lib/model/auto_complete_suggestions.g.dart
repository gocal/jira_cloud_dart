// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_complete_suggestions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AutoCompleteSuggestions> _$autoCompleteSuggestionsSerializer =
    new _$AutoCompleteSuggestionsSerializer();

class _$AutoCompleteSuggestionsSerializer
    implements StructuredSerializer<AutoCompleteSuggestions> {
  @override
  final Iterable<Type> types = const [
    AutoCompleteSuggestions,
    _$AutoCompleteSuggestions
  ];
  @override
  final String wireName = 'AutoCompleteSuggestions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AutoCompleteSuggestions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(object.results,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AutoCompleteSuggestion)])));
    }
    return result;
  }

  @override
  AutoCompleteSuggestions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AutoCompleteSuggestionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AutoCompleteSuggestion)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$AutoCompleteSuggestions extends AutoCompleteSuggestions {
  @override
  final BuiltList<AutoCompleteSuggestion> results;

  factory _$AutoCompleteSuggestions(
          [void Function(AutoCompleteSuggestionsBuilder) updates]) =>
      (new AutoCompleteSuggestionsBuilder()..update(updates)).build();

  _$AutoCompleteSuggestions._({this.results}) : super._();

  @override
  AutoCompleteSuggestions rebuild(
          void Function(AutoCompleteSuggestionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoCompleteSuggestionsBuilder toBuilder() =>
      new AutoCompleteSuggestionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoCompleteSuggestions && results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(0, results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AutoCompleteSuggestions')
          ..add('results', results))
        .toString();
  }
}

class AutoCompleteSuggestionsBuilder
    implements
        Builder<AutoCompleteSuggestions, AutoCompleteSuggestionsBuilder> {
  _$AutoCompleteSuggestions _$v;

  ListBuilder<AutoCompleteSuggestion> _results;
  ListBuilder<AutoCompleteSuggestion> get results =>
      _$this._results ??= new ListBuilder<AutoCompleteSuggestion>();
  set results(ListBuilder<AutoCompleteSuggestion> results) =>
      _$this._results = results;

  AutoCompleteSuggestionsBuilder();

  AutoCompleteSuggestionsBuilder get _$this {
    if (_$v != null) {
      _results = _$v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoCompleteSuggestions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AutoCompleteSuggestions;
  }

  @override
  void update(void Function(AutoCompleteSuggestionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutoCompleteSuggestions build() {
    _$AutoCompleteSuggestions _$result;
    try {
      _$result =
          _$v ?? new _$AutoCompleteSuggestions._(results: _results?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AutoCompleteSuggestions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
