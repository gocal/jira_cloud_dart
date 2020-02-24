// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_workflow_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PublishedWorkflowId> _$publishedWorkflowIdSerializer =
    new _$PublishedWorkflowIdSerializer();

class _$PublishedWorkflowIdSerializer
    implements StructuredSerializer<PublishedWorkflowId> {
  @override
  final Iterable<Type> types = const [
    PublishedWorkflowId,
    _$PublishedWorkflowId
  ];
  @override
  final String wireName = 'PublishedWorkflowId';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PublishedWorkflowId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PublishedWorkflowId deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PublishedWorkflowIdBuilder();

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
      }
    }

    return result.build();
  }
}

class _$PublishedWorkflowId extends PublishedWorkflowId {
  @override
  final String name;

  factory _$PublishedWorkflowId(
          [void Function(PublishedWorkflowIdBuilder) updates]) =>
      (new PublishedWorkflowIdBuilder()..update(updates)).build();

  _$PublishedWorkflowId._({this.name}) : super._();

  @override
  PublishedWorkflowId rebuild(
          void Function(PublishedWorkflowIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishedWorkflowIdBuilder toBuilder() =>
      new PublishedWorkflowIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublishedWorkflowId && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PublishedWorkflowId')
          ..add('name', name))
        .toString();
  }
}

class PublishedWorkflowIdBuilder
    implements Builder<PublishedWorkflowId, PublishedWorkflowIdBuilder> {
  _$PublishedWorkflowId _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  PublishedWorkflowIdBuilder();

  PublishedWorkflowIdBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublishedWorkflowId other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PublishedWorkflowId;
  }

  @override
  void update(void Function(PublishedWorkflowIdBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PublishedWorkflowId build() {
    final _$result = _$v ?? new _$PublishedWorkflowId._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
