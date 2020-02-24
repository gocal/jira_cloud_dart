// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_unresolved_issues_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VersionUnresolvedIssuesCount>
    _$versionUnresolvedIssuesCountSerializer =
    new _$VersionUnresolvedIssuesCountSerializer();

class _$VersionUnresolvedIssuesCountSerializer
    implements StructuredSerializer<VersionUnresolvedIssuesCount> {
  @override
  final Iterable<Type> types = const [
    VersionUnresolvedIssuesCount,
    _$VersionUnresolvedIssuesCount
  ];
  @override
  final String wireName = 'VersionUnresolvedIssuesCount';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VersionUnresolvedIssuesCount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.issuesUnresolvedCount != null) {
      result
        ..add('issuesUnresolvedCount')
        ..add(serializers.serialize(object.issuesUnresolvedCount,
            specifiedType: const FullType(int)));
    }
    if (object.issuesCount != null) {
      result
        ..add('issuesCount')
        ..add(serializers.serialize(object.issuesCount,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  VersionUnresolvedIssuesCount deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VersionUnresolvedIssuesCountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issuesUnresolvedCount':
          result.issuesUnresolvedCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issuesCount':
          result.issuesCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$VersionUnresolvedIssuesCount extends VersionUnresolvedIssuesCount {
  @override
  final String self;
  @override
  final int issuesUnresolvedCount;
  @override
  final int issuesCount;

  factory _$VersionUnresolvedIssuesCount(
          [void Function(VersionUnresolvedIssuesCountBuilder) updates]) =>
      (new VersionUnresolvedIssuesCountBuilder()..update(updates)).build();

  _$VersionUnresolvedIssuesCount._(
      {this.self, this.issuesUnresolvedCount, this.issuesCount})
      : super._();

  @override
  VersionUnresolvedIssuesCount rebuild(
          void Function(VersionUnresolvedIssuesCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionUnresolvedIssuesCountBuilder toBuilder() =>
      new VersionUnresolvedIssuesCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionUnresolvedIssuesCount &&
        self == other.self &&
        issuesUnresolvedCount == other.issuesUnresolvedCount &&
        issuesCount == other.issuesCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, self.hashCode), issuesUnresolvedCount.hashCode),
        issuesCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VersionUnresolvedIssuesCount')
          ..add('self', self)
          ..add('issuesUnresolvedCount', issuesUnresolvedCount)
          ..add('issuesCount', issuesCount))
        .toString();
  }
}

class VersionUnresolvedIssuesCountBuilder
    implements
        Builder<VersionUnresolvedIssuesCount,
            VersionUnresolvedIssuesCountBuilder> {
  _$VersionUnresolvedIssuesCount _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  int _issuesUnresolvedCount;
  int get issuesUnresolvedCount => _$this._issuesUnresolvedCount;
  set issuesUnresolvedCount(int issuesUnresolvedCount) =>
      _$this._issuesUnresolvedCount = issuesUnresolvedCount;

  int _issuesCount;
  int get issuesCount => _$this._issuesCount;
  set issuesCount(int issuesCount) => _$this._issuesCount = issuesCount;

  VersionUnresolvedIssuesCountBuilder();

  VersionUnresolvedIssuesCountBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _issuesUnresolvedCount = _$v.issuesUnresolvedCount;
      _issuesCount = _$v.issuesCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionUnresolvedIssuesCount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VersionUnresolvedIssuesCount;
  }

  @override
  void update(void Function(VersionUnresolvedIssuesCountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VersionUnresolvedIssuesCount build() {
    final _$result = _$v ??
        new _$VersionUnresolvedIssuesCount._(
            self: self,
            issuesUnresolvedCount: issuesUnresolvedCount,
            issuesCount: issuesCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
