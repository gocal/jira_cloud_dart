// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_picker_suggestions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssuePickerSuggestions> _$issuePickerSuggestionsSerializer =
    new _$IssuePickerSuggestionsSerializer();

class _$IssuePickerSuggestionsSerializer
    implements StructuredSerializer<IssuePickerSuggestions> {
  @override
  final Iterable<Type> types = const [
    IssuePickerSuggestions,
    _$IssuePickerSuggestions
  ];
  @override
  final String wireName = 'IssuePickerSuggestions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssuePickerSuggestions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.sections != null) {
      result
        ..add('sections')
        ..add(serializers.serialize(object.sections,
            specifiedType: const FullType(BuiltList,
                const [const FullType(IssuePickerSuggestionsIssueType)])));
    }
    return result;
  }

  @override
  IssuePickerSuggestions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssuePickerSuggestionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'sections':
          result.sections.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(IssuePickerSuggestionsIssueType)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssuePickerSuggestions extends IssuePickerSuggestions {
  @override
  final BuiltList<IssuePickerSuggestionsIssueType> sections;

  factory _$IssuePickerSuggestions(
          [void Function(IssuePickerSuggestionsBuilder) updates]) =>
      (new IssuePickerSuggestionsBuilder()..update(updates)).build();

  _$IssuePickerSuggestions._({this.sections}) : super._();

  @override
  IssuePickerSuggestions rebuild(
          void Function(IssuePickerSuggestionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuePickerSuggestionsBuilder toBuilder() =>
      new IssuePickerSuggestionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuePickerSuggestions && sections == other.sections;
  }

  @override
  int get hashCode {
    return $jf($jc(0, sections.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssuePickerSuggestions')
          ..add('sections', sections))
        .toString();
  }
}

class IssuePickerSuggestionsBuilder
    implements Builder<IssuePickerSuggestions, IssuePickerSuggestionsBuilder> {
  _$IssuePickerSuggestions _$v;

  ListBuilder<IssuePickerSuggestionsIssueType> _sections;
  ListBuilder<IssuePickerSuggestionsIssueType> get sections =>
      _$this._sections ??= new ListBuilder<IssuePickerSuggestionsIssueType>();
  set sections(ListBuilder<IssuePickerSuggestionsIssueType> sections) =>
      _$this._sections = sections;

  IssuePickerSuggestionsBuilder();

  IssuePickerSuggestionsBuilder get _$this {
    if (_$v != null) {
      _sections = _$v.sections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuePickerSuggestions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssuePickerSuggestions;
  }

  @override
  void update(void Function(IssuePickerSuggestionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssuePickerSuggestions build() {
    _$IssuePickerSuggestions _$result;
    try {
      _$result =
          _$v ?? new _$IssuePickerSuggestions._(sections: _sections?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sections';
        _sections?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssuePickerSuggestions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
