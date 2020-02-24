// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_archive_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentArchiveEntry> _$attachmentArchiveEntrySerializer =
    new _$AttachmentArchiveEntrySerializer();

class _$AttachmentArchiveEntrySerializer
    implements StructuredSerializer<AttachmentArchiveEntry> {
  @override
  final Iterable<Type> types = const [
    AttachmentArchiveEntry,
    _$AttachmentArchiveEntry
  ];
  @override
  final String wireName = 'AttachmentArchiveEntry';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AttachmentArchiveEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entryIndex != null) {
      result
        ..add('entryIndex')
        ..add(serializers.serialize(object.entryIndex,
            specifiedType: const FullType(int)));
    }
    if (object.abbreviatedName != null) {
      result
        ..add('abbreviatedName')
        ..add(serializers.serialize(object.abbreviatedName,
            specifiedType: const FullType(String)));
    }
    if (object.mediaType != null) {
      result
        ..add('mediaType')
        ..add(serializers.serialize(object.mediaType,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AttachmentArchiveEntry deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentArchiveEntryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entryIndex':
          result.entryIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'abbreviatedName':
          result.abbreviatedName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mediaType':
          result.mediaType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AttachmentArchiveEntry extends AttachmentArchiveEntry {
  @override
  final int entryIndex;
  @override
  final String abbreviatedName;
  @override
  final String mediaType;
  @override
  final String name;
  @override
  final int size;

  factory _$AttachmentArchiveEntry(
          [void Function(AttachmentArchiveEntryBuilder) updates]) =>
      (new AttachmentArchiveEntryBuilder()..update(updates)).build();

  _$AttachmentArchiveEntry._(
      {this.entryIndex,
      this.abbreviatedName,
      this.mediaType,
      this.name,
      this.size})
      : super._();

  @override
  AttachmentArchiveEntry rebuild(
          void Function(AttachmentArchiveEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentArchiveEntryBuilder toBuilder() =>
      new AttachmentArchiveEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentArchiveEntry &&
        entryIndex == other.entryIndex &&
        abbreviatedName == other.abbreviatedName &&
        mediaType == other.mediaType &&
        name == other.name &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, entryIndex.hashCode), abbreviatedName.hashCode),
                mediaType.hashCode),
            name.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttachmentArchiveEntry')
          ..add('entryIndex', entryIndex)
          ..add('abbreviatedName', abbreviatedName)
          ..add('mediaType', mediaType)
          ..add('name', name)
          ..add('size', size))
        .toString();
  }
}

class AttachmentArchiveEntryBuilder
    implements Builder<AttachmentArchiveEntry, AttachmentArchiveEntryBuilder> {
  _$AttachmentArchiveEntry _$v;

  int _entryIndex;
  int get entryIndex => _$this._entryIndex;
  set entryIndex(int entryIndex) => _$this._entryIndex = entryIndex;

  String _abbreviatedName;
  String get abbreviatedName => _$this._abbreviatedName;
  set abbreviatedName(String abbreviatedName) =>
      _$this._abbreviatedName = abbreviatedName;

  String _mediaType;
  String get mediaType => _$this._mediaType;
  set mediaType(String mediaType) => _$this._mediaType = mediaType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  AttachmentArchiveEntryBuilder();

  AttachmentArchiveEntryBuilder get _$this {
    if (_$v != null) {
      _entryIndex = _$v.entryIndex;
      _abbreviatedName = _$v.abbreviatedName;
      _mediaType = _$v.mediaType;
      _name = _$v.name;
      _size = _$v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentArchiveEntry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentArchiveEntry;
  }

  @override
  void update(void Function(AttachmentArchiveEntryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentArchiveEntry build() {
    final _$result = _$v ??
        new _$AttachmentArchiveEntry._(
            entryIndex: entryIndex,
            abbreviatedName: abbreviatedName,
            mediaType: mediaType,
            name: name,
            size: size);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
