// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_usage_in_custom_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VersionUsageInCustomField> _$versionUsageInCustomFieldSerializer =
    new _$VersionUsageInCustomFieldSerializer();

class _$VersionUsageInCustomFieldSerializer
    implements StructuredSerializer<VersionUsageInCustomField> {
  @override
  final Iterable<Type> types = const [
    VersionUsageInCustomField,
    _$VersionUsageInCustomField
  ];
  @override
  final String wireName = 'VersionUsageInCustomField';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VersionUsageInCustomField object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fieldName != null) {
      result
        ..add('fieldName')
        ..add(serializers.serialize(object.fieldName,
            specifiedType: const FullType(String)));
    }
    if (object.customFieldId != null) {
      result
        ..add('customFieldId')
        ..add(serializers.serialize(object.customFieldId,
            specifiedType: const FullType(int)));
    }
    if (object.issueCountWithVersionInCustomField != null) {
      result
        ..add('issueCountWithVersionInCustomField')
        ..add(serializers.serialize(object.issueCountWithVersionInCustomField,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  VersionUsageInCustomField deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VersionUsageInCustomFieldBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customFieldId':
          result.customFieldId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issueCountWithVersionInCustomField':
          result.issueCountWithVersionInCustomField = serializers
              .deserialize(value, specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$VersionUsageInCustomField extends VersionUsageInCustomField {
  @override
  final String fieldName;
  @override
  final int customFieldId;
  @override
  final int issueCountWithVersionInCustomField;

  factory _$VersionUsageInCustomField(
          [void Function(VersionUsageInCustomFieldBuilder) updates]) =>
      (new VersionUsageInCustomFieldBuilder()..update(updates)).build();

  _$VersionUsageInCustomField._(
      {this.fieldName,
      this.customFieldId,
      this.issueCountWithVersionInCustomField})
      : super._();

  @override
  VersionUsageInCustomField rebuild(
          void Function(VersionUsageInCustomFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionUsageInCustomFieldBuilder toBuilder() =>
      new VersionUsageInCustomFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionUsageInCustomField &&
        fieldName == other.fieldName &&
        customFieldId == other.customFieldId &&
        issueCountWithVersionInCustomField ==
            other.issueCountWithVersionInCustomField;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, fieldName.hashCode), customFieldId.hashCode),
        issueCountWithVersionInCustomField.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VersionUsageInCustomField')
          ..add('fieldName', fieldName)
          ..add('customFieldId', customFieldId)
          ..add('issueCountWithVersionInCustomField',
              issueCountWithVersionInCustomField))
        .toString();
  }
}

class VersionUsageInCustomFieldBuilder
    implements
        Builder<VersionUsageInCustomField, VersionUsageInCustomFieldBuilder> {
  _$VersionUsageInCustomField _$v;

  String _fieldName;
  String get fieldName => _$this._fieldName;
  set fieldName(String fieldName) => _$this._fieldName = fieldName;

  int _customFieldId;
  int get customFieldId => _$this._customFieldId;
  set customFieldId(int customFieldId) => _$this._customFieldId = customFieldId;

  int _issueCountWithVersionInCustomField;
  int get issueCountWithVersionInCustomField =>
      _$this._issueCountWithVersionInCustomField;
  set issueCountWithVersionInCustomField(
          int issueCountWithVersionInCustomField) =>
      _$this._issueCountWithVersionInCustomField =
          issueCountWithVersionInCustomField;

  VersionUsageInCustomFieldBuilder();

  VersionUsageInCustomFieldBuilder get _$this {
    if (_$v != null) {
      _fieldName = _$v.fieldName;
      _customFieldId = _$v.customFieldId;
      _issueCountWithVersionInCustomField =
          _$v.issueCountWithVersionInCustomField;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionUsageInCustomField other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VersionUsageInCustomField;
  }

  @override
  void update(void Function(VersionUsageInCustomFieldBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VersionUsageInCustomField build() {
    final _$result = _$v ??
        new _$VersionUsageInCustomField._(
            fieldName: fieldName,
            customFieldId: customFieldId,
            issueCountWithVersionInCustomField:
                issueCountWithVersionInCustomField);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
