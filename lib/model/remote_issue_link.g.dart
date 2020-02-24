// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_issue_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoteIssueLink> _$remoteIssueLinkSerializer =
    new _$RemoteIssueLinkSerializer();

class _$RemoteIssueLinkSerializer
    implements StructuredSerializer<RemoteIssueLink> {
  @override
  final Iterable<Type> types = const [RemoteIssueLink, _$RemoteIssueLink];
  @override
  final String wireName = 'RemoteIssueLink';

  @override
  Iterable<Object> serialize(Serializers serializers, RemoteIssueLink object,
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
    if (object.globalId != null) {
      result
        ..add('globalId')
        ..add(serializers.serialize(object.globalId,
            specifiedType: const FullType(String)));
    }
    if (object.application != null) {
      result
        ..add('application')
        ..add(serializers.serialize(object.application,
            specifiedType: const FullType(Application)));
    }
    if (object.relationship != null) {
      result
        ..add('relationship')
        ..add(serializers.serialize(object.relationship,
            specifiedType: const FullType(String)));
    }
    if (object.object != null) {
      result
        ..add('object')
        ..add(serializers.serialize(object.object,
            specifiedType: const FullType(RemoteObject)));
    }
    return result;
  }

  @override
  RemoteIssueLink deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoteIssueLinkBuilder();

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
        case 'globalId':
          result.globalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'application':
          result.application.replace(serializers.deserialize(value,
              specifiedType: const FullType(Application)) as Application);
          break;
        case 'relationship':
          result.relationship = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'object':
          result.object.replace(serializers.deserialize(value,
              specifiedType: const FullType(RemoteObject)) as RemoteObject);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoteIssueLink extends RemoteIssueLink {
  @override
  final int id;
  @override
  final String self;
  @override
  final String globalId;
  @override
  final Application application;
  @override
  final String relationship;
  @override
  final RemoteObject object;

  factory _$RemoteIssueLink([void Function(RemoteIssueLinkBuilder) updates]) =>
      (new RemoteIssueLinkBuilder()..update(updates)).build();

  _$RemoteIssueLink._(
      {this.id,
      this.self,
      this.globalId,
      this.application,
      this.relationship,
      this.object})
      : super._();

  @override
  RemoteIssueLink rebuild(void Function(RemoteIssueLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteIssueLinkBuilder toBuilder() =>
      new RemoteIssueLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteIssueLink &&
        id == other.id &&
        self == other.self &&
        globalId == other.globalId &&
        application == other.application &&
        relationship == other.relationship &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), self.hashCode), globalId.hashCode),
                application.hashCode),
            relationship.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoteIssueLink')
          ..add('id', id)
          ..add('self', self)
          ..add('globalId', globalId)
          ..add('application', application)
          ..add('relationship', relationship)
          ..add('object', object))
        .toString();
  }
}

class RemoteIssueLinkBuilder
    implements Builder<RemoteIssueLink, RemoteIssueLinkBuilder> {
  _$RemoteIssueLink _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _globalId;
  String get globalId => _$this._globalId;
  set globalId(String globalId) => _$this._globalId = globalId;

  ApplicationBuilder _application;
  ApplicationBuilder get application =>
      _$this._application ??= new ApplicationBuilder();
  set application(ApplicationBuilder application) =>
      _$this._application = application;

  String _relationship;
  String get relationship => _$this._relationship;
  set relationship(String relationship) => _$this._relationship = relationship;

  RemoteObjectBuilder _object;
  RemoteObjectBuilder get object =>
      _$this._object ??= new RemoteObjectBuilder();
  set object(RemoteObjectBuilder object) => _$this._object = object;

  RemoteIssueLinkBuilder();

  RemoteIssueLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _self = _$v.self;
      _globalId = _$v.globalId;
      _application = _$v.application?.toBuilder();
      _relationship = _$v.relationship;
      _object = _$v.object?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteIssueLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoteIssueLink;
  }

  @override
  void update(void Function(RemoteIssueLinkBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoteIssueLink build() {
    _$RemoteIssueLink _$result;
    try {
      _$result = _$v ??
          new _$RemoteIssueLink._(
              id: id,
              self: self,
              globalId: globalId,
              application: _application?.build(),
              relationship: relationship,
              object: _object?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'application';
        _application?.build();

        _$failedField = 'object';
        _object?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoteIssueLink', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
