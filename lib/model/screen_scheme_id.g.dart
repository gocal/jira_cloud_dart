// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_scheme_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenSchemeId> _$screenSchemeIdSerializer =
    new _$ScreenSchemeIdSerializer();

class _$ScreenSchemeIdSerializer
    implements StructuredSerializer<ScreenSchemeId> {
  @override
  final Iterable<Type> types = const [ScreenSchemeId, _$ScreenSchemeId];
  @override
  final String wireName = 'ScreenSchemeId';

  @override
  Iterable<Object> serialize(Serializers serializers, ScreenSchemeId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ScreenSchemeId deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenSchemeIdBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ScreenSchemeId extends ScreenSchemeId {
  @override
  final int id;

  factory _$ScreenSchemeId([void Function(ScreenSchemeIdBuilder) updates]) =>
      (new ScreenSchemeIdBuilder()..update(updates)).build();

  _$ScreenSchemeId._({this.id}) : super._();

  @override
  ScreenSchemeId rebuild(void Function(ScreenSchemeIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenSchemeIdBuilder toBuilder() =>
      new ScreenSchemeIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenSchemeId && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScreenSchemeId')..add('id', id))
        .toString();
  }
}

class ScreenSchemeIdBuilder
    implements Builder<ScreenSchemeId, ScreenSchemeIdBuilder> {
  _$ScreenSchemeId _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  ScreenSchemeIdBuilder();

  ScreenSchemeIdBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenSchemeId other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenSchemeId;
  }

  @override
  void update(void Function(ScreenSchemeIdBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenSchemeId build() {
    final _$result = _$v ?? new _$ScreenSchemeId._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
