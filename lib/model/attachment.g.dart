// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Attachment> _$attachmentSerializer = new _$AttachmentSerializer();

class _$AttachmentSerializer implements StructuredSerializer<Attachment> {
  @override
  final Iterable<Type> types = const [Attachment, _$Attachment];
  @override
  final String wireName = 'Attachment';

  @override
  Iterable<Object> serialize(Serializers serializers, Attachment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
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
            specifiedType: const FullType(UserDetails)));
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
  Attachment deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'filename':
          result.filename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserDetails)) as UserDetails);
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

class _$Attachment extends Attachment {
  @override
  final String self;
  @override
  final String id;
  @override
  final String filename;
  @override
  final UserDetails author;
  @override
  final DateTime created;
  @override
  final int size;
  @override
  final String mimeType;
  @override
  final String content;
  @override
  final String thumbnail;

  factory _$Attachment([void Function(AttachmentBuilder) updates]) =>
      (new AttachmentBuilder()..update(updates)).build();

  _$Attachment._(
      {this.self,
      this.id,
      this.filename,
      this.author,
      this.created,
      this.size,
      this.mimeType,
      this.content,
      this.thumbnail})
      : super._();

  @override
  Attachment rebuild(void Function(AttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentBuilder toBuilder() => new AttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attachment &&
        self == other.self &&
        id == other.id &&
        filename == other.filename &&
        author == other.author &&
        created == other.created &&
        size == other.size &&
        mimeType == other.mimeType &&
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
                            $jc($jc($jc(0, self.hashCode), id.hashCode),
                                filename.hashCode),
                            author.hashCode),
                        created.hashCode),
                    size.hashCode),
                mimeType.hashCode),
            content.hashCode),
        thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Attachment')
          ..add('self', self)
          ..add('id', id)
          ..add('filename', filename)
          ..add('author', author)
          ..add('created', created)
          ..add('size', size)
          ..add('mimeType', mimeType)
          ..add('content', content)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class AttachmentBuilder implements Builder<Attachment, AttachmentBuilder> {
  _$Attachment _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _filename;
  String get filename => _$this._filename;
  set filename(String filename) => _$this._filename = filename;

  UserDetailsBuilder _author;
  UserDetailsBuilder get author => _$this._author ??= new UserDetailsBuilder();
  set author(UserDetailsBuilder author) => _$this._author = author;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  String _mimeType;
  String get mimeType => _$this._mimeType;
  set mimeType(String mimeType) => _$this._mimeType = mimeType;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  String _thumbnail;
  String get thumbnail => _$this._thumbnail;
  set thumbnail(String thumbnail) => _$this._thumbnail = thumbnail;

  AttachmentBuilder();

  AttachmentBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _filename = _$v.filename;
      _author = _$v.author?.toBuilder();
      _created = _$v.created;
      _size = _$v.size;
      _mimeType = _$v.mimeType;
      _content = _$v.content;
      _thumbnail = _$v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attachment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Attachment;
  }

  @override
  void update(void Function(AttachmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Attachment build() {
    _$Attachment _$result;
    try {
      _$result = _$v ??
          new _$Attachment._(
              self: self,
              id: id,
              filename: filename,
              author: _author?.build(),
              created: created,
              size: size,
              mimeType: mimeType,
              content: content,
              thumbnail: thumbnail);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Attachment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
