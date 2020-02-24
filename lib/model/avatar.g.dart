// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Avatar> _$avatarSerializer = new _$AvatarSerializer();

class _$AvatarSerializer implements StructuredSerializer<Avatar> {
  @override
  final Iterable<Type> types = const [Avatar, _$Avatar];
  @override
  final String wireName = 'Avatar';

  @override
  Iterable<Object> serialize(Serializers serializers, Avatar object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(String)));
    }
    if (object.isSystemAvatar != null) {
      result
        ..add('isSystemAvatar')
        ..add(serializers.serialize(object.isSystemAvatar,
            specifiedType: const FullType(bool)));
    }
    if (object.isSelected != null) {
      result
        ..add('isSelected')
        ..add(serializers.serialize(object.isSelected,
            specifiedType: const FullType(bool)));
    }
    if (object.isDeletable != null) {
      result
        ..add('isDeletable')
        ..add(serializers.serialize(object.isDeletable,
            specifiedType: const FullType(bool)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    if (object.urls != null) {
      result
        ..add('urls')
        ..add(serializers.serialize(object.urls,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    return result;
  }

  @override
  Avatar deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AvatarBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'owner':
          result.owner = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isSystemAvatar':
          result.isSystemAvatar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isSelected':
          result.isSelected = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isDeletable':
          result.isDeletable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'urls':
          result.urls.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Avatar extends Avatar {
  @override
  final String id;
  @override
  final String owner;
  @override
  final bool isSystemAvatar;
  @override
  final bool isSelected;
  @override
  final bool isDeletable;
  @override
  final String fileName;
  @override
  final BuiltMap<String, String> urls;

  factory _$Avatar([void Function(AvatarBuilder) updates]) =>
      (new AvatarBuilder()..update(updates)).build();

  _$Avatar._(
      {this.id,
      this.owner,
      this.isSystemAvatar,
      this.isSelected,
      this.isDeletable,
      this.fileName,
      this.urls})
      : super._();

  @override
  Avatar rebuild(void Function(AvatarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvatarBuilder toBuilder() => new AvatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Avatar &&
        id == other.id &&
        owner == other.owner &&
        isSystemAvatar == other.isSystemAvatar &&
        isSelected == other.isSelected &&
        isDeletable == other.isDeletable &&
        fileName == other.fileName &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), owner.hashCode),
                        isSystemAvatar.hashCode),
                    isSelected.hashCode),
                isDeletable.hashCode),
            fileName.hashCode),
        urls.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Avatar')
          ..add('id', id)
          ..add('owner', owner)
          ..add('isSystemAvatar', isSystemAvatar)
          ..add('isSelected', isSelected)
          ..add('isDeletable', isDeletable)
          ..add('fileName', fileName)
          ..add('urls', urls))
        .toString();
  }
}

class AvatarBuilder implements Builder<Avatar, AvatarBuilder> {
  _$Avatar _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _owner;
  String get owner => _$this._owner;
  set owner(String owner) => _$this._owner = owner;

  bool _isSystemAvatar;
  bool get isSystemAvatar => _$this._isSystemAvatar;
  set isSystemAvatar(bool isSystemAvatar) =>
      _$this._isSystemAvatar = isSystemAvatar;

  bool _isSelected;
  bool get isSelected => _$this._isSelected;
  set isSelected(bool isSelected) => _$this._isSelected = isSelected;

  bool _isDeletable;
  bool get isDeletable => _$this._isDeletable;
  set isDeletable(bool isDeletable) => _$this._isDeletable = isDeletable;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  MapBuilder<String, String> _urls;
  MapBuilder<String, String> get urls =>
      _$this._urls ??= new MapBuilder<String, String>();
  set urls(MapBuilder<String, String> urls) => _$this._urls = urls;

  AvatarBuilder();

  AvatarBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _owner = _$v.owner;
      _isSystemAvatar = _$v.isSystemAvatar;
      _isSelected = _$v.isSelected;
      _isDeletable = _$v.isDeletable;
      _fileName = _$v.fileName;
      _urls = _$v.urls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Avatar other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Avatar;
  }

  @override
  void update(void Function(AvatarBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Avatar build() {
    _$Avatar _$result;
    try {
      _$result = _$v ??
          new _$Avatar._(
              id: id,
              owner: owner,
              isSystemAvatar: isSystemAvatar,
              isSelected: isSelected,
              isDeletable: isDeletable,
              fileName: fileName,
              urls: _urls?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'urls';
        _urls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Avatar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
