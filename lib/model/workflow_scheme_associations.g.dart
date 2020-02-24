// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_scheme_associations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowSchemeAssociations> _$workflowSchemeAssociationsSerializer =
    new _$WorkflowSchemeAssociationsSerializer();

class _$WorkflowSchemeAssociationsSerializer
    implements StructuredSerializer<WorkflowSchemeAssociations> {
  @override
  final Iterable<Type> types = const [
    WorkflowSchemeAssociations,
    _$WorkflowSchemeAssociations
  ];
  @override
  final String wireName = 'WorkflowSchemeAssociations';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowSchemeAssociations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.projectIds != null) {
      result
        ..add('projectIds')
        ..add(serializers.serialize(object.projectIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.workflowScheme != null) {
      result
        ..add('workflowScheme')
        ..add(serializers.serialize(object.workflowScheme,
            specifiedType: const FullType(WorkflowScheme)));
    }
    return result;
  }

  @override
  WorkflowSchemeAssociations deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowSchemeAssociationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'projectIds':
          result.projectIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'workflowScheme':
          result.workflowScheme.replace(serializers.deserialize(value,
              specifiedType: const FullType(WorkflowScheme)) as WorkflowScheme);
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowSchemeAssociations extends WorkflowSchemeAssociations {
  @override
  final BuiltList<String> projectIds;
  @override
  final WorkflowScheme workflowScheme;

  factory _$WorkflowSchemeAssociations(
          [void Function(WorkflowSchemeAssociationsBuilder) updates]) =>
      (new WorkflowSchemeAssociationsBuilder()..update(updates)).build();

  _$WorkflowSchemeAssociations._({this.projectIds, this.workflowScheme})
      : super._();

  @override
  WorkflowSchemeAssociations rebuild(
          void Function(WorkflowSchemeAssociationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowSchemeAssociationsBuilder toBuilder() =>
      new WorkflowSchemeAssociationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowSchemeAssociations &&
        projectIds == other.projectIds &&
        workflowScheme == other.workflowScheme;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, projectIds.hashCode), workflowScheme.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowSchemeAssociations')
          ..add('projectIds', projectIds)
          ..add('workflowScheme', workflowScheme))
        .toString();
  }
}

class WorkflowSchemeAssociationsBuilder
    implements
        Builder<WorkflowSchemeAssociations, WorkflowSchemeAssociationsBuilder> {
  _$WorkflowSchemeAssociations _$v;

  ListBuilder<String> _projectIds;
  ListBuilder<String> get projectIds =>
      _$this._projectIds ??= new ListBuilder<String>();
  set projectIds(ListBuilder<String> projectIds) =>
      _$this._projectIds = projectIds;

  WorkflowSchemeBuilder _workflowScheme;
  WorkflowSchemeBuilder get workflowScheme =>
      _$this._workflowScheme ??= new WorkflowSchemeBuilder();
  set workflowScheme(WorkflowSchemeBuilder workflowScheme) =>
      _$this._workflowScheme = workflowScheme;

  WorkflowSchemeAssociationsBuilder();

  WorkflowSchemeAssociationsBuilder get _$this {
    if (_$v != null) {
      _projectIds = _$v.projectIds?.toBuilder();
      _workflowScheme = _$v.workflowScheme?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowSchemeAssociations other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowSchemeAssociations;
  }

  @override
  void update(void Function(WorkflowSchemeAssociationsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowSchemeAssociations build() {
    _$WorkflowSchemeAssociations _$result;
    try {
      _$result = _$v ??
          new _$WorkflowSchemeAssociations._(
              projectIds: _projectIds?.build(),
              workflowScheme: _workflowScheme?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'projectIds';
        _projectIds?.build();
        _$failedField = 'workflowScheme';
        _workflowScheme?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkflowSchemeAssociations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
