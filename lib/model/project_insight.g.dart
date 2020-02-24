// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_insight.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectInsight> _$projectInsightSerializer =
    new _$ProjectInsightSerializer();

class _$ProjectInsightSerializer
    implements StructuredSerializer<ProjectInsight> {
  @override
  final Iterable<Type> types = const [ProjectInsight, _$ProjectInsight];
  @override
  final String wireName = 'ProjectInsight';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectInsight object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.totalIssueCount != null) {
      result
        ..add('totalIssueCount')
        ..add(serializers.serialize(object.totalIssueCount,
            specifiedType: const FullType(int)));
    }
    if (object.lastIssueUpdateTime != null) {
      result
        ..add('lastIssueUpdateTime')
        ..add(serializers.serialize(object.lastIssueUpdateTime,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  ProjectInsight deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectInsightBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'totalIssueCount':
          result.totalIssueCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastIssueUpdateTime':
          result.lastIssueUpdateTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectInsight extends ProjectInsight {
  @override
  final int totalIssueCount;
  @override
  final DateTime lastIssueUpdateTime;

  factory _$ProjectInsight([void Function(ProjectInsightBuilder) updates]) =>
      (new ProjectInsightBuilder()..update(updates)).build();

  _$ProjectInsight._({this.totalIssueCount, this.lastIssueUpdateTime})
      : super._();

  @override
  ProjectInsight rebuild(void Function(ProjectInsightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectInsightBuilder toBuilder() =>
      new ProjectInsightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectInsight &&
        totalIssueCount == other.totalIssueCount &&
        lastIssueUpdateTime == other.lastIssueUpdateTime;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, totalIssueCount.hashCode), lastIssueUpdateTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectInsight')
          ..add('totalIssueCount', totalIssueCount)
          ..add('lastIssueUpdateTime', lastIssueUpdateTime))
        .toString();
  }
}

class ProjectInsightBuilder
    implements Builder<ProjectInsight, ProjectInsightBuilder> {
  _$ProjectInsight _$v;

  int _totalIssueCount;
  int get totalIssueCount => _$this._totalIssueCount;
  set totalIssueCount(int totalIssueCount) =>
      _$this._totalIssueCount = totalIssueCount;

  DateTime _lastIssueUpdateTime;
  DateTime get lastIssueUpdateTime => _$this._lastIssueUpdateTime;
  set lastIssueUpdateTime(DateTime lastIssueUpdateTime) =>
      _$this._lastIssueUpdateTime = lastIssueUpdateTime;

  ProjectInsightBuilder();

  ProjectInsightBuilder get _$this {
    if (_$v != null) {
      _totalIssueCount = _$v.totalIssueCount;
      _lastIssueUpdateTime = _$v.lastIssueUpdateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectInsight other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectInsight;
  }

  @override
  void update(void Function(ProjectInsightBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectInsight build() {
    final _$result = _$v ??
        new _$ProjectInsight._(
            totalIssueCount: totalIssueCount,
            lastIssueUpdateTime: lastIssueUpdateTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
