// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Comment> _$commentSerializer = new _$CommentSerializer();

class _$CommentSerializer implements StructuredSerializer<Comment> {
  @override
  final Iterable<Type> types = const [Comment, _$Comment];
  @override
  final String wireName = 'Comment';

  @override
  Iterable<Object> serialize(Serializers serializers, Comment object,
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
    if (object.author != null) {
      result
        ..add('author')
        ..add(serializers.serialize(object.author,
            specifiedType: const FullType(UserDetails)));
    }
    if (object.body != null) {
      result
        ..add('body')
        ..add(serializers.serialize(object.body,
            specifiedType: const FullType(String)));
    }
    if (object.renderedBody != null) {
      result
        ..add('renderedBody')
        ..add(serializers.serialize(object.renderedBody,
            specifiedType: const FullType(String)));
    }
    if (object.updateAuthor != null) {
      result
        ..add('updateAuthor')
        ..add(serializers.serialize(object.updateAuthor,
            specifiedType: const FullType(UserDetails)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.updated != null) {
      result
        ..add('updated')
        ..add(serializers.serialize(object.updated,
            specifiedType: const FullType(DateTime)));
    }
    if (object.visibility != null) {
      result
        ..add('visibility')
        ..add(serializers.serialize(object.visibility,
            specifiedType: const FullType(Visibility)));
    }
    if (object.jsdPublic != null) {
      result
        ..add('jsdPublic')
        ..add(serializers.serialize(object.jsdPublic,
            specifiedType: const FullType(bool)));
    }
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType: const FullType(
                BuiltList, const [const FullType(EntityProperty)])));
    }
    return result;
  }

  @override
  Comment deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommentBuilder();

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
        case 'author':
          result.author.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserDetails)) as UserDetails);
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'renderedBody':
          result.renderedBody = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateAuthor':
          result.updateAuthor.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserDetails)) as UserDetails);
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'updated':
          result.updated = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'visibility':
          result.visibility.replace(serializers.deserialize(value,
              specifiedType: const FullType(Visibility)) as Visibility);
          break;
        case 'jsdPublic':
          result.jsdPublic = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EntityProperty)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Comment extends Comment {
  @override
  final String self;
  @override
  final String id;
  @override
  final UserDetails author;
  @override
  final String body;
  @override
  final String renderedBody;
  @override
  final UserDetails updateAuthor;
  @override
  final DateTime created;
  @override
  final DateTime updated;
  @override
  final Visibility visibility;
  @override
  final bool jsdPublic;
  @override
  final BuiltList<EntityProperty> properties;

  factory _$Comment([void Function(CommentBuilder) updates]) =>
      (new CommentBuilder()..update(updates)).build();

  _$Comment._(
      {this.self,
      this.id,
      this.author,
      this.body,
      this.renderedBody,
      this.updateAuthor,
      this.created,
      this.updated,
      this.visibility,
      this.jsdPublic,
      this.properties})
      : super._();

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        self == other.self &&
        id == other.id &&
        author == other.author &&
        body == other.body &&
        renderedBody == other.renderedBody &&
        updateAuthor == other.updateAuthor &&
        created == other.created &&
        updated == other.updated &&
        visibility == other.visibility &&
        jsdPublic == other.jsdPublic &&
        properties == other.properties;
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
                                $jc(
                                    $jc($jc($jc(0, self.hashCode), id.hashCode),
                                        author.hashCode),
                                    body.hashCode),
                                renderedBody.hashCode),
                            updateAuthor.hashCode),
                        created.hashCode),
                    updated.hashCode),
                visibility.hashCode),
            jsdPublic.hashCode),
        properties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Comment')
          ..add('self', self)
          ..add('id', id)
          ..add('author', author)
          ..add('body', body)
          ..add('renderedBody', renderedBody)
          ..add('updateAuthor', updateAuthor)
          ..add('created', created)
          ..add('updated', updated)
          ..add('visibility', visibility)
          ..add('jsdPublic', jsdPublic)
          ..add('properties', properties))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  UserDetailsBuilder _author;
  UserDetailsBuilder get author => _$this._author ??= new UserDetailsBuilder();
  set author(UserDetailsBuilder author) => _$this._author = author;

  String _body;
  String get body => _$this._body;
  set body(String body) => _$this._body = body;

  String _renderedBody;
  String get renderedBody => _$this._renderedBody;
  set renderedBody(String renderedBody) => _$this._renderedBody = renderedBody;

  UserDetailsBuilder _updateAuthor;
  UserDetailsBuilder get updateAuthor =>
      _$this._updateAuthor ??= new UserDetailsBuilder();
  set updateAuthor(UserDetailsBuilder updateAuthor) =>
      _$this._updateAuthor = updateAuthor;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  DateTime _updated;
  DateTime get updated => _$this._updated;
  set updated(DateTime updated) => _$this._updated = updated;

  VisibilityBuilder _visibility;
  VisibilityBuilder get visibility =>
      _$this._visibility ??= new VisibilityBuilder();
  set visibility(VisibilityBuilder visibility) =>
      _$this._visibility = visibility;

  bool _jsdPublic;
  bool get jsdPublic => _$this._jsdPublic;
  set jsdPublic(bool jsdPublic) => _$this._jsdPublic = jsdPublic;

  ListBuilder<EntityProperty> _properties;
  ListBuilder<EntityProperty> get properties =>
      _$this._properties ??= new ListBuilder<EntityProperty>();
  set properties(ListBuilder<EntityProperty> properties) =>
      _$this._properties = properties;

  CommentBuilder();

  CommentBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _author = _$v.author?.toBuilder();
      _body = _$v.body;
      _renderedBody = _$v.renderedBody;
      _updateAuthor = _$v.updateAuthor?.toBuilder();
      _created = _$v.created;
      _updated = _$v.updated;
      _visibility = _$v.visibility?.toBuilder();
      _jsdPublic = _$v.jsdPublic;
      _properties = _$v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Comment build() {
    _$Comment _$result;
    try {
      _$result = _$v ??
          new _$Comment._(
              self: self,
              id: id,
              author: _author?.build(),
              body: body,
              renderedBody: renderedBody,
              updateAuthor: _updateAuthor?.build(),
              created: created,
              updated: updated,
              visibility: _visibility?.build(),
              jsdPublic: jsdPublic,
              properties: _properties?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'updateAuthor';
        _updateAuthor?.build();

        _$failedField = 'visibility';
        _visibility?.build();

        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Comment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
