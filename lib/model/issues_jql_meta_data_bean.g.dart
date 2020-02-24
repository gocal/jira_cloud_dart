// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues_jql_meta_data_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssuesJqlMetaDataBean> _$issuesJqlMetaDataBeanSerializer =
    new _$IssuesJqlMetaDataBeanSerializer();

class _$IssuesJqlMetaDataBeanSerializer
    implements StructuredSerializer<IssuesJqlMetaDataBean> {
  @override
  final Iterable<Type> types = const [
    IssuesJqlMetaDataBean,
    _$IssuesJqlMetaDataBean
  ];
  @override
  final String wireName = 'IssuesJqlMetaDataBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssuesJqlMetaDataBean object,
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
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }
    if (object.totalCount != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(object.totalCount,
            specifiedType: const FullType(int)));
    }
    if (object.validationWarnings != null) {
      result
        ..add('validationWarnings')
        ..add(serializers.serialize(object.validationWarnings,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  IssuesJqlMetaDataBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssuesJqlMetaDataBeanBuilder();

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
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'validationWarnings':
          result.validationWarnings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssuesJqlMetaDataBean extends IssuesJqlMetaDataBean {
  @override
  final int startAt;
  @override
  final int maxResults;
  @override
  final int count;
  @override
  final int totalCount;
  @override
  final BuiltList<String> validationWarnings;

  factory _$IssuesJqlMetaDataBean(
          [void Function(IssuesJqlMetaDataBeanBuilder) updates]) =>
      (new IssuesJqlMetaDataBeanBuilder()..update(updates)).build();

  _$IssuesJqlMetaDataBean._(
      {this.startAt,
      this.maxResults,
      this.count,
      this.totalCount,
      this.validationWarnings})
      : super._();

  @override
  IssuesJqlMetaDataBean rebuild(
          void Function(IssuesJqlMetaDataBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuesJqlMetaDataBeanBuilder toBuilder() =>
      new IssuesJqlMetaDataBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuesJqlMetaDataBean &&
        startAt == other.startAt &&
        maxResults == other.maxResults &&
        count == other.count &&
        totalCount == other.totalCount &&
        validationWarnings == other.validationWarnings;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, startAt.hashCode), maxResults.hashCode),
                count.hashCode),
            totalCount.hashCode),
        validationWarnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssuesJqlMetaDataBean')
          ..add('startAt', startAt)
          ..add('maxResults', maxResults)
          ..add('count', count)
          ..add('totalCount', totalCount)
          ..add('validationWarnings', validationWarnings))
        .toString();
  }
}

class IssuesJqlMetaDataBeanBuilder
    implements Builder<IssuesJqlMetaDataBean, IssuesJqlMetaDataBeanBuilder> {
  _$IssuesJqlMetaDataBean _$v;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  ListBuilder<String> _validationWarnings;
  ListBuilder<String> get validationWarnings =>
      _$this._validationWarnings ??= new ListBuilder<String>();
  set validationWarnings(ListBuilder<String> validationWarnings) =>
      _$this._validationWarnings = validationWarnings;

  IssuesJqlMetaDataBeanBuilder();

  IssuesJqlMetaDataBeanBuilder get _$this {
    if (_$v != null) {
      _startAt = _$v.startAt;
      _maxResults = _$v.maxResults;
      _count = _$v.count;
      _totalCount = _$v.totalCount;
      _validationWarnings = _$v.validationWarnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuesJqlMetaDataBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssuesJqlMetaDataBean;
  }

  @override
  void update(void Function(IssuesJqlMetaDataBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssuesJqlMetaDataBean build() {
    _$IssuesJqlMetaDataBean _$result;
    try {
      _$result = _$v ??
          new _$IssuesJqlMetaDataBean._(
              startAt: startAt,
              maxResults: maxResults,
              count: count,
              totalCount: totalCount,
              validationWarnings: _validationWarnings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'validationWarnings';
        _validationWarnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssuesJqlMetaDataBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
