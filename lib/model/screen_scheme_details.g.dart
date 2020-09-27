// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_scheme_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenSchemeDetails> _$screenSchemeDetailsSerializer =
    new _$ScreenSchemeDetailsSerializer();

class _$ScreenSchemeDetailsSerializer
    implements StructuredSerializer<ScreenSchemeDetails> {
  @override
  final Iterable<Type> types = const [
    ScreenSchemeDetails,
    _$ScreenSchemeDetails
  ];
  @override
  final String wireName = 'ScreenSchemeDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ScreenSchemeDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.screens != null) {
      result
        ..add('screens')
        ..add(serializers.serialize(object.screens,
            specifiedType: const FullType(ScreenTypes)));
    }
    return result;
  }

  @override
  ScreenSchemeDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenSchemeDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'screens':
          result.screens.replace(serializers.deserialize(value,
              specifiedType: const FullType(ScreenTypes)) as ScreenTypes);
          break;
      }
    }

    return result.build();
  }
}

class _$ScreenSchemeDetails extends ScreenSchemeDetails {
  @override
  final String name;
  @override
  final String description;
  @override
  final ScreenTypes screens;

  factory _$ScreenSchemeDetails(
          [void Function(ScreenSchemeDetailsBuilder) updates]) =>
      (new ScreenSchemeDetailsBuilder()..update(updates)).build();

  _$ScreenSchemeDetails._({this.name, this.description, this.screens})
      : super._();

  @override
  ScreenSchemeDetails rebuild(
          void Function(ScreenSchemeDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenSchemeDetailsBuilder toBuilder() =>
      new ScreenSchemeDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenSchemeDetails &&
        name == other.name &&
        description == other.description &&
        screens == other.screens;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, name.hashCode), description.hashCode), screens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScreenSchemeDetails')
          ..add('name', name)
          ..add('description', description)
          ..add('screens', screens))
        .toString();
  }
}

class ScreenSchemeDetailsBuilder
    implements Builder<ScreenSchemeDetails, ScreenSchemeDetailsBuilder> {
  _$ScreenSchemeDetails _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ScreenTypesBuilder _screens;
  ScreenTypesBuilder get screens =>
      _$this._screens ??= new ScreenTypesBuilder();
  set screens(ScreenTypesBuilder screens) => _$this._screens = screens;

  ScreenSchemeDetailsBuilder();

  ScreenSchemeDetailsBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _screens = _$v.screens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenSchemeDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenSchemeDetails;
  }

  @override
  void update(void Function(ScreenSchemeDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenSchemeDetails build() {
    _$ScreenSchemeDetails _$result;
    try {
      _$result = _$v ??
          new _$ScreenSchemeDetails._(
              name: name, description: description, screens: _screens?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'screens';
        _screens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ScreenSchemeDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
