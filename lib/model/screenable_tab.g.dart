// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screenable_tab.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenableTab> _$screenableTabSerializer =
    new _$ScreenableTabSerializer();

class _$ScreenableTabSerializer implements StructuredSerializer<ScreenableTab> {
  @override
  final Iterable<Type> types = const [ScreenableTab, _$ScreenableTab];
  @override
  final String wireName = 'ScreenableTab';

  @override
  Iterable<Object> serialize(Serializers serializers, ScreenableTab object,
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
  ScreenableTab deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenableTabBuilder();

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

class _$ScreenableTab extends ScreenableTab {
  @override
  final int id;
  @override
  final String name;

  factory _$ScreenableTab([void Function(ScreenableTabBuilder) updates]) =>
      (new ScreenableTabBuilder()..update(updates)).build();

  _$ScreenableTab._({this.id, this.name}) : super._();

  @override
  ScreenableTab rebuild(void Function(ScreenableTabBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenableTabBuilder toBuilder() => new ScreenableTabBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenableTab && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScreenableTab')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ScreenableTabBuilder
    implements Builder<ScreenableTab, ScreenableTabBuilder> {
  _$ScreenableTab _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ScreenableTabBuilder();

  ScreenableTabBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenableTab other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenableTab;
  }

  @override
  void update(void Function(ScreenableTabBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenableTab build() {
    final _$result = _$v ?? new _$ScreenableTab._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
