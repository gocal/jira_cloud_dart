// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_tracking_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeTrackingProvider> _$timeTrackingProviderSerializer =
    new _$TimeTrackingProviderSerializer();

class _$TimeTrackingProviderSerializer
    implements StructuredSerializer<TimeTrackingProvider> {
  @override
  final Iterable<Type> types = const [
    TimeTrackingProvider,
    _$TimeTrackingProvider
  ];
  @override
  final String wireName = 'TimeTrackingProvider';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TimeTrackingProvider object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TimeTrackingProvider deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeTrackingProviderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeTrackingProvider extends TimeTrackingProvider {
  @override
  final String key;
  @override
  final String name;
  @override
  final String url;

  factory _$TimeTrackingProvider(
          [void Function(TimeTrackingProviderBuilder) updates]) =>
      (new TimeTrackingProviderBuilder()..update(updates)).build();

  _$TimeTrackingProvider._({this.key, this.name, this.url}) : super._();

  @override
  TimeTrackingProvider rebuild(
          void Function(TimeTrackingProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeTrackingProviderBuilder toBuilder() =>
      new TimeTrackingProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeTrackingProvider &&
        key == other.key &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, key.hashCode), name.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeTrackingProvider')
          ..add('key', key)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class TimeTrackingProviderBuilder
    implements Builder<TimeTrackingProvider, TimeTrackingProviderBuilder> {
  _$TimeTrackingProvider _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  TimeTrackingProviderBuilder();

  TimeTrackingProviderBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _name = _$v.name;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeTrackingProvider other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeTrackingProvider;
  }

  @override
  void update(void Function(TimeTrackingProviderBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeTrackingProvider build() {
    final _$result =
        _$v ?? new _$TimeTrackingProvider._(key: key, name: name, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
