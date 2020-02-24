// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentMetadata> _$attachmentMetadataSerializer =
    new _$AttachmentMetadataSerializer();

class _$AttachmentMetadataSerializer
    implements StructuredSerializer<AttachmentMetadata> {
  @override
  final Iterable<Type> types = const [AttachmentMetadata, _$AttachmentMetadata];
  @override
  final String wireName = 'AttachmentMetadata';

  @override
  Iterable<Object> serialize(Serializers serializers, AttachmentMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.filename != null) {
      result
        ..add('filename')
        ..add(serializers.serialize(object.filename,
            specifiedType: const FullType(String)));
    }
    if (object.author != null) {
      result
        ..add('author')
        ..add(serializers.serialize(object.author,
            specifiedType: const FullType(User)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(int)));
    }
    if (object.mimeType != null) {
      result
        ..add('mimeType')
        ..add(serializers.serialize(object.mimeType,
            specifiedType: const FullType(String)));
    }
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])));
    }
    if (object.content != null) {
      result
        ..add('content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(String)));
    }
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AttachmentMetadata deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentMetadataBuilder();

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
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'filename':
          result.filename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mimeType':
          result.mimeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumbnail':
          result.thumbnail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AttachmentMetadata extends AttachmentMetadata {
  @override
  final int id;
  @override
  final String self;
  @override
  final String filename;
  @override
  final User author;
  @override
  final DateTime created;
  @override
  final int size;
  @override
  final String mimeType;
  @override
  final BuiltMap<String, JsonObject> properties;
  @override
  final String content;
  @override
  final String thumbnail;

  factory _$AttachmentMetadata(
          [void Function(AttachmentMetadataBuilder) updates]) =>
      (new AttachmentMetadataBuilder()..update(updates)).build();

  _$AttachmentMetadata._(
      {this.id,
      this.self,
      this.filename,
      this.author,
      this.created,
      this.size,
      this.mimeType,
      this.properties,
      this.content,
      this.thumbnail})
      : super._();

  @override
  AttachmentMetadata rebuild(
          void Function(AttachmentMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentMetadataBuilder toBuilder() =>
      new AttachmentMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentMetadata &&
        id == other.id &&
        self == other.self &&
        filename == other.filename &&
        author == other.author &&
        created == other.created &&
        size == other.size &&
        mimeType == other.mimeType &&
        properties == other.properties &&
        content == other.content &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), self.hashCode),
                                    filename.hashCode),
                                author.hashCode),
                            created.hashCode),
                        size.hashCode),
                    mimeType.hashCode),
                properties.hashCode),
            content.hashCode),
        thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttachmentMetadata')
          ..add('id', id)
          ..add('self', self)
          ..add('filename', filename)
          ..add('author', author)
          ..add('created', created)
          ..add('size', size)
          ..add('mimeType', mimeType)
          ..add('properties', properties)
          ..add('content', content)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class AttachmentMetadataBuilder
    implements Builder<AttachmentMetadata, AttachmentMetadataBuilder> {
  _$AttachmentMetadata _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _filename;
  String get filename => _$this._filename;
  set filename(String filename) => _$this._filename = filename;

  UserBuilder _author;
  UserBuilder get author => _$this._author ??= new UserBuilder();
  set author(UserBuilder author) => _$this._author = author;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  String _mimeType;
  String get mimeType => _$this._mimeType;
  set mimeType(String mimeType) => _$this._mimeType = mimeType;

  MapBuilder<String, JsonObject> _properties;
  MapBuilder<String, JsonObject> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonObject>();
  set properties(MapBuilder<String, JsonObject> properties) =>
      _$this._properties = properties;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  String _thumbnail;
  String get thumbnail => _$this._thumbnail;
  set thumbnail(String thumbnail) => _$this._thumbnail = thumbnail;

  AttachmentMetadataBuilder();

  AttachmentMetadataBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _self = _$v.self;
      _filename = _$v.filename;
      _author = _$v.author?.toBuilder();
      _created = _$v.created;
      _size = _$v.size;
      _mimeType = _$v.mimeType;
      _properties = _$v.properties?.toBuilder();
      _content = _$v.content;
      _thumbnail = _$v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentMetadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentMetadata;
  }

  @override
  void update(void Function(AttachmentMetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentMetadata build() {
    _$AttachmentMetadata _$result;
    try {
      _$result = _$v ??
          new _$AttachmentMetadata._(
              id: id,
              self: self,
              filename: filename,
              author: _author?.build(),
              created: created,
              size: size,
              mimeType: mimeType,
              properties: _properties?.build(),
              content: content,
              thumbnail: thumbnail);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AttachmentMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
