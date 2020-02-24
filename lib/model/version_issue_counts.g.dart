// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_issue_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VersionIssueCounts> _$versionIssueCountsSerializer =
    new _$VersionIssueCountsSerializer();

class _$VersionIssueCountsSerializer
    implements StructuredSerializer<VersionIssueCounts> {
  @override
  final Iterable<Type> types = const [VersionIssueCounts, _$VersionIssueCounts];
  @override
  final String wireName = 'VersionIssueCounts';

  @override
  Iterable<Object> serialize(Serializers serializers, VersionIssueCounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.issuesFixedCount != null) {
      result
        ..add('issuesFixedCount')
        ..add(serializers.serialize(object.issuesFixedCount,
            specifiedType: const FullType(int)));
    }
    if (object.issuesAffectedCount != null) {
      result
        ..add('issuesAffectedCount')
        ..add(serializers.serialize(object.issuesAffectedCount,
            specifiedType: const FullType(int)));
    }
    if (object.issueCountWithCustomFieldsShowingVersion != null) {
      result
        ..add('issueCountWithCustomFieldsShowingVersion')
        ..add(serializers.serialize(
            object.issueCountWithCustomFieldsShowingVersion,
            specifiedType: const FullType(int)));
    }
    if (object.customFieldUsage != null) {
      result
        ..add('customFieldUsage')
        ..add(serializers.serialize(object.customFieldUsage,
            specifiedType: const FullType(
                BuiltList, const [const FullType(VersionUsageInCustomField)])));
    }
    return result;
  }

  @override
  VersionIssueCounts deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VersionIssueCountsBuilder();

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
        case 'issuesFixedCount':
          result.issuesFixedCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issuesAffectedCount':
          result.issuesAffectedCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issueCountWithCustomFieldsShowingVersion':
          result.issueCountWithCustomFieldsShowingVersion = serializers
              .deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'customFieldUsage':
          result.customFieldUsage.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(VersionUsageInCustomField)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$VersionIssueCounts extends VersionIssueCounts {
  @override
  final String self;
  @override
  final int issuesFixedCount;
  @override
  final int issuesAffectedCount;
  @override
  final int issueCountWithCustomFieldsShowingVersion;
  @override
  final BuiltList<VersionUsageInCustomField> customFieldUsage;

  factory _$VersionIssueCounts(
          [void Function(VersionIssueCountsBuilder) updates]) =>
      (new VersionIssueCountsBuilder()..update(updates)).build();

  _$VersionIssueCounts._(
      {this.self,
      this.issuesFixedCount,
      this.issuesAffectedCount,
      this.issueCountWithCustomFieldsShowingVersion,
      this.customFieldUsage})
      : super._();

  @override
  VersionIssueCounts rebuild(
          void Function(VersionIssueCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionIssueCountsBuilder toBuilder() =>
      new VersionIssueCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionIssueCounts &&
        self == other.self &&
        issuesFixedCount == other.issuesFixedCount &&
        issuesAffectedCount == other.issuesAffectedCount &&
        issueCountWithCustomFieldsShowingVersion ==
            other.issueCountWithCustomFieldsShowingVersion &&
        customFieldUsage == other.customFieldUsage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, self.hashCode), issuesFixedCount.hashCode),
                issuesAffectedCount.hashCode),
            issueCountWithCustomFieldsShowingVersion.hashCode),
        customFieldUsage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VersionIssueCounts')
          ..add('self', self)
          ..add('issuesFixedCount', issuesFixedCount)
          ..add('issuesAffectedCount', issuesAffectedCount)
          ..add('issueCountWithCustomFieldsShowingVersion',
              issueCountWithCustomFieldsShowingVersion)
          ..add('customFieldUsage', customFieldUsage))
        .toString();
  }
}

class VersionIssueCountsBuilder
    implements Builder<VersionIssueCounts, VersionIssueCountsBuilder> {
  _$VersionIssueCounts _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  int _issuesFixedCount;
  int get issuesFixedCount => _$this._issuesFixedCount;
  set issuesFixedCount(int issuesFixedCount) =>
      _$this._issuesFixedCount = issuesFixedCount;

  int _issuesAffectedCount;
  int get issuesAffectedCount => _$this._issuesAffectedCount;
  set issuesAffectedCount(int issuesAffectedCount) =>
      _$this._issuesAffectedCount = issuesAffectedCount;

  int _issueCountWithCustomFieldsShowingVersion;
  int get issueCountWithCustomFieldsShowingVersion =>
      _$this._issueCountWithCustomFieldsShowingVersion;
  set issueCountWithCustomFieldsShowingVersion(
          int issueCountWithCustomFieldsShowingVersion) =>
      _$this._issueCountWithCustomFieldsShowingVersion =
          issueCountWithCustomFieldsShowingVersion;

  ListBuilder<VersionUsageInCustomField> _customFieldUsage;
  ListBuilder<VersionUsageInCustomField> get customFieldUsage =>
      _$this._customFieldUsage ??= new ListBuilder<VersionUsageInCustomField>();
  set customFieldUsage(
          ListBuilder<VersionUsageInCustomField> customFieldUsage) =>
      _$this._customFieldUsage = customFieldUsage;

  VersionIssueCountsBuilder();

  VersionIssueCountsBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _issuesFixedCount = _$v.issuesFixedCount;
      _issuesAffectedCount = _$v.issuesAffectedCount;
      _issueCountWithCustomFieldsShowingVersion =
          _$v.issueCountWithCustomFieldsShowingVersion;
      _customFieldUsage = _$v.customFieldUsage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionIssueCounts other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VersionIssueCounts;
  }

  @override
  void update(void Function(VersionIssueCountsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VersionIssueCounts build() {
    _$VersionIssueCounts _$result;
    try {
      _$result = _$v ??
          new _$VersionIssueCounts._(
              self: self,
              issuesFixedCount: issuesFixedCount,
              issuesAffectedCount: issuesAffectedCount,
              issueCountWithCustomFieldsShowingVersion:
                  issueCountWithCustomFieldsShowingVersion,
              customFieldUsage: _customFieldUsage?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customFieldUsage';
        _customFieldUsage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VersionIssueCounts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
