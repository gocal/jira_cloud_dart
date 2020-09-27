// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_configuration_scheme_projects.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldConfigurationSchemeProjects>
    _$fieldConfigurationSchemeProjectsSerializer =
    new _$FieldConfigurationSchemeProjectsSerializer();

class _$FieldConfigurationSchemeProjectsSerializer
    implements StructuredSerializer<FieldConfigurationSchemeProjects> {
  @override
  final Iterable<Type> types = const [
    FieldConfigurationSchemeProjects,
    _$FieldConfigurationSchemeProjects
  ];
  @override
  final String wireName = 'FieldConfigurationSchemeProjects';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FieldConfigurationSchemeProjects object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fieldConfigurationScheme != null) {
      result
        ..add('fieldConfigurationScheme')
        ..add(serializers.serialize(object.fieldConfigurationScheme,
            specifiedType: const FullType(FieldConfigurationScheme)));
    }
    if (object.projectIds != null) {
      result
        ..add('projectIds')
        ..add(serializers.serialize(object.projectIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  FieldConfigurationSchemeProjects deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldConfigurationSchemeProjectsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fieldConfigurationScheme':
          result.fieldConfigurationScheme.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FieldConfigurationScheme))
              as FieldConfigurationScheme);
          break;
        case 'projectIds':
          result.projectIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$FieldConfigurationSchemeProjects
    extends FieldConfigurationSchemeProjects {
  @override
  final FieldConfigurationScheme fieldConfigurationScheme;
  @override
  final BuiltList<String> projectIds;

  factory _$FieldConfigurationSchemeProjects(
          [void Function(FieldConfigurationSchemeProjectsBuilder) updates]) =>
      (new FieldConfigurationSchemeProjectsBuilder()..update(updates)).build();

  _$FieldConfigurationSchemeProjects._(
      {this.fieldConfigurationScheme, this.projectIds})
      : super._();

  @override
  FieldConfigurationSchemeProjects rebuild(
          void Function(FieldConfigurationSchemeProjectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldConfigurationSchemeProjectsBuilder toBuilder() =>
      new FieldConfigurationSchemeProjectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldConfigurationSchemeProjects &&
        fieldConfigurationScheme == other.fieldConfigurationScheme &&
        projectIds == other.projectIds;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, fieldConfigurationScheme.hashCode), projectIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldConfigurationSchemeProjects')
          ..add('fieldConfigurationScheme', fieldConfigurationScheme)
          ..add('projectIds', projectIds))
        .toString();
  }
}

class FieldConfigurationSchemeProjectsBuilder
    implements
        Builder<FieldConfigurationSchemeProjects,
            FieldConfigurationSchemeProjectsBuilder> {
  _$FieldConfigurationSchemeProjects _$v;

  FieldConfigurationSchemeBuilder _fieldConfigurationScheme;
  FieldConfigurationSchemeBuilder get fieldConfigurationScheme =>
      _$this._fieldConfigurationScheme ??=
          new FieldConfigurationSchemeBuilder();
  set fieldConfigurationScheme(
          FieldConfigurationSchemeBuilder fieldConfigurationScheme) =>
      _$this._fieldConfigurationScheme = fieldConfigurationScheme;

  ListBuilder<String> _projectIds;
  ListBuilder<String> get projectIds =>
      _$this._projectIds ??= new ListBuilder<String>();
  set projectIds(ListBuilder<String> projectIds) =>
      _$this._projectIds = projectIds;

  FieldConfigurationSchemeProjectsBuilder();

  FieldConfigurationSchemeProjectsBuilder get _$this {
    if (_$v != null) {
      _fieldConfigurationScheme = _$v.fieldConfigurationScheme?.toBuilder();
      _projectIds = _$v.projectIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldConfigurationSchemeProjects other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldConfigurationSchemeProjects;
  }

  @override
  void update(void Function(FieldConfigurationSchemeProjectsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldConfigurationSchemeProjects build() {
    _$FieldConfigurationSchemeProjects _$result;
    try {
      _$result = _$v ??
          new _$FieldConfigurationSchemeProjects._(
              fieldConfigurationScheme: _fieldConfigurationScheme?.build(),
              projectIds: _projectIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fieldConfigurationScheme';
        _fieldConfigurationScheme?.build();
        _$failedField = 'projectIds';
        _projectIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FieldConfigurationSchemeProjects', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
