// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AvatarUrls> _$avatarUrlsSerializer = new _$AvatarUrlsSerializer();

class _$AvatarUrlsSerializer implements StructuredSerializer<AvatarUrls> {
  @override
  final Iterable<Type> types = const [AvatarUrls, _$AvatarUrls];
  @override
  final String wireName = 'AvatarUrls';

  @override
  Iterable<Object> serialize(Serializers serializers, AvatarUrls object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  AvatarUrls deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new AvatarUrlsBuilder().build();
  }
}

class _$AvatarUrls extends AvatarUrls {
  factory _$AvatarUrls([void Function(AvatarUrlsBuilder) updates]) =>
      (new AvatarUrlsBuilder()..update(updates)).build();

  _$AvatarUrls._() : super._();

  @override
  AvatarUrls rebuild(void Function(AvatarUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvatarUrlsBuilder toBuilder() => new AvatarUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvatarUrls;
  }

  @override
  int get hashCode {
    return 219710190;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('AvatarUrls').toString();
  }
}

class AvatarUrlsBuilder implements Builder<AvatarUrls, AvatarUrlsBuilder> {
  _$AvatarUrls _$v;

  AvatarUrlsBuilder();

  @override
  void replace(AvatarUrls other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AvatarUrls;
  }

  @override
  void update(void Function(AvatarUrlsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AvatarUrls build() {
    final _$result = _$v ?? new _$AvatarUrls._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
