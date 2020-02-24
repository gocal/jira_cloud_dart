// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_of_comments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageOfComments> _$pageOfCommentsSerializer =
    new _$PageOfCommentsSerializer();

class _$PageOfCommentsSerializer
    implements StructuredSerializer<PageOfComments> {
  @override
  final Iterable<Type> types = const [PageOfComments, _$PageOfComments];
  @override
  final String wireName = 'PageOfComments';

  @override
  Iterable<Object> serialize(Serializers serializers, PageOfComments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.startAt != null) {
      result
        ..add('startAt')
        ..add(serializers.serialize(object.startAt,
            specifiedType: const FullType(int)));
    }
    if (object.maxResults != null) {
      result
        ..add('maxResults')
        ..add(serializers.serialize(object.maxResults,
            specifiedType: const FullType(int)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.comments != null) {
      result
        ..add('comments')
        ..add(serializers.serialize(object.comments,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Comment)])));
    }
    return result;
  }

  @override
  PageOfComments deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageOfCommentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'startAt':
          result.startAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'maxResults':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Comment)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PageOfComments extends PageOfComments {
  @override
  final int startAt;
  @override
  final int maxResults;
  @override
  final int total;
  @override
  final BuiltList<Comment> comments;

  factory _$PageOfComments([void Function(PageOfCommentsBuilder) updates]) =>
      (new PageOfCommentsBuilder()..update(updates)).build();

  _$PageOfComments._({this.startAt, this.maxResults, this.total, this.comments})
      : super._();

  @override
  PageOfComments rebuild(void Function(PageOfCommentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageOfCommentsBuilder toBuilder() =>
      new PageOfCommentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageOfComments &&
        startAt == other.startAt &&
        maxResults == other.maxResults &&
        total == other.total &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, startAt.hashCode), maxResults.hashCode), total.hashCode),
        comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageOfComments')
          ..add('startAt', startAt)
          ..add('maxResults', maxResults)
          ..add('total', total)
          ..add('comments', comments))
        .toString();
  }
}

class PageOfCommentsBuilder
    implements Builder<PageOfComments, PageOfCommentsBuilder> {
  _$PageOfComments _$v;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  ListBuilder<Comment> _comments;
  ListBuilder<Comment> get comments =>
      _$this._comments ??= new ListBuilder<Comment>();
  set comments(ListBuilder<Comment> comments) => _$this._comments = comments;

  PageOfCommentsBuilder();

  PageOfCommentsBuilder get _$this {
    if (_$v != null) {
      _startAt = _$v.startAt;
      _maxResults = _$v.maxResults;
      _total = _$v.total;
      _comments = _$v.comments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageOfComments other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageOfComments;
  }

  @override
  void update(void Function(PageOfCommentsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageOfComments build() {
    _$PageOfComments _$result;
    try {
      _$result = _$v ??
          new _$PageOfComments._(
              startAt: startAt,
              maxResults: maxResults,
              total: total,
              comments: _comments?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'comments';
        _comments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageOfComments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
