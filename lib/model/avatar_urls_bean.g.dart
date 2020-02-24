// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar_urls_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AvatarUrlsBean> _$avatarUrlsBeanSerializer =
    new _$AvatarUrlsBeanSerializer();

class _$AvatarUrlsBeanSerializer
    implements StructuredSerializer<AvatarUrlsBean> {
  @override
  final Iterable<Type> types = const [AvatarUrlsBean, _$AvatarUrlsBean];
  @override
  final String wireName = 'AvatarUrlsBean';

  @override
  Iterable<Object> serialize(Serializers serializers, AvatarUrlsBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.n16x16 != null) {
      result
        ..add('16x16')
        ..add(serializers.serialize(object.n16x16,
            specifiedType: const FullType(String)));
    }
    if (object.n24x24 != null) {
      result
        ..add('24x24')
        ..add(serializers.serialize(object.n24x24,
            specifiedType: const FullType(String)));
    }
    if (object.n32x32 != null) {
      result
        ..add('32x32')
        ..add(serializers.serialize(object.n32x32,
            specifiedType: const FullType(String)));
    }
    if (object.n48x48 != null) {
      result
        ..add('48x48')
        ..add(serializers.serialize(object.n48x48,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AvatarUrlsBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AvatarUrlsBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '16x16':
          result.n16x16 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '24x24':
          result.n24x24 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '32x32':
          result.n32x32 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '48x48':
          result.n48x48 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AvatarUrlsBean extends AvatarUrlsBean {
  @override
  final String n16x16;
  @override
  final String n24x24;
  @override
  final String n32x32;
  @override
  final String n48x48;

  factory _$AvatarUrlsBean([void Function(AvatarUrlsBeanBuilder) updates]) =>
      (new AvatarUrlsBeanBuilder()..update(updates)).build();

  _$AvatarUrlsBean._({this.n16x16, this.n24x24, this.n32x32, this.n48x48})
      : super._();

  @override
  AvatarUrlsBean rebuild(void Function(AvatarUrlsBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvatarUrlsBeanBuilder toBuilder() =>
      new AvatarUrlsBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvatarUrlsBean &&
        n16x16 == other.n16x16 &&
        n24x24 == other.n24x24 &&
        n32x32 == other.n32x32 &&
        n48x48 == other.n48x48;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, n16x16.hashCode), n24x24.hashCode), n32x32.hashCode),
        n48x48.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AvatarUrlsBean')
          ..add('n16x16', n16x16)
          ..add('n24x24', n24x24)
          ..add('n32x32', n32x32)
          ..add('n48x48', n48x48))
        .toString();
  }
}

class AvatarUrlsBeanBuilder
    implements Builder<AvatarUrlsBean, AvatarUrlsBeanBuilder> {
  _$AvatarUrlsBean _$v;

  String _n16x16;
  String get n16x16 => _$this._n16x16;
  set n16x16(String n16x16) => _$this._n16x16 = n16x16;

  String _n24x24;
  String get n24x24 => _$this._n24x24;
  set n24x24(String n24x24) => _$this._n24x24 = n24x24;

  String _n32x32;
  String get n32x32 => _$this._n32x32;
  set n32x32(String n32x32) => _$this._n32x32 = n32x32;

  String _n48x48;
  String get n48x48 => _$this._n48x48;
  set n48x48(String n48x48) => _$this._n48x48 = n48x48;

  AvatarUrlsBeanBuilder();

  AvatarUrlsBeanBuilder get _$this {
    if (_$v != null) {
      _n16x16 = _$v.n16x16;
      _n24x24 = _$v.n24x24;
      _n32x32 = _$v.n32x32;
      _n48x48 = _$v.n48x48;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AvatarUrlsBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AvatarUrlsBean;
  }

  @override
  void update(void Function(AvatarUrlsBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AvatarUrlsBean build() {
    final _$result = _$v ??
        new _$AvatarUrlsBean._(
            n16x16: n16x16, n24x24: n24x24, n32x32: n32x32, n48x48: n48x48);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
