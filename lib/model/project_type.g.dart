// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectType> _$projectTypeSerializer = new _$ProjectTypeSerializer();

class _$ProjectTypeSerializer implements StructuredSerializer<ProjectType> {
  @override
  final Iterable<Type> types = const [ProjectType, _$ProjectType];
  @override
  final String wireName = 'ProjectType';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.formattedKey != null) {
      result
        ..add('formattedKey')
        ..add(serializers.serialize(object.formattedKey,
            specifiedType: const FullType(String)));
    }
    if (object.descriptionI18nKey != null) {
      result
        ..add('descriptionI18nKey')
        ..add(serializers.serialize(object.descriptionI18nKey,
            specifiedType: const FullType(String)));
    }
    if (object.icon != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(object.icon,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectType deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectTypeBuilder();

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
        case 'formattedKey':
          result.formattedKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'descriptionI18nKey':
          result.descriptionI18nKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectType extends ProjectType {
  @override
  final String key;
  @override
  final String formattedKey;
  @override
  final String descriptionI18nKey;
  @override
  final String icon;
  @override
  final String color;

  factory _$ProjectType([void Function(ProjectTypeBuilder) updates]) =>
      (new ProjectTypeBuilder()..update(updates)).build();

  _$ProjectType._(
      {this.key,
      this.formattedKey,
      this.descriptionI18nKey,
      this.icon,
      this.color})
      : super._();

  @override
  ProjectType rebuild(void Function(ProjectTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectTypeBuilder toBuilder() => new ProjectTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectType &&
        key == other.key &&
        formattedKey == other.formattedKey &&
        descriptionI18nKey == other.descriptionI18nKey &&
        icon == other.icon &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, key.hashCode), formattedKey.hashCode),
                descriptionI18nKey.hashCode),
            icon.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectType')
          ..add('key', key)
          ..add('formattedKey', formattedKey)
          ..add('descriptionI18nKey', descriptionI18nKey)
          ..add('icon', icon)
          ..add('color', color))
        .toString();
  }
}

class ProjectTypeBuilder implements Builder<ProjectType, ProjectTypeBuilder> {
  _$ProjectType _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _formattedKey;
  String get formattedKey => _$this._formattedKey;
  set formattedKey(String formattedKey) => _$this._formattedKey = formattedKey;

  String _descriptionI18nKey;
  String get descriptionI18nKey => _$this._descriptionI18nKey;
  set descriptionI18nKey(String descriptionI18nKey) =>
      _$this._descriptionI18nKey = descriptionI18nKey;

  String _icon;
  String get icon => _$this._icon;
  set icon(String icon) => _$this._icon = icon;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  ProjectTypeBuilder();

  ProjectTypeBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _formattedKey = _$v.formattedKey;
      _descriptionI18nKey = _$v.descriptionI18nKey;
      _icon = _$v.icon;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectType;
  }

  @override
  void update(void Function(ProjectTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectType build() {
    final _$result = _$v ??
        new _$ProjectType._(
            key: key,
            formattedKey: formattedKey,
            descriptionI18nKey: descriptionI18nKey,
            icon: icon,
            color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
