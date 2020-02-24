// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_archive_item_readable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentArchiveItemReadable>
    _$attachmentArchiveItemReadableSerializer =
    new _$AttachmentArchiveItemReadableSerializer();

class _$AttachmentArchiveItemReadableSerializer
    implements StructuredSerializer<AttachmentArchiveItemReadable> {
  @override
  final Iterable<Type> types = const [
    AttachmentArchiveItemReadable,
    _$AttachmentArchiveItemReadable
  ];
  @override
  final String wireName = 'AttachmentArchiveItemReadable';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AttachmentArchiveItemReadable object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.path != null) {
      result
        ..add('path')
        ..add(serializers.serialize(object.path,
            specifiedType: const FullType(String)));
    }
    if (object.index != null) {
      result
        ..add('index')
        ..add(serializers.serialize(object.index,
            specifiedType: const FullType(int)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(String)));
    }
    if (object.mediaType != null) {
      result
        ..add('mediaType')
        ..add(serializers.serialize(object.mediaType,
            specifiedType: const FullType(String)));
    }
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AttachmentArchiveItemReadable deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentArchiveItemReadableBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mediaType':
          result.mediaType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AttachmentArchiveItemReadable extends AttachmentArchiveItemReadable {
  @override
  final String path;
  @override
  final int index;
  @override
  final String size;
  @override
  final String mediaType;
  @override
  final String label;

  factory _$AttachmentArchiveItemReadable(
          [void Function(AttachmentArchiveItemReadableBuilder) updates]) =>
      (new AttachmentArchiveItemReadableBuilder()..update(updates)).build();

  _$AttachmentArchiveItemReadable._(
      {this.path, this.index, this.size, this.mediaType, this.label})
      : super._();

  @override
  AttachmentArchiveItemReadable rebuild(
          void Function(AttachmentArchiveItemReadableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentArchiveItemReadableBuilder toBuilder() =>
      new AttachmentArchiveItemReadableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentArchiveItemReadable &&
        path == other.path &&
        index == other.index &&
        size == other.size &&
        mediaType == other.mediaType &&
        label == other.label;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, path.hashCode), index.hashCode), size.hashCode),
            mediaType.hashCode),
        label.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttachmentArchiveItemReadable')
          ..add('path', path)
          ..add('index', index)
          ..add('size', size)
          ..add('mediaType', mediaType)
          ..add('label', label))
        .toString();
  }
}

class AttachmentArchiveItemReadableBuilder
    implements
        Builder<AttachmentArchiveItemReadable,
            AttachmentArchiveItemReadableBuilder> {
  _$AttachmentArchiveItemReadable _$v;

  String _path;
  String get path => _$this._path;
  set path(String path) => _$this._path = path;

  int _index;
  int get index => _$this._index;
  set index(int index) => _$this._index = index;

  String _size;
  String get size => _$this._size;
  set size(String size) => _$this._size = size;

  String _mediaType;
  String get mediaType => _$this._mediaType;
  set mediaType(String mediaType) => _$this._mediaType = mediaType;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  AttachmentArchiveItemReadableBuilder();

  AttachmentArchiveItemReadableBuilder get _$this {
    if (_$v != null) {
      _path = _$v.path;
      _index = _$v.index;
      _size = _$v.size;
      _mediaType = _$v.mediaType;
      _label = _$v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentArchiveItemReadable other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentArchiveItemReadable;
  }

  @override
  void update(void Function(AttachmentArchiveItemReadableBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentArchiveItemReadable build() {
    final _$result = _$v ??
        new _$AttachmentArchiveItemReadable._(
            path: path,
            index: index,
            size: size,
            mediaType: mediaType,
            label: label);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
