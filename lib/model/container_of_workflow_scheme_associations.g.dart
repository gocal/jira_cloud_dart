// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_of_workflow_scheme_associations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ContainerOfWorkflowSchemeAssociations>
    _$containerOfWorkflowSchemeAssociationsSerializer =
    new _$ContainerOfWorkflowSchemeAssociationsSerializer();

class _$ContainerOfWorkflowSchemeAssociationsSerializer
    implements StructuredSerializer<ContainerOfWorkflowSchemeAssociations> {
  @override
  final Iterable<Type> types = const [
    ContainerOfWorkflowSchemeAssociations,
    _$ContainerOfWorkflowSchemeAssociations
  ];
  @override
  final String wireName = 'ContainerOfWorkflowSchemeAssociations';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ContainerOfWorkflowSchemeAssociations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(BuiltList,
                const [const FullType(WorkflowSchemeAssociations)])));
    }
    return result;
  }

  @override
  ContainerOfWorkflowSchemeAssociations deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContainerOfWorkflowSchemeAssociationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'values':
          result.values.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(WorkflowSchemeAssociations)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ContainerOfWorkflowSchemeAssociations
    extends ContainerOfWorkflowSchemeAssociations {
  @override
  final BuiltList<WorkflowSchemeAssociations> values;

  factory _$ContainerOfWorkflowSchemeAssociations(
          [void Function(ContainerOfWorkflowSchemeAssociationsBuilder)
              updates]) =>
      (new ContainerOfWorkflowSchemeAssociationsBuilder()..update(updates))
          .build();

  _$ContainerOfWorkflowSchemeAssociations._({this.values}) : super._();

  @override
  ContainerOfWorkflowSchemeAssociations rebuild(
          void Function(ContainerOfWorkflowSchemeAssociationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerOfWorkflowSchemeAssociationsBuilder toBuilder() =>
      new ContainerOfWorkflowSchemeAssociationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerOfWorkflowSchemeAssociations &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc(0, values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerOfWorkflowSchemeAssociations')
          ..add('values', values))
        .toString();
  }
}

class ContainerOfWorkflowSchemeAssociationsBuilder
    implements
        Builder<ContainerOfWorkflowSchemeAssociations,
            ContainerOfWorkflowSchemeAssociationsBuilder> {
  _$ContainerOfWorkflowSchemeAssociations _$v;

  ListBuilder<WorkflowSchemeAssociations> _values;
  ListBuilder<WorkflowSchemeAssociations> get values =>
      _$this._values ??= new ListBuilder<WorkflowSchemeAssociations>();
  set values(ListBuilder<WorkflowSchemeAssociations> values) =>
      _$this._values = values;

  ContainerOfWorkflowSchemeAssociationsBuilder();

  ContainerOfWorkflowSchemeAssociationsBuilder get _$this {
    if (_$v != null) {
      _values = _$v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerOfWorkflowSchemeAssociations other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ContainerOfWorkflowSchemeAssociations;
  }

  @override
  void update(
      void Function(ContainerOfWorkflowSchemeAssociationsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerOfWorkflowSchemeAssociations build() {
    _$ContainerOfWorkflowSchemeAssociations _$result;
    try {
      _$result = _$v ??
          new _$ContainerOfWorkflowSchemeAssociations._(
              values: _values?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ContainerOfWorkflowSchemeAssociations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
