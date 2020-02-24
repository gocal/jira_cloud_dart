// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkflowId> _$workflowIdSerializer = new _$WorkflowIdSerializer();

class _$WorkflowIdSerializer implements StructuredSerializer<WorkflowId> {
  @override
  final Iterable<Type> types = const [WorkflowId, _$WorkflowId];
  @override
  final String wireName = 'WorkflowId';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkflowId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.draft != null) {
      result
        ..add('draft')
        ..add(serializers.serialize(object.draft,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  WorkflowId deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkflowIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'draft':
          result.draft = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkflowId extends WorkflowId {
  @override
  final String name;
  @override
  final bool draft;

  factory _$WorkflowId([void Function(WorkflowIdBuilder) updates]) =>
      (new WorkflowIdBuilder()..update(updates)).build();

  _$WorkflowId._({this.name, this.draft}) : super._();

  @override
  WorkflowId rebuild(void Function(WorkflowIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkflowIdBuilder toBuilder() => new WorkflowIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkflowId && name == other.name && draft == other.draft;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), draft.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkflowId')
          ..add('name', name)
          ..add('draft', draft))
        .toString();
  }
}

class WorkflowIdBuilder implements Builder<WorkflowId, WorkflowIdBuilder> {
  _$WorkflowId _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _draft;
  bool get draft => _$this._draft;
  set draft(bool draft) => _$this._draft = draft;

  WorkflowIdBuilder();

  WorkflowIdBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _draft = _$v.draft;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkflowId other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkflowId;
  }

  @override
  void update(void Function(WorkflowIdBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkflowId build() {
    final _$result = _$v ?? new _$WorkflowId._(name: name, draft: draft);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
