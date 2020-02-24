// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenScheme> _$screenSchemeSerializer =
    new _$ScreenSchemeSerializer();

class _$ScreenSchemeSerializer implements StructuredSerializer<ScreenScheme> {
  @override
  final Iterable<Type> types = const [ScreenScheme, _$ScreenScheme];
  @override
  final String wireName = 'ScreenScheme';

  @override
  Iterable<Object> serialize(Serializers serializers, ScreenScheme object,
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
            specifiedType: const FullType(ScreenTypeIDsBean)));
    }
    return result;
  }

  @override
  ScreenScheme deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenSchemeBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'screens':
          result.screens.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ScreenTypeIDsBean))
              as ScreenTypeIDsBean);
          break;
      }
    }

    return result.build();
  }
}

class _$ScreenScheme extends ScreenScheme {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final ScreenTypeIDsBean screens;

  factory _$ScreenScheme([void Function(ScreenSchemeBuilder) updates]) =>
      (new ScreenSchemeBuilder()..update(updates)).build();

  _$ScreenScheme._({this.id, this.name, this.description, this.screens})
      : super._();

  @override
  ScreenScheme rebuild(void Function(ScreenSchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenSchemeBuilder toBuilder() => new ScreenSchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenScheme &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        screens == other.screens;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
        screens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScreenScheme')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('screens', screens))
        .toString();
  }
}

class ScreenSchemeBuilder
    implements Builder<ScreenScheme, ScreenSchemeBuilder> {
  _$ScreenScheme _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ScreenTypeIDsBeanBuilder _screens;
  ScreenTypeIDsBeanBuilder get screens =>
      _$this._screens ??= new ScreenTypeIDsBeanBuilder();
  set screens(ScreenTypeIDsBeanBuilder screens) => _$this._screens = screens;

  ScreenSchemeBuilder();

  ScreenSchemeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _screens = _$v.screens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenScheme other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenScheme;
  }

  @override
  void update(void Function(ScreenSchemeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenScheme build() {
    _$ScreenScheme _$result;
    try {
      _$result = _$v ??
          new _$ScreenScheme._(
              id: id,
              name: name,
              description: description,
              screens: _screens?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'screens';
        _screens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ScreenScheme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
