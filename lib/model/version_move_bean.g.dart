// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_move_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VersionMoveBean> _$versionMoveBeanSerializer =
    new _$VersionMoveBeanSerializer();

class _$VersionMoveBeanSerializer
    implements StructuredSerializer<VersionMoveBean> {
  @override
  final Iterable<Type> types = const [VersionMoveBean, _$VersionMoveBean];
  @override
  final String wireName = 'VersionMoveBean';

  @override
  Iterable<Object> serialize(Serializers serializers, VersionMoveBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.after != null) {
      result
        ..add('after')
        ..add(serializers.serialize(object.after,
            specifiedType: const FullType(String)));
    }
    if (object.position != null) {
      result
        ..add('position')
        ..add(serializers.serialize(object.position,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VersionMoveBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VersionMoveBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VersionMoveBean extends VersionMoveBean {
  @override
  final String after;
  @override
  final String position;

  factory _$VersionMoveBean([void Function(VersionMoveBeanBuilder) updates]) =>
      (new VersionMoveBeanBuilder()..update(updates)).build();

  _$VersionMoveBean._({this.after, this.position}) : super._();

  @override
  VersionMoveBean rebuild(void Function(VersionMoveBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionMoveBeanBuilder toBuilder() =>
      new VersionMoveBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionMoveBean &&
        after == other.after &&
        position == other.position;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, after.hashCode), position.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VersionMoveBean')
          ..add('after', after)
          ..add('position', position))
        .toString();
  }
}

class VersionMoveBeanBuilder
    implements Builder<VersionMoveBean, VersionMoveBeanBuilder> {
  _$VersionMoveBean _$v;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  String _position;
  String get position => _$this._position;
  set position(String position) => _$this._position = position;

  VersionMoveBeanBuilder();

  VersionMoveBeanBuilder get _$this {
    if (_$v != null) {
      _after = _$v.after;
      _position = _$v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionMoveBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VersionMoveBean;
  }

  @override
  void update(void Function(VersionMoveBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VersionMoveBean build() {
    final _$result =
        _$v ?? new _$VersionMoveBean._(after: after, position: position);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
