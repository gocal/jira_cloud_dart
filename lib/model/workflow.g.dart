// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Workflow> _$workflowSerializer = new _$WorkflowSerializer();

class _$WorkflowSerializer implements StructuredSerializer<Workflow> {
  @override
  final Iterable<Type> types = const [Workflow, _$Workflow];
  @override
  final String wireName = 'Workflow';

  @override
  Iterable<Object> serialize(Serializers serializers, Workflow object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(PublishedWorkflowId)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.transitions != null) {
      result
        ..add('transitions')
        ..add(serializers.serialize(object.transitions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Transition)])));
    }
    if (object.statuses != null) {
      result
        ..add('statuses')
        ..add(serializers.serialize(object.statuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkflowStatus)])));
    }
    return result;
  }

  @override
  Workflow deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PublishedWorkflowId))
              as PublishedWorkflowId);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transitions':
          result.transitions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Transition)]))
              as BuiltList<dynamic>);
          break;
        case 'statuses':
          result.statuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WorkflowStatus)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Workflow extends Workflow {
  @override
  final PublishedWorkflowId id;
  @override
  final String description;
  @override
  final BuiltList<Transition> transitions;
  @override
  final BuiltList<WorkflowStatus> statuses;

  factory _$Workflow([void Function(WorkflowBuilder) updates]) =>
      (new WorkflowBuilder()..update(updates)).build();

  _$Workflow._({this.id, this.description, this.transitions, this.statuses})
      : super._();

  @override
  Workflow rebuild(void Function(WorkflowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowBuilder toBuilder() => new WorkflowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Workflow &&
        id == other.id &&
        description == other.description &&
        transitions == other.transitions &&
        statuses == other.statuses;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), description.hashCode),
            transitions.hashCode),
        statuses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Workflow')
          ..add('id', id)
          ..add('description', description)
          ..add('transitions', transitions)
          ..add('statuses', statuses))
        .toString();
  }
}

class WorkflowBuilder implements Builder<Workflow, WorkflowBuilder> {
  _$Workflow _$v;

  PublishedWorkflowIdBuilder _id;
  PublishedWorkflowIdBuilder get id =>
      _$this._id ??= new PublishedWorkflowIdBuilder();
  set id(PublishedWorkflowIdBuilder id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<Transition> _transitions;
  ListBuilder<Transition> get transitions =>
      _$this._transitions ??= new ListBuilder<Transition>();
  set transitions(ListBuilder<Transition> transitions) =>
      _$this._transitions = transitions;

  ListBuilder<WorkflowStatus> _statuses;
  ListBuilder<WorkflowStatus> get statuses =>
      _$this._statuses ??= new ListBuilder<WorkflowStatus>();
  set statuses(ListBuilder<WorkflowStatus> statuses) =>
      _$this._statuses = statuses;

  WorkflowBuilder();

  WorkflowBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id?.toBuilder();
      _description = _$v.description;
      _transitions = _$v.transitions?.toBuilder();
      _statuses = _$v.statuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Workflow other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Workflow;
  }

  @override
  void update(void Function(WorkflowBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Workflow build() {
    _$Workflow _$result;
    try {
      _$result = _$v ??
          new _$Workflow._(
              id: _id?.build(),
              description: description,
              transitions: _transitions?.build(),
              statuses: _statuses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'transitions';
        _transitions?.build();
        _$failedField = 'statuses';
        _statuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Workflow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
