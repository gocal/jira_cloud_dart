// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_configuration_scheme_project_association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldConfigurationSchemeProjectAssociation>
    _$fieldConfigurationSchemeProjectAssociationSerializer =
    new _$FieldConfigurationSchemeProjectAssociationSerializer();

class _$FieldConfigurationSchemeProjectAssociationSerializer
    implements
        StructuredSerializer<FieldConfigurationSchemeProjectAssociation> {
  @override
  final Iterable<Type> types = const [
    FieldConfigurationSchemeProjectAssociation,
    _$FieldConfigurationSchemeProjectAssociation
  ];
  @override
  final String wireName = 'FieldConfigurationSchemeProjectAssociation';

  @override
  Iterable<Object> serialize(Serializers serializers,
      FieldConfigurationSchemeProjectAssociation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fieldConfigurationSchemeId != null) {
      result
        ..add('fieldConfigurationSchemeId')
        ..add(serializers.serialize(object.fieldConfigurationSchemeId,
            specifiedType: const FullType(String)));
    }
    if (object.projectId != null) {
      result
        ..add('projectId')
        ..add(serializers.serialize(object.projectId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  FieldConfigurationSchemeProjectAssociation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldConfigurationSchemeProjectAssociationBuilder();

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
        case 'projectId':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FieldConfigurationSchemeProjectAssociation
    extends FieldConfigurationSchemeProjectAssociation {
  @override
  final String fieldConfigurationSchemeId;
  @override
  final String projectId;

  factory _$FieldConfigurationSchemeProjectAssociation(
          [void Function(FieldConfigurationSchemeProjectAssociationBuilder)
              updates]) =>
      (new FieldConfigurationSchemeProjectAssociationBuilder()..update(updates))
          .build();

  _$FieldConfigurationSchemeProjectAssociation._(
      {this.fieldConfigurationSchemeId, this.projectId})
      : super._();

  @override
  FieldConfigurationSchemeProjectAssociation rebuild(
          void Function(FieldConfigurationSchemeProjectAssociationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldConfigurationSchemeProjectAssociationBuilder toBuilder() =>
      new FieldConfigurationSchemeProjectAssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldConfigurationSchemeProjectAssociation &&
        fieldConfigurationSchemeId == other.fieldConfigurationSchemeId &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, fieldConfigurationSchemeId.hashCode), projectId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'FieldConfigurationSchemeProjectAssociation')
          ..add('fieldConfigurationSchemeId', fieldConfigurationSchemeId)
          ..add('projectId', projectId))
        .toString();
  }
}

class FieldConfigurationSchemeProjectAssociationBuilder
    implements
        Builder<FieldConfigurationSchemeProjectAssociation,
            FieldConfigurationSchemeProjectAssociationBuilder> {
  _$FieldConfigurationSchemeProjectAssociation _$v;

  String _fieldConfigurationSchemeId;
  String get fieldConfigurationSchemeId => _$this._fieldConfigurationSchemeId;
  set fieldConfigurationSchemeId(String fieldConfigurationSchemeId) =>
      _$this._fieldConfigurationSchemeId = fieldConfigurationSchemeId;

  String _projectId;
  String get projectId => _$this._projectId;
  set projectId(String projectId) => _$this._projectId = projectId;

  FieldConfigurationSchemeProjectAssociationBuilder();

  FieldConfigurationSchemeProjectAssociationBuilder get _$this {
    if (_$v != null) {
      _fieldConfigurationSchemeId = _$v.fieldConfigurationSchemeId;
      _projectId = _$v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldConfigurationSchemeProjectAssociation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldConfigurationSchemeProjectAssociation;
  }

  @override
  void update(
      void Function(FieldConfigurationSchemeProjectAssociationBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldConfigurationSchemeProjectAssociation build() {
    final _$result = _$v ??
        new _$FieldConfigurationSchemeProjectAssociation._(
            fieldConfigurationSchemeId: fieldConfigurationSchemeId,
            projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
