// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_option_from_issues_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveOptionFromIssuesResult>
    _$removeOptionFromIssuesResultSerializer =
    new _$RemoveOptionFromIssuesResultSerializer();

class _$RemoveOptionFromIssuesResultSerializer
    implements StructuredSerializer<RemoveOptionFromIssuesResult> {
  @override
  final Iterable<Type> types = const [
    RemoveOptionFromIssuesResult,
    _$RemoveOptionFromIssuesResult
  ];
  @override
  final String wireName = 'RemoveOptionFromIssuesResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RemoveOptionFromIssuesResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.modifiedIssues != null) {
      result
        ..add('modifiedIssues')
        ..add(serializers.serialize(object.modifiedIssues,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.unmodifiedIssues != null) {
      result
        ..add('unmodifiedIssues')
        ..add(serializers.serialize(object.unmodifiedIssues,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType: const FullType(SimpleErrorCollection)));
    }
    return result;
  }

  @override
  RemoveOptionFromIssuesResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveOptionFromIssuesResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'modifiedIssues':
          result.modifiedIssues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'unmodifiedIssues':
          result.unmodifiedIssues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SimpleErrorCollection))
              as SimpleErrorCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveOptionFromIssuesResult extends RemoveOptionFromIssuesResult {
  @override
  final BuiltList<int> modifiedIssues;
  @override
  final BuiltList<int> unmodifiedIssues;
  @override
  final SimpleErrorCollection errors;

  factory _$RemoveOptionFromIssuesResult(
          [void Function(RemoveOptionFromIssuesResultBuilder) updates]) =>
      (new RemoveOptionFromIssuesResultBuilder()..update(updates)).build();

  _$RemoveOptionFromIssuesResult._(
      {this.modifiedIssues, this.unmodifiedIssues, this.errors})
      : super._();

  @override
  RemoveOptionFromIssuesResult rebuild(
          void Function(RemoveOptionFromIssuesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveOptionFromIssuesResultBuilder toBuilder() =>
      new RemoveOptionFromIssuesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveOptionFromIssuesResult &&
        modifiedIssues == other.modifiedIssues &&
        unmodifiedIssues == other.unmodifiedIssues &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, modifiedIssues.hashCode), unmodifiedIssues.hashCode),
        errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveOptionFromIssuesResult')
          ..add('modifiedIssues', modifiedIssues)
          ..add('unmodifiedIssues', unmodifiedIssues)
          ..add('errors', errors))
        .toString();
  }
}

class RemoveOptionFromIssuesResultBuilder
    implements
        Builder<RemoveOptionFromIssuesResult,
            RemoveOptionFromIssuesResultBuilder> {
  _$RemoveOptionFromIssuesResult _$v;

  ListBuilder<int> _modifiedIssues;
  ListBuilder<int> get modifiedIssues =>
      _$this._modifiedIssues ??= new ListBuilder<int>();
  set modifiedIssues(ListBuilder<int> modifiedIssues) =>
      _$this._modifiedIssues = modifiedIssues;

  ListBuilder<int> _unmodifiedIssues;
  ListBuilder<int> get unmodifiedIssues =>
      _$this._unmodifiedIssues ??= new ListBuilder<int>();
  set unmodifiedIssues(ListBuilder<int> unmodifiedIssues) =>
      _$this._unmodifiedIssues = unmodifiedIssues;

  SimpleErrorCollectionBuilder _errors;
  SimpleErrorCollectionBuilder get errors =>
      _$this._errors ??= new SimpleErrorCollectionBuilder();
  set errors(SimpleErrorCollectionBuilder errors) => _$this._errors = errors;

  RemoveOptionFromIssuesResultBuilder();

  RemoveOptionFromIssuesResultBuilder get _$this {
    if (_$v != null) {
      _modifiedIssues = _$v.modifiedIssues?.toBuilder();
      _unmodifiedIssues = _$v.unmodifiedIssues?.toBuilder();
      _errors = _$v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveOptionFromIssuesResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveOptionFromIssuesResult;
  }

  @override
  void update(void Function(RemoveOptionFromIssuesResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveOptionFromIssuesResult build() {
    _$RemoveOptionFromIssuesResult _$result;
    try {
      _$result = _$v ??
          new _$RemoveOptionFromIssuesResult._(
              modifiedIssues: _modifiedIssues?.build(),
              unmodifiedIssues: _unmodifiedIssues?.build(),
              errors: _errors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'modifiedIssues';
        _modifiedIssues?.build();
        _$failedField = 'unmodifiedIssues';
        _unmodifiedIssues?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveOptionFromIssuesResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
