// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_archive_metadata_readable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentArchiveMetadataReadable>
    _$attachmentArchiveMetadataReadableSerializer =
    new _$AttachmentArchiveMetadataReadableSerializer();

class _$AttachmentArchiveMetadataReadableSerializer
    implements StructuredSerializer<AttachmentArchiveMetadataReadable> {
  @override
  final Iterable<Type> types = const [
    AttachmentArchiveMetadataReadable,
    _$AttachmentArchiveMetadataReadable
  ];
  @override
  final String wireName = 'AttachmentArchiveMetadataReadable';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AttachmentArchiveMetadataReadable object,
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
    if (object.entries != null) {
      result
        ..add('entries')
        ..add(serializers.serialize(object.entries,
            specifiedType: const FullType(BuiltList,
                const [const FullType(AttachmentArchiveItemReadable)])));
    }
    if (object.totalEntryCount != null) {
      result
        ..add('totalEntryCount')
        ..add(serializers.serialize(object.totalEntryCount,
            specifiedType: const FullType(int)));
    }
    if (object.mediaType != null) {
      result
        ..add('mediaType')
        ..add(serializers.serialize(object.mediaType,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AttachmentArchiveMetadataReadable deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentArchiveMetadataReadableBuilder();

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
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AttachmentArchiveItemReadable)
              ])) as BuiltList<dynamic>);
          break;
        case 'totalEntryCount':
          result.totalEntryCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mediaType':
          result.mediaType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AttachmentArchiveMetadataReadable
    extends AttachmentArchiveMetadataReadable {
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<AttachmentArchiveItemReadable> entries;
  @override
  final int totalEntryCount;
  @override
  final String mediaType;

  factory _$AttachmentArchiveMetadataReadable(
          [void Function(AttachmentArchiveMetadataReadableBuilder) updates]) =>
      (new AttachmentArchiveMetadataReadableBuilder()..update(updates)).build();

  _$AttachmentArchiveMetadataReadable._(
      {this.id, this.name, this.entries, this.totalEntryCount, this.mediaType})
      : super._();

  @override
  AttachmentArchiveMetadataReadable rebuild(
          void Function(AttachmentArchiveMetadataReadableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentArchiveMetadataReadableBuilder toBuilder() =>
      new AttachmentArchiveMetadataReadableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentArchiveMetadataReadable &&
        id == other.id &&
        name == other.name &&
        entries == other.entries &&
        totalEntryCount == other.totalEntryCount &&
        mediaType == other.mediaType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), entries.hashCode),
            totalEntryCount.hashCode),
        mediaType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttachmentArchiveMetadataReadable')
          ..add('id', id)
          ..add('name', name)
          ..add('entries', entries)
          ..add('totalEntryCount', totalEntryCount)
          ..add('mediaType', mediaType))
        .toString();
  }
}

class AttachmentArchiveMetadataReadableBuilder
    implements
        Builder<AttachmentArchiveMetadataReadable,
            AttachmentArchiveMetadataReadableBuilder> {
  _$AttachmentArchiveMetadataReadable _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<AttachmentArchiveItemReadable> _entries;
  ListBuilder<AttachmentArchiveItemReadable> get entries =>
      _$this._entries ??= new ListBuilder<AttachmentArchiveItemReadable>();
  set entries(ListBuilder<AttachmentArchiveItemReadable> entries) =>
      _$this._entries = entries;

  int _totalEntryCount;
  int get totalEntryCount => _$this._totalEntryCount;
  set totalEntryCount(int totalEntryCount) =>
      _$this._totalEntryCount = totalEntryCount;

  String _mediaType;
  String get mediaType => _$this._mediaType;
  set mediaType(String mediaType) => _$this._mediaType = mediaType;

  AttachmentArchiveMetadataReadableBuilder();

  AttachmentArchiveMetadataReadableBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _entries = _$v.entries?.toBuilder();
      _totalEntryCount = _$v.totalEntryCount;
      _mediaType = _$v.mediaType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentArchiveMetadataReadable other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentArchiveMetadataReadable;
  }

  @override
  void update(void Function(AttachmentArchiveMetadataReadableBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentArchiveMetadataReadable build() {
    _$AttachmentArchiveMetadataReadable _$result;
    try {
      _$result = _$v ??
          new _$AttachmentArchiveMetadataReadable._(
              id: id,
              name: name,
              entries: _entries?.build(),
              totalEntryCount: totalEntryCount,
              mediaType: mediaType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AttachmentArchiveMetadataReadable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
