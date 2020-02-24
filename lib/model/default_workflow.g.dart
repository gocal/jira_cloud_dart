// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_workflow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DefaultWorkflow> _$defaultWorkflowSerializer =
    new _$DefaultWorkflowSerializer();

class _$DefaultWorkflowSerializer
    implements StructuredSerializer<DefaultWorkflow> {
  @override
  final Iterable<Type> types = const [DefaultWorkflow, _$DefaultWorkflow];
  @override
  final String wireName = 'DefaultWorkflow';

  @override
  Iterable<Object> serialize(Serializers serializers, DefaultWorkflow object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.workflow != null) {
      result
        ..add('workflow')
        ..add(serializers.serialize(object.workflow,
            specifiedType: const FullType(String)));
    }
    if (object.updateDraftIfNeeded != null) {
      result
        ..add('updateDraftIfNeeded')
        ..add(serializers.serialize(object.updateDraftIfNeeded,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  DefaultWorkflow deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefaultWorkflowBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'workflow':
          result.workflow = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateDraftIfNeeded':
          result.updateDraftIfNeeded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$DefaultWorkflow extends DefaultWorkflow {
  @override
  final String workflow;
  @override
  final bool updateDraftIfNeeded;

  factory _$DefaultWorkflow([void Function(DefaultWorkflowBuilder) updates]) =>
      (new DefaultWorkflowBuilder()..update(updates)).build();

  _$DefaultWorkflow._({this.workflow, this.updateDraftIfNeeded}) : super._();

  @override
  DefaultWorkflow rebuild(void Function(DefaultWorkflowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefaultWorkflowBuilder toBuilder() =>
      new DefaultWorkflowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultWorkflow &&
        workflow == other.workflow &&
        updateDraftIfNeeded == other.updateDraftIfNeeded;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, workflow.hashCode), updateDraftIfNeeded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefaultWorkflow')
          ..add('workflow', workflow)
          ..add('updateDraftIfNeeded', updateDraftIfNeeded))
        .toString();
  }
}

class DefaultWorkflowBuilder
    implements Builder<DefaultWorkflow, DefaultWorkflowBuilder> {
  _$DefaultWorkflow _$v;

  String _workflow;
  String get workflow => _$this._workflow;
  set workflow(String workflow) => _$this._workflow = workflow;

  bool _updateDraftIfNeeded;
  bool get updateDraftIfNeeded => _$this._updateDraftIfNeeded;
  set updateDraftIfNeeded(bool updateDraftIfNeeded) =>
      _$this._updateDraftIfNeeded = updateDraftIfNeeded;

  DefaultWorkflowBuilder();

  DefaultWorkflowBuilder get _$this {
    if (_$v != null) {
      _workflow = _$v.workflow;
      _updateDraftIfNeeded = _$v.updateDraftIfNeeded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultWorkflow other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefaultWorkflow;
  }

  @override
  void update(void Function(DefaultWorkflowBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefaultWorkflow build() {
    final _$result = _$v ??
        new _$DefaultWorkflow._(
            workflow: workflow, updateDraftIfNeeded: updateDraftIfNeeded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
