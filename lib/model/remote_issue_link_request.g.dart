// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_issue_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoteIssueLinkRequest> _$remoteIssueLinkRequestSerializer =
    new _$RemoteIssueLinkRequestSerializer();

class _$RemoteIssueLinkRequestSerializer
    implements StructuredSerializer<RemoteIssueLinkRequest> {
  @override
  final Iterable<Type> types = const [
    RemoteIssueLinkRequest,
    _$RemoteIssueLinkRequest
  ];
  @override
  final String wireName = 'RemoteIssueLinkRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RemoteIssueLinkRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  RemoteIssueLinkRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoteIssueLinkRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$RemoteIssueLinkRequest extends RemoteIssueLinkRequest {
  @override
  final String globalId;
  @override
  final Application application;
  @override
  final String relationship;
  @override
  final RemoteObject object;

  factory _$RemoteIssueLinkRequest(
          [void Function(RemoteIssueLinkRequestBuilder) updates]) =>
      (new RemoteIssueLinkRequestBuilder()..update(updates)).build();

  _$RemoteIssueLinkRequest._(
      {this.globalId, this.application, this.relationship, this.object})
      : super._();

  @override
  RemoteIssueLinkRequest rebuild(
          void Function(RemoteIssueLinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteIssueLinkRequestBuilder toBuilder() =>
      new RemoteIssueLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteIssueLinkRequest &&
        globalId == other.globalId &&
        application == other.application &&
        relationship == other.relationship &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, globalId.hashCode), application.hashCode),
            relationship.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoteIssueLinkRequest')
          ..add('globalId', globalId)
          ..add('application', application)
          ..add('relationship', relationship)
          ..add('object', object))
        .toString();
  }
}

class RemoteIssueLinkRequestBuilder
    implements Builder<RemoteIssueLinkRequest, RemoteIssueLinkRequestBuilder> {
  _$RemoteIssueLinkRequest _$v;

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

  RemoteIssueLinkRequestBuilder();

  RemoteIssueLinkRequestBuilder get _$this {
    if (_$v != null) {
      _globalId = _$v.globalId;
      _application = _$v.application?.toBuilder();
      _relationship = _$v.relationship;
      _object = _$v.object?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteIssueLinkRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoteIssueLinkRequest;
  }

  @override
  void update(void Function(RemoteIssueLinkRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoteIssueLinkRequest build() {
    _$RemoteIssueLinkRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoteIssueLinkRequest._(
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
            'RemoteIssueLinkRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
