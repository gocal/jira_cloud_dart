// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_transition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowTransition> _$workflowTransitionSerializer =
    new _$WorkflowTransitionSerializer();

class _$WorkflowTransitionSerializer
    implements StructuredSerializer<WorkflowTransition> {
  @override
  final Iterable<Type> types = const [WorkflowTransition, _$WorkflowTransition];
  @override
  final String wireName = 'WorkflowTransition';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkflowTransition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  WorkflowTransition deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowTransitionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowTransition extends WorkflowTransition {
  @override
  final int id;
  @override
  final String name;

  factory _$WorkflowTransition(
          [void Function(WorkflowTransitionBuilder) updates]) =>
      (new WorkflowTransitionBuilder()..update(updates)).build();

  _$WorkflowTransition._({this.id, this.name}) : super._();

  @override
  WorkflowTransition rebuild(
          void Function(WorkflowTransitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowTransitionBuilder toBuilder() =>
      new WorkflowTransitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowTransition && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowTransition')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class WorkflowTransitionBuilder
    implements Builder<WorkflowTransition, WorkflowTransitionBuilder> {
  _$WorkflowTransition _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  WorkflowTransitionBuilder();

  WorkflowTransitionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowTransition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowTransition;
  }

  @override
  void update(void Function(WorkflowTransitionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowTransition build() {
    final _$result = _$v ?? new _$WorkflowTransition._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
