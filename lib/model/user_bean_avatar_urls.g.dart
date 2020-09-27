// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_bean_avatar_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserBeanAvatarUrls> _$userBeanAvatarUrlsSerializer =
    new _$UserBeanAvatarUrlsSerializer();

class _$UserBeanAvatarUrlsSerializer
    implements StructuredSerializer<UserBeanAvatarUrls> {
  @override
  final Iterable<Type> types = const [UserBeanAvatarUrls, _$UserBeanAvatarUrls];
  @override
  final String wireName = 'UserBeanAvatarUrls';

  @override
  Iterable<Object> serialize(Serializers serializers, UserBeanAvatarUrls object,
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
  UserBeanAvatarUrls deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBeanAvatarUrlsBuilder();

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

class _$UserBeanAvatarUrls extends UserBeanAvatarUrls {
  @override
  final String n16x16;
  @override
  final String n24x24;
  @override
  final String n32x32;
  @override
  final String n48x48;

  factory _$UserBeanAvatarUrls(
          [void Function(UserBeanAvatarUrlsBuilder) updates]) =>
      (new UserBeanAvatarUrlsBuilder()..update(updates)).build();

  _$UserBeanAvatarUrls._({this.n16x16, this.n24x24, this.n32x32, this.n48x48})
      : super._();

  @override
  UserBeanAvatarUrls rebuild(
          void Function(UserBeanAvatarUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBeanAvatarUrlsBuilder toBuilder() =>
      new UserBeanAvatarUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserBeanAvatarUrls &&
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
    return (newBuiltValueToStringHelper('UserBeanAvatarUrls')
          ..add('n16x16', n16x16)
          ..add('n24x24', n24x24)
          ..add('n32x32', n32x32)
          ..add('n48x48', n48x48))
        .toString();
  }
}

class UserBeanAvatarUrlsBuilder
    implements Builder<UserBeanAvatarUrls, UserBeanAvatarUrlsBuilder> {
  _$UserBeanAvatarUrls _$v;

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

  UserBeanAvatarUrlsBuilder();

  UserBeanAvatarUrlsBuilder get _$this {
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
  void replace(UserBeanAvatarUrls other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserBeanAvatarUrls;
  }

  @override
  void update(void Function(UserBeanAvatarUrlsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserBeanAvatarUrls build() {
    final _$result = _$v ??
        new _$UserBeanAvatarUrls._(
            n16x16: n16x16, n24x24: n24x24, n32x32: n32x32, n48x48: n48x48);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
