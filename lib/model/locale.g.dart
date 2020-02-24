// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Locale> _$localeSerializer = new _$LocaleSerializer();

class _$LocaleSerializer implements StructuredSerializer<Locale> {
  @override
  final Iterable<Type> types = const [Locale, _$Locale];
  @override
  final String wireName = 'Locale';

  @override
  Iterable<Object> serialize(Serializers serializers, Locale object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locale != null) {
      result
        ..add('locale')
        ..add(serializers.serialize(object.locale,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Locale deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LocaleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locale':
          result.locale = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Locale extends Locale {
  @override
  final String locale;

  factory _$Locale([void Function(LocaleBuilder) updates]) =>
      (new LocaleBuilder()..update(updates)).build();

  _$Locale._({this.locale}) : super._();

  @override
  Locale rebuild(void Function(LocaleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocaleBuilder toBuilder() => new LocaleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Locale && locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc(0, locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Locale')..add('locale', locale))
        .toString();
  }
}

class LocaleBuilder implements Builder<Locale, LocaleBuilder> {
  _$Locale _$v;

  String _locale;
  String get locale => _$this._locale;
  set locale(String locale) => _$this._locale = locale;

  LocaleBuilder();

  LocaleBuilder get _$this {
    if (_$v != null) {
      _locale = _$v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Locale other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Locale;
  }

  @override
  void update(void Function(LocaleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Locale build() {
    final _$result = _$v ?? new _$Locale._(locale: locale);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
