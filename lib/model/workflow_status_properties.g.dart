// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_status_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowStatusProperties> _$workflowStatusPropertiesSerializer =
    new _$WorkflowStatusPropertiesSerializer();

class _$WorkflowStatusPropertiesSerializer
    implements StructuredSerializer<WorkflowStatusProperties> {
  @override
  final Iterable<Type> types = const [
    WorkflowStatusProperties,
    _$WorkflowStatusProperties
  ];
  @override
  final String wireName = 'WorkflowStatusProperties';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowStatusProperties object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueEditable != null) {
      result
        ..add('issueEditable')
        ..add(serializers.serialize(object.issueEditable,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  WorkflowStatusProperties deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowStatusPropertiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueEditable':
          result.issueEditable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowStatusProperties extends WorkflowStatusProperties {
  @override
  final bool issueEditable;

  factory _$WorkflowStatusProperties(
          [void Function(WorkflowStatusPropertiesBuilder) updates]) =>
      (new WorkflowStatusPropertiesBuilder()..update(updates)).build();

  _$WorkflowStatusProperties._({this.issueEditable}) : super._();

  @override
  WorkflowStatusProperties rebuild(
          void Function(WorkflowStatusPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowStatusPropertiesBuilder toBuilder() =>
      new WorkflowStatusPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowStatusProperties &&
        issueEditable == other.issueEditable;
  }

  @override
  int get hashCode {
    return $jf($jc(0, issueEditable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowStatusProperties')
          ..add('issueEditable', issueEditable))
        .toString();
  }
}

class WorkflowStatusPropertiesBuilder
    implements
        Builder<WorkflowStatusProperties, WorkflowStatusPropertiesBuilder> {
  _$WorkflowStatusProperties _$v;

  bool _issueEditable;
  bool get issueEditable => _$this._issueEditable;
  set issueEditable(bool issueEditable) =>
      _$this._issueEditable = issueEditable;

  WorkflowStatusPropertiesBuilder();

  WorkflowStatusPropertiesBuilder get _$this {
    if (_$v != null) {
      _issueEditable = _$v.issueEditable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowStatusProperties other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowStatusProperties;
  }

  @override
  void update(void Function(WorkflowStatusPropertiesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowStatusProperties build() {
    final _$result =
        _$v ?? new _$WorkflowStatusProperties._(issueEditable: issueEditable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
