// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_configuration_issue_type_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldConfigurationIssueTypeItem>
    _$fieldConfigurationIssueTypeItemSerializer =
    new _$FieldConfigurationIssueTypeItemSerializer();

class _$FieldConfigurationIssueTypeItemSerializer
    implements StructuredSerializer<FieldConfigurationIssueTypeItem> {
  @override
  final Iterable<Type> types = const [
    FieldConfigurationIssueTypeItem,
    _$FieldConfigurationIssueTypeItem
  ];
  @override
  final String wireName = 'FieldConfigurationIssueTypeItem';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FieldConfigurationIssueTypeItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fieldConfigurationSchemeId != null) {
      result
        ..add('fieldConfigurationSchemeId')
        ..add(serializers.serialize(object.fieldConfigurationSchemeId,
            specifiedType: const FullType(String)));
    }
    if (object.issueTypeId != null) {
      result
        ..add('issueTypeId')
        ..add(serializers.serialize(object.issueTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.fieldConfigurationId != null) {
      result
        ..add('fieldConfigurationId')
        ..add(serializers.serialize(object.fieldConfigurationId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  FieldConfigurationIssueTypeItem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldConfigurationIssueTypeItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fieldConfigurationSchemeId':
          result.fieldConfigurationSchemeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueTypeId':
          result.issueTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fieldConfigurationId':
          result.fieldConfigurationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FieldConfigurationIssueTypeItem
    extends FieldConfigurationIssueTypeItem {
  @override
  final String fieldConfigurationSchemeId;
  @override
  final String issueTypeId;
  @override
  final String fieldConfigurationId;

  factory _$FieldConfigurationIssueTypeItem(
          [void Function(FieldConfigurationIssueTypeItemBuilder) updates]) =>
      (new FieldConfigurationIssueTypeItemBuilder()..update(updates)).build();

  _$FieldConfigurationIssueTypeItem._(
      {this.fieldConfigurationSchemeId,
      this.issueTypeId,
      this.fieldConfigurationId})
      : super._();

  @override
  FieldConfigurationIssueTypeItem rebuild(
          void Function(FieldConfigurationIssueTypeItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldConfigurationIssueTypeItemBuilder toBuilder() =>
      new FieldConfigurationIssueTypeItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldConfigurationIssueTypeItem &&
        fieldConfigurationSchemeId == other.fieldConfigurationSchemeId &&
        issueTypeId == other.issueTypeId &&
        fieldConfigurationId == other.fieldConfigurationId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, fieldConfigurationSchemeId.hashCode), issueTypeId.hashCode),
        fieldConfigurationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldConfigurationIssueTypeItem')
          ..add('fieldConfigurationSchemeId', fieldConfigurationSchemeId)
          ..add('issueTypeId', issueTypeId)
          ..add('fieldConfigurationId', fieldConfigurationId))
        .toString();
  }
}

class FieldConfigurationIssueTypeItemBuilder
    implements
        Builder<FieldConfigurationIssueTypeItem,
            FieldConfigurationIssueTypeItemBuilder> {
  _$FieldConfigurationIssueTypeItem _$v;

  String _fieldConfigurationSchemeId;
  String get fieldConfigurationSchemeId => _$this._fieldConfigurationSchemeId;
  set fieldConfigurationSchemeId(String fieldConfigurationSchemeId) =>
      _$this._fieldConfigurationSchemeId = fieldConfigurationSchemeId;

  String _issueTypeId;
  String get issueTypeId => _$this._issueTypeId;
  set issueTypeId(String issueTypeId) => _$this._issueTypeId = issueTypeId;

  String _fieldConfigurationId;
  String get fieldConfigurationId => _$this._fieldConfigurationId;
  set fieldConfigurationId(String fieldConfigurationId) =>
      _$this._fieldConfigurationId = fieldConfigurationId;

  FieldConfigurationIssueTypeItemBuilder();

  FieldConfigurationIssueTypeItemBuilder get _$this {
    if (_$v != null) {
      _fieldConfigurationSchemeId = _$v.fieldConfigurationSchemeId;
      _issueTypeId = _$v.issueTypeId;
      _fieldConfigurationId = _$v.fieldConfigurationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldConfigurationIssueTypeItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldConfigurationIssueTypeItem;
  }

  @override
  void update(void Function(FieldConfigurationIssueTypeItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldConfigurationIssueTypeItem build() {
    final _$result = _$v ??
        new _$FieldConfigurationIssueTypeItem._(
            fieldConfigurationSchemeId: fieldConfigurationSchemeId,
            issueTypeId: issueTypeId,
            fieldConfigurationId: fieldConfigurationId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
