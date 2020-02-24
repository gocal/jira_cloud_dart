// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowStatus> _$workflowStatusSerializer =
    new _$WorkflowStatusSerializer();

class _$WorkflowStatusSerializer
    implements StructuredSerializer<WorkflowStatus> {
  @override
  final Iterable<Type> types = const [WorkflowStatus, _$WorkflowStatus];
  @override
  final String wireName = 'WorkflowStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkflowStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType: const FullType(WorkflowStatusProperties)));
    }
    return result;
  }

  @override
  WorkflowStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkflowStatusProperties))
              as WorkflowStatusProperties);
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowStatus extends WorkflowStatus {
  @override
  final String id;
  @override
  final String name;
  @override
  final WorkflowStatusProperties properties;

  factory _$WorkflowStatus([void Function(WorkflowStatusBuilder) updates]) =>
      (new WorkflowStatusBuilder()..update(updates)).build();

  _$WorkflowStatus._({this.id, this.name, this.properties}) : super._();

  @override
  WorkflowStatus rebuild(void Function(WorkflowStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowStatusBuilder toBuilder() =>
      new WorkflowStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowStatus &&
        id == other.id &&
        name == other.name &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), properties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowStatus')
          ..add('id', id)
          ..add('name', name)
          ..add('properties', properties))
        .toString();
  }
}

class WorkflowStatusBuilder
    implements Builder<WorkflowStatus, WorkflowStatusBuilder> {
  _$WorkflowStatus _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  WorkflowStatusPropertiesBuilder _properties;
  WorkflowStatusPropertiesBuilder get properties =>
      _$this._properties ??= new WorkflowStatusPropertiesBuilder();
  set properties(WorkflowStatusPropertiesBuilder properties) =>
      _$this._properties = properties;

  WorkflowStatusBuilder();

  WorkflowStatusBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _properties = _$v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowStatus;
  }

  @override
  void update(void Function(WorkflowStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowStatus build() {
    _$WorkflowStatus _$result;
    try {
      _$result = _$v ??
          new _$WorkflowStatus._(
              id: id, name: name, properties: _properties?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkflowStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
