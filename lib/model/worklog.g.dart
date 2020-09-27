// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worklog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Worklog> _$worklogSerializer = new _$WorklogSerializer();

class _$WorklogSerializer implements StructuredSerializer<Worklog> {
  @override
  final Iterable<Type> types = const [Worklog, _$Worklog];
  @override
  final String wireName = 'Worklog';

  @override
  Iterable<Object> serialize(Serializers serializers, Worklog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.author != null) {
      result
        ..add('author')
        ..add(serializers.serialize(object.author,
            specifiedType: const FullType(UserDetails)));
    }
    if (object.updateAuthor != null) {
      result
        ..add('updateAuthor')
        ..add(serializers.serialize(object.updateAuthor,
            specifiedType: const FullType(UserDetails)));
    }
    if (object.comment != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(object.comment,
            specifiedType: const FullType(String)));
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
    if (object.started != null) {
      result
        ..add('started')
        ..add(serializers.serialize(object.started,
            specifiedType: const FullType(DateTime)));
    }
    if (object.timeSpent != null) {
      result
        ..add('timeSpent')
        ..add(serializers.serialize(object.timeSpent,
            specifiedType: const FullType(String)));
    }
    if (object.timeSpentSeconds != null) {
      result
        ..add('timeSpentSeconds')
        ..add(serializers.serialize(object.timeSpentSeconds,
            specifiedType: const FullType(int)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.issueId != null) {
      result
        ..add('issueId')
        ..add(serializers.serialize(object.issueId,
            specifiedType: const FullType(String)));
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
  Worklog deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorklogBuilder();

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
        case 'author':
          result.author.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserDetails)) as UserDetails);
          break;
        case 'updateAuthor':
          result.updateAuthor.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserDetails)) as UserDetails);
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'started':
          result.started = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'timeSpent':
          result.timeSpent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timeSpentSeconds':
          result.timeSpentSeconds = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueId':
          result.issueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$Worklog extends Worklog {
  @override
  final String self;
  @override
  final UserDetails author;
  @override
  final UserDetails updateAuthor;
  @override
  final String comment;
  @override
  final DateTime created;
  @override
  final DateTime updated;
  @override
  final Visibility visibility;
  @override
  final DateTime started;
  @override
  final String timeSpent;
  @override
  final int timeSpentSeconds;
  @override
  final String id;
  @override
  final String issueId;
  @override
  final BuiltList<EntityProperty> properties;

  factory _$Worklog([void Function(WorklogBuilder) updates]) =>
      (new WorklogBuilder()..update(updates)).build();

  _$Worklog._(
      {this.self,
      this.author,
      this.updateAuthor,
      this.comment,
      this.created,
      this.updated,
      this.visibility,
      this.started,
      this.timeSpent,
      this.timeSpentSeconds,
      this.id,
      this.issueId,
      this.properties})
      : super._();

  @override
  Worklog rebuild(void Function(WorklogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorklogBuilder toBuilder() => new WorklogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Worklog &&
        self == other.self &&
        author == other.author &&
        updateAuthor == other.updateAuthor &&
        comment == other.comment &&
        created == other.created &&
        updated == other.updated &&
        visibility == other.visibility &&
        started == other.started &&
        timeSpent == other.timeSpent &&
        timeSpentSeconds == other.timeSpentSeconds &&
        id == other.id &&
        issueId == other.issueId &&
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, self.hashCode),
                                                    author.hashCode),
                                                updateAuthor.hashCode),
                                            comment.hashCode),
                                        created.hashCode),
                                    updated.hashCode),
                                visibility.hashCode),
                            started.hashCode),
                        timeSpent.hashCode),
                    timeSpentSeconds.hashCode),
                id.hashCode),
            issueId.hashCode),
        properties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Worklog')
          ..add('self', self)
          ..add('author', author)
          ..add('updateAuthor', updateAuthor)
          ..add('comment', comment)
          ..add('created', created)
          ..add('updated', updated)
          ..add('visibility', visibility)
          ..add('started', started)
          ..add('timeSpent', timeSpent)
          ..add('timeSpentSeconds', timeSpentSeconds)
          ..add('id', id)
          ..add('issueId', issueId)
          ..add('properties', properties))
        .toString();
  }
}

class WorklogBuilder implements Builder<Worklog, WorklogBuilder> {
  _$Worklog _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  UserDetailsBuilder _author;
  UserDetailsBuilder get author => _$this._author ??= new UserDetailsBuilder();
  set author(UserDetailsBuilder author) => _$this._author = author;

  UserDetailsBuilder _updateAuthor;
  UserDetailsBuilder get updateAuthor =>
      _$this._updateAuthor ??= new UserDetailsBuilder();
  set updateAuthor(UserDetailsBuilder updateAuthor) =>
      _$this._updateAuthor = updateAuthor;

  String _comment;
  String get comment => _$this._comment;
  set comment(String comment) => _$this._comment = comment;

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

  DateTime _started;
  DateTime get started => _$this._started;
  set started(DateTime started) => _$this._started = started;

  String _timeSpent;
  String get timeSpent => _$this._timeSpent;
  set timeSpent(String timeSpent) => _$this._timeSpent = timeSpent;

  int _timeSpentSeconds;
  int get timeSpentSeconds => _$this._timeSpentSeconds;
  set timeSpentSeconds(int timeSpentSeconds) =>
      _$this._timeSpentSeconds = timeSpentSeconds;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _issueId;
  String get issueId => _$this._issueId;
  set issueId(String issueId) => _$this._issueId = issueId;

  ListBuilder<EntityProperty> _properties;
  ListBuilder<EntityProperty> get properties =>
      _$this._properties ??= new ListBuilder<EntityProperty>();
  set properties(ListBuilder<EntityProperty> properties) =>
      _$this._properties = properties;

  WorklogBuilder();

  WorklogBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _author = _$v.author?.toBuilder();
      _updateAuthor = _$v.updateAuthor?.toBuilder();
      _comment = _$v.comment;
      _created = _$v.created;
      _updated = _$v.updated;
      _visibility = _$v.visibility?.toBuilder();
      _started = _$v.started;
      _timeSpent = _$v.timeSpent;
      _timeSpentSeconds = _$v.timeSpentSeconds;
      _id = _$v.id;
      _issueId = _$v.issueId;
      _properties = _$v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Worklog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Worklog;
  }

  @override
  void update(void Function(WorklogBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Worklog build() {
    _$Worklog _$result;
    try {
      _$result = _$v ??
          new _$Worklog._(
              self: self,
              author: _author?.build(),
              updateAuthor: _updateAuthor?.build(),
              comment: comment,
              created: created,
              updated: updated,
              visibility: _visibility?.build(),
              started: started,
              timeSpent: timeSpent,
              timeSpentSeconds: timeSpentSeconds,
              id: id,
              issueId: issueId,
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
            'Worklog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
