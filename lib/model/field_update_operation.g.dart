// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_update_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldUpdateOperation> _$fieldUpdateOperationSerializer =
    new _$FieldUpdateOperationSerializer();

class _$FieldUpdateOperationSerializer
    implements StructuredSerializer<FieldUpdateOperation> {
  @override
  final Iterable<Type> types = const [
    FieldUpdateOperation,
    _$FieldUpdateOperation
  ];
  @override
  final String wireName = 'FieldUpdateOperation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FieldUpdateOperation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.add != null) {
      result
        ..add('add')
        ..add(serializers.serialize(object.add,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.set_ != null) {
      result
        ..add('set')
        ..add(serializers.serialize(object.set_,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.remove != null) {
      result
        ..add('remove')
        ..add(serializers.serialize(object.remove,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.edit != null) {
      result
        ..add('edit')
        ..add(serializers.serialize(object.edit,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  FieldUpdateOperation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldUpdateOperationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'add':
          result.add = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'set':
          result.set_ = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'remove':
          result.remove = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'edit':
          result.edit = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$FieldUpdateOperation extends FieldUpdateOperation {
  @override
  final JsonObject add;
  @override
  final JsonObject set_;
  @override
  final JsonObject remove;
  @override
  final JsonObject edit;

  factory _$FieldUpdateOperation(
          [void Function(FieldUpdateOperationBuilder) updates]) =>
      (new FieldUpdateOperationBuilder()..update(updates)).build();

  _$FieldUpdateOperation._({this.add, this.set_, this.remove, this.edit})
      : super._();

  @override
  FieldUpdateOperation rebuild(
          void Function(FieldUpdateOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldUpdateOperationBuilder toBuilder() =>
      new FieldUpdateOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldUpdateOperation &&
        add == other.add &&
        set_ == other.set_ &&
        remove == other.remove &&
        edit == other.edit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, add.hashCode), set_.hashCode), remove.hashCode),
        edit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldUpdateOperation')
          ..add('add', add)
          ..add('set_', set_)
          ..add('remove', remove)
          ..add('edit', edit))
        .toString();
  }
}

class FieldUpdateOperationBuilder
    implements Builder<FieldUpdateOperation, FieldUpdateOperationBuilder> {
  _$FieldUpdateOperation _$v;

  JsonObject _add;
  JsonObject get add => _$this._add;
  set add(JsonObject add) => _$this._add = add;

  JsonObject _set_;
  JsonObject get set_ => _$this._set_;
  set set_(JsonObject set_) => _$this._set_ = set_;

  JsonObject _remove;
  JsonObject get remove => _$this._remove;
  set remove(JsonObject remove) => _$this._remove = remove;

  JsonObject _edit;
  JsonObject get edit => _$this._edit;
  set edit(JsonObject edit) => _$this._edit = edit;

  FieldUpdateOperationBuilder();

  FieldUpdateOperationBuilder get _$this {
    if (_$v != null) {
      _add = _$v.add;
      _set_ = _$v.set_;
      _remove = _$v.remove;
      _edit = _$v.edit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldUpdateOperation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldUpdateOperation;
  }

  @override
  void update(void Function(FieldUpdateOperationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldUpdateOperation build() {
    final _$result = _$v ??
        new _$FieldUpdateOperation._(
            add: add, set_: set_, remove: remove, edit: edit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
