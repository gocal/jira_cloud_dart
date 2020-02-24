// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenID> _$screenIDSerializer = new _$ScreenIDSerializer();

class _$ScreenIDSerializer implements StructuredSerializer<ScreenID> {
  @override
  final Iterable<Type> types = const [ScreenID, _$ScreenID];
  @override
  final String wireName = 'ScreenID';

  @override
  Iterable<Object> serialize(Serializers serializers, ScreenID object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ScreenID deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenIDBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ScreenID extends ScreenID {
  @override
  final String id;

  factory _$ScreenID([void Function(ScreenIDBuilder) updates]) =>
      (new ScreenIDBuilder()..update(updates)).build();

  _$ScreenID._({this.id}) : super._();

  @override
  ScreenID rebuild(void Function(ScreenIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenIDBuilder toBuilder() => new ScreenIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenID && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScreenID')..add('id', id)).toString();
  }
}

class ScreenIDBuilder implements Builder<ScreenID, ScreenIDBuilder> {
  _$ScreenID _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ScreenIDBuilder();

  ScreenIDBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenID other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenID;
  }

  @override
  void update(void Function(ScreenIDBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenID build() {
    final _$result = _$v ?? new _$ScreenID._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
