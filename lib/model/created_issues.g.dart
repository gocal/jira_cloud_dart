// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'created_issues.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatedIssues> _$createdIssuesSerializer =
    new _$CreatedIssuesSerializer();

class _$CreatedIssuesSerializer implements StructuredSerializer<CreatedIssues> {
  @override
  final Iterable<Type> types = const [CreatedIssues, _$CreatedIssues];
  @override
  final String wireName = 'CreatedIssues';

  @override
  Iterable<Object> serialize(Serializers serializers, CreatedIssues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issues != null) {
      result
        ..add('issues')
        ..add(serializers.serialize(object.issues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CreatedIssue)])));
    }
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BulkOperationErrorResult)])));
    }
    return result;
  }

  @override
  CreatedIssues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatedIssuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CreatedIssue)]))
              as BuiltList<dynamic>);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BulkOperationErrorResult)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$CreatedIssues extends CreatedIssues {
  @override
  final BuiltList<CreatedIssue> issues;
  @override
  final BuiltList<BulkOperationErrorResult> errors;

  factory _$CreatedIssues([void Function(CreatedIssuesBuilder) updates]) =>
      (new CreatedIssuesBuilder()..update(updates)).build();

  _$CreatedIssues._({this.issues, this.errors}) : super._();

  @override
  CreatedIssues rebuild(void Function(CreatedIssuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatedIssuesBuilder toBuilder() => new CreatedIssuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatedIssues &&
        issues == other.issues &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, issues.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatedIssues')
          ..add('issues', issues)
          ..add('errors', errors))
        .toString();
  }
}

class CreatedIssuesBuilder
    implements Builder<CreatedIssues, CreatedIssuesBuilder> {
  _$CreatedIssues _$v;

  ListBuilder<CreatedIssue> _issues;
  ListBuilder<CreatedIssue> get issues =>
      _$this._issues ??= new ListBuilder<CreatedIssue>();
  set issues(ListBuilder<CreatedIssue> issues) => _$this._issues = issues;

  ListBuilder<BulkOperationErrorResult> _errors;
  ListBuilder<BulkOperationErrorResult> get errors =>
      _$this._errors ??= new ListBuilder<BulkOperationErrorResult>();
  set errors(ListBuilder<BulkOperationErrorResult> errors) =>
      _$this._errors = errors;

  CreatedIssuesBuilder();

  CreatedIssuesBuilder get _$this {
    if (_$v != null) {
      _issues = _$v.issues?.toBuilder();
      _errors = _$v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatedIssues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatedIssues;
  }

  @override
  void update(void Function(CreatedIssuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatedIssues build() {
    _$CreatedIssues _$result;
    try {
      _$result = _$v ??
          new _$CreatedIssues._(
              issues: _issues?.build(), errors: _errors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issues';
        _issues?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatedIssues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
