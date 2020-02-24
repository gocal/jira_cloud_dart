// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_matches.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueMatches> _$issueMatchesSerializer =
    new _$IssueMatchesSerializer();

class _$IssueMatchesSerializer implements StructuredSerializer<IssueMatches> {
  @override
  final Iterable<Type> types = const [IssueMatches, _$IssueMatches];
  @override
  final String wireName = 'IssueMatches';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueMatches object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.matches != null) {
      result
        ..add('matches')
        ..add(serializers.serialize(object.matches,
            specifiedType: const FullType(
                BuiltList, const [const FullType(IssueMatchesForJQL)])));
    }
    return result;
  }

  @override
  IssueMatches deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueMatchesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'matches':
          result.matches.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(IssueMatchesForJQL)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueMatches extends IssueMatches {
  @override
  final BuiltList<IssueMatchesForJQL> matches;

  factory _$IssueMatches([void Function(IssueMatchesBuilder) updates]) =>
      (new IssueMatchesBuilder()..update(updates)).build();

  _$IssueMatches._({this.matches}) : super._();

  @override
  IssueMatches rebuild(void Function(IssueMatchesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueMatchesBuilder toBuilder() => new IssueMatchesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueMatches && matches == other.matches;
  }

  @override
  int get hashCode {
    return $jf($jc(0, matches.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueMatches')
          ..add('matches', matches))
        .toString();
  }
}

class IssueMatchesBuilder
    implements Builder<IssueMatches, IssueMatchesBuilder> {
  _$IssueMatches _$v;

  ListBuilder<IssueMatchesForJQL> _matches;
  ListBuilder<IssueMatchesForJQL> get matches =>
      _$this._matches ??= new ListBuilder<IssueMatchesForJQL>();
  set matches(ListBuilder<IssueMatchesForJQL> matches) =>
      _$this._matches = matches;

  IssueMatchesBuilder();

  IssueMatchesBuilder get _$this {
    if (_$v != null) {
      _matches = _$v.matches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueMatches other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueMatches;
  }

  @override
  void update(void Function(IssueMatchesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueMatches build() {
    _$IssueMatches _$result;
    try {
      _$result = _$v ?? new _$IssueMatches._(matches: _matches?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'matches';
        _matches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueMatches', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
