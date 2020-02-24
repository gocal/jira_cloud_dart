// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_of_worklogs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageOfWorklogs> _$pageOfWorklogsSerializer =
    new _$PageOfWorklogsSerializer();

class _$PageOfWorklogsSerializer
    implements StructuredSerializer<PageOfWorklogs> {
  @override
  final Iterable<Type> types = const [PageOfWorklogs, _$PageOfWorklogs];
  @override
  final String wireName = 'PageOfWorklogs';

  @override
  Iterable<Object> serialize(Serializers serializers, PageOfWorklogs object,
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
    if (object.worklogs != null) {
      result
        ..add('worklogs')
        ..add(serializers.serialize(object.worklogs,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Worklog)])));
    }
    return result;
  }

  @override
  PageOfWorklogs deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageOfWorklogsBuilder();

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
        case 'worklogs':
          result.worklogs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Worklog)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PageOfWorklogs extends PageOfWorklogs {
  @override
  final int startAt;
  @override
  final int maxResults;
  @override
  final int total;
  @override
  final BuiltList<Worklog> worklogs;

  factory _$PageOfWorklogs([void Function(PageOfWorklogsBuilder) updates]) =>
      (new PageOfWorklogsBuilder()..update(updates)).build();

  _$PageOfWorklogs._({this.startAt, this.maxResults, this.total, this.worklogs})
      : super._();

  @override
  PageOfWorklogs rebuild(void Function(PageOfWorklogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageOfWorklogsBuilder toBuilder() =>
      new PageOfWorklogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageOfWorklogs &&
        startAt == other.startAt &&
        maxResults == other.maxResults &&
        total == other.total &&
        worklogs == other.worklogs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, startAt.hashCode), maxResults.hashCode), total.hashCode),
        worklogs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageOfWorklogs')
          ..add('startAt', startAt)
          ..add('maxResults', maxResults)
          ..add('total', total)
          ..add('worklogs', worklogs))
        .toString();
  }
}

class PageOfWorklogsBuilder
    implements Builder<PageOfWorklogs, PageOfWorklogsBuilder> {
  _$PageOfWorklogs _$v;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  ListBuilder<Worklog> _worklogs;
  ListBuilder<Worklog> get worklogs =>
      _$this._worklogs ??= new ListBuilder<Worklog>();
  set worklogs(ListBuilder<Worklog> worklogs) => _$this._worklogs = worklogs;

  PageOfWorklogsBuilder();

  PageOfWorklogsBuilder get _$this {
    if (_$v != null) {
      _startAt = _$v.startAt;
      _maxResults = _$v.maxResults;
      _total = _$v.total;
      _worklogs = _$v.worklogs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageOfWorklogs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageOfWorklogs;
  }

  @override
  void update(void Function(PageOfWorklogsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageOfWorklogs build() {
    _$PageOfWorklogs _$result;
    try {
      _$result = _$v ??
          new _$PageOfWorklogs._(
              startAt: startAt,
              maxResults: maxResults,
              total: total,
              worklogs: _worklogs?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'worklogs';
        _worklogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageOfWorklogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
