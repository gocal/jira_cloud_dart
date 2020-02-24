// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_picker_suggestions_issue_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssuePickerSuggestionsIssueType>
    _$issuePickerSuggestionsIssueTypeSerializer =
    new _$IssuePickerSuggestionsIssueTypeSerializer();

class _$IssuePickerSuggestionsIssueTypeSerializer
    implements StructuredSerializer<IssuePickerSuggestionsIssueType> {
  @override
  final Iterable<Type> types = const [
    IssuePickerSuggestionsIssueType,
    _$IssuePickerSuggestionsIssueType
  ];
  @override
  final String wireName = 'IssuePickerSuggestionsIssueType';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssuePickerSuggestionsIssueType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(String)));
    }
    if (object.sub != null) {
      result
        ..add('sub')
        ..add(serializers.serialize(object.sub,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.msg != null) {
      result
        ..add('msg')
        ..add(serializers.serialize(object.msg,
            specifiedType: const FullType(String)));
    }
    if (object.issues != null) {
      result
        ..add('issues')
        ..add(serializers.serialize(object.issues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SuggestedIssue)])));
    }
    return result;
  }

  @override
  IssuePickerSuggestionsIssueType deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssuePickerSuggestionsIssueTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sub':
          result.sub = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'msg':
          result.msg = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SuggestedIssue)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssuePickerSuggestionsIssueType
    extends IssuePickerSuggestionsIssueType {
  @override
  final String label;
  @override
  final String sub;
  @override
  final String id;
  @override
  final String msg;
  @override
  final BuiltList<SuggestedIssue> issues;

  factory _$IssuePickerSuggestionsIssueType(
          [void Function(IssuePickerSuggestionsIssueTypeBuilder) updates]) =>
      (new IssuePickerSuggestionsIssueTypeBuilder()..update(updates)).build();

  _$IssuePickerSuggestionsIssueType._(
      {this.label, this.sub, this.id, this.msg, this.issues})
      : super._();

  @override
  IssuePickerSuggestionsIssueType rebuild(
          void Function(IssuePickerSuggestionsIssueTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuePickerSuggestionsIssueTypeBuilder toBuilder() =>
      new IssuePickerSuggestionsIssueTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuePickerSuggestionsIssueType &&
        label == other.label &&
        sub == other.sub &&
        id == other.id &&
        msg == other.msg &&
        issues == other.issues;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, label.hashCode), sub.hashCode), id.hashCode),
            msg.hashCode),
        issues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssuePickerSuggestionsIssueType')
          ..add('label', label)
          ..add('sub', sub)
          ..add('id', id)
          ..add('msg', msg)
          ..add('issues', issues))
        .toString();
  }
}

class IssuePickerSuggestionsIssueTypeBuilder
    implements
        Builder<IssuePickerSuggestionsIssueType,
            IssuePickerSuggestionsIssueTypeBuilder> {
  _$IssuePickerSuggestionsIssueType _$v;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  String _sub;
  String get sub => _$this._sub;
  set sub(String sub) => _$this._sub = sub;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _msg;
  String get msg => _$this._msg;
  set msg(String msg) => _$this._msg = msg;

  ListBuilder<SuggestedIssue> _issues;
  ListBuilder<SuggestedIssue> get issues =>
      _$this._issues ??= new ListBuilder<SuggestedIssue>();
  set issues(ListBuilder<SuggestedIssue> issues) => _$this._issues = issues;

  IssuePickerSuggestionsIssueTypeBuilder();

  IssuePickerSuggestionsIssueTypeBuilder get _$this {
    if (_$v != null) {
      _label = _$v.label;
      _sub = _$v.sub;
      _id = _$v.id;
      _msg = _$v.msg;
      _issues = _$v.issues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuePickerSuggestionsIssueType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssuePickerSuggestionsIssueType;
  }

  @override
  void update(void Function(IssuePickerSuggestionsIssueTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssuePickerSuggestionsIssueType build() {
    _$IssuePickerSuggestionsIssueType _$result;
    try {
      _$result = _$v ??
          new _$IssuePickerSuggestionsIssueType._(
              label: label,
              sub: sub,
              id: id,
              msg: msg,
              issues: _issues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issues';
        _issues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssuePickerSuggestionsIssueType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
