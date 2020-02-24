// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_transition_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowTransitionProperty> _$workflowTransitionPropertySerializer =
    new _$WorkflowTransitionPropertySerializer();

class _$WorkflowTransitionPropertySerializer
    implements StructuredSerializer<WorkflowTransitionProperty> {
  @override
  final Iterable<Type> types = const [
    WorkflowTransitionProperty,
    _$WorkflowTransitionProperty
  ];
  @override
  final String wireName = 'WorkflowTransitionProperty';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkflowTransitionProperty object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  WorkflowTransitionProperty deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowTransitionPropertyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowTransitionProperty extends WorkflowTransitionProperty {
  @override
  final String key;
  @override
  final String value;
  @override
  final String id;

  factory _$WorkflowTransitionProperty(
          [void Function(WorkflowTransitionPropertyBuilder) updates]) =>
      (new WorkflowTransitionPropertyBuilder()..update(updates)).build();

  _$WorkflowTransitionProperty._({this.key, this.value, this.id}) : super._();

  @override
  WorkflowTransitionProperty rebuild(
          void Function(WorkflowTransitionPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowTransitionPropertyBuilder toBuilder() =>
      new WorkflowTransitionPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowTransitionProperty &&
        key == other.key &&
        value == other.value &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, key.hashCode), value.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowTransitionProperty')
          ..add('key', key)
          ..add('value', value)
          ..add('id', id))
        .toString();
  }
}

class WorkflowTransitionPropertyBuilder
    implements
        Builder<WorkflowTransitionProperty, WorkflowTransitionPropertyBuilder> {
  _$WorkflowTransitionProperty _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  WorkflowTransitionPropertyBuilder();

  WorkflowTransitionPropertyBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _value = _$v.value;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowTransitionProperty other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowTransitionProperty;
  }

  @override
  void update(void Function(WorkflowTransitionPropertyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowTransitionProperty build() {
    final _$result = _$v ??
        new _$WorkflowTransitionProperty._(key: key, value: value, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
