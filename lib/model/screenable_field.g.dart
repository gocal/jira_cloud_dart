// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screenable_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenableField> _$screenableFieldSerializer =
    new _$ScreenableFieldSerializer();

class _$ScreenableFieldSerializer
    implements StructuredSerializer<ScreenableField> {
  @override
  final Iterable<Type> types = const [ScreenableField, _$ScreenableField];
  @override
  final String wireName = 'ScreenableField';

  @override
  Iterable<Object> serialize(Serializers serializers, ScreenableField object,
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
    return result;
  }

  @override
  ScreenableField deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenableFieldBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ScreenableField extends ScreenableField {
  @override
  final String id;
  @override
  final String name;

  factory _$ScreenableField([void Function(ScreenableFieldBuilder) updates]) =>
      (new ScreenableFieldBuilder()..update(updates)).build();

  _$ScreenableField._({this.id, this.name}) : super._();

  @override
  ScreenableField rebuild(void Function(ScreenableFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenableFieldBuilder toBuilder() =>
      new ScreenableFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenableField && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScreenableField')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ScreenableFieldBuilder
    implements Builder<ScreenableField, ScreenableFieldBuilder> {
  _$ScreenableField _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ScreenableFieldBuilder();

  ScreenableFieldBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenableField other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenableField;
  }

  @override
  void update(void Function(ScreenableFieldBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenableField build() {
    final _$result = _$v ?? new _$ScreenableField._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
