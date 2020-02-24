// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_matches_for_jql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueMatchesForJQL> _$issueMatchesForJQLSerializer =
    new _$IssueMatchesForJQLSerializer();

class _$IssueMatchesForJQLSerializer
    implements StructuredSerializer<IssueMatchesForJQL> {
  @override
  final Iterable<Type> types = const [IssueMatchesForJQL, _$IssueMatchesForJQL];
  @override
  final String wireName = 'IssueMatchesForJQL';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueMatchesForJQL object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.matchedIssues != null) {
      result
        ..add('matchedIssues')
        ..add(serializers.serialize(object.matchedIssues,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  IssueMatchesForJQL deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueMatchesForJQLBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'matchedIssues':
          result.matchedIssues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueMatchesForJQL extends IssueMatchesForJQL {
  @override
  final BuiltList<int> matchedIssues;
  @override
  final BuiltList<String> errors;

  factory _$IssueMatchesForJQL(
          [void Function(IssueMatchesForJQLBuilder) updates]) =>
      (new IssueMatchesForJQLBuilder()..update(updates)).build();

  _$IssueMatchesForJQL._({this.matchedIssues, this.errors}) : super._();

  @override
  IssueMatchesForJQL rebuild(
          void Function(IssueMatchesForJQLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueMatchesForJQLBuilder toBuilder() =>
      new IssueMatchesForJQLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueMatchesForJQL &&
        matchedIssues == other.matchedIssues &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, matchedIssues.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueMatchesForJQL')
          ..add('matchedIssues', matchedIssues)
          ..add('errors', errors))
        .toString();
  }
}

class IssueMatchesForJQLBuilder
    implements Builder<IssueMatchesForJQL, IssueMatchesForJQLBuilder> {
  _$IssueMatchesForJQL _$v;

  ListBuilder<int> _matchedIssues;
  ListBuilder<int> get matchedIssues =>
      _$this._matchedIssues ??= new ListBuilder<int>();
  set matchedIssues(ListBuilder<int> matchedIssues) =>
      _$this._matchedIssues = matchedIssues;

  ListBuilder<String> _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String> errors) => _$this._errors = errors;

  IssueMatchesForJQLBuilder();

  IssueMatchesForJQLBuilder get _$this {
    if (_$v != null) {
      _matchedIssues = _$v.matchedIssues?.toBuilder();
      _errors = _$v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueMatchesForJQL other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueMatchesForJQL;
  }

  @override
  void update(void Function(IssueMatchesForJQLBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueMatchesForJQL build() {
    _$IssueMatchesForJQL _$result;
    try {
      _$result = _$v ??
          new _$IssueMatchesForJQL._(
              matchedIssues: _matchedIssues?.build(), errors: _errors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'matchedIssues';
        _matchedIssues?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueMatchesForJQL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
