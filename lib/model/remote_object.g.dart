// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoteObject> _$remoteObjectSerializer =
    new _$RemoteObjectSerializer();

class _$RemoteObjectSerializer implements StructuredSerializer<RemoteObject> {
  @override
  final Iterable<Type> types = const [RemoteObject, _$RemoteObject];
  @override
  final String wireName = 'RemoteObject';

  @override
  Iterable<Object> serialize(Serializers serializers, RemoteObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.summary != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(object.summary,
            specifiedType: const FullType(String)));
    }
    if (object.icon != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(object.icon,
            specifiedType: const FullType(Icon)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(Status)));
    }
    return result;
  }

  @override
  RemoteObject deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoteObjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
              specifiedType: const FullType(Icon)) as Icon);
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
              specifiedType: const FullType(Status)) as Status);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoteObject extends RemoteObject {
  @override
  final String url;
  @override
  final String title;
  @override
  final String summary;
  @override
  final Icon icon;
  @override
  final Status status;

  factory _$RemoteObject([void Function(RemoteObjectBuilder) updates]) =>
      (new RemoteObjectBuilder()..update(updates)).build();

  _$RemoteObject._({this.url, this.title, this.summary, this.icon, this.status})
      : super._();

  @override
  RemoteObject rebuild(void Function(RemoteObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteObjectBuilder toBuilder() => new RemoteObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteObject &&
        url == other.url &&
        title == other.title &&
        summary == other.summary &&
        icon == other.icon &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, url.hashCode), title.hashCode), summary.hashCode),
            icon.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoteObject')
          ..add('url', url)
          ..add('title', title)
          ..add('summary', summary)
          ..add('icon', icon)
          ..add('status', status))
        .toString();
  }
}

class RemoteObjectBuilder
    implements Builder<RemoteObject, RemoteObjectBuilder> {
  _$RemoteObject _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _summary;
  String get summary => _$this._summary;
  set summary(String summary) => _$this._summary = summary;

  IconBuilder _icon;
  IconBuilder get icon => _$this._icon ??= new IconBuilder();
  set icon(IconBuilder icon) => _$this._icon = icon;

  StatusBuilder _status;
  StatusBuilder get status => _$this._status ??= new StatusBuilder();
  set status(StatusBuilder status) => _$this._status = status;

  RemoteObjectBuilder();

  RemoteObjectBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _title = _$v.title;
      _summary = _$v.summary;
      _icon = _$v.icon?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoteObject;
  }

  @override
  void update(void Function(RemoteObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoteObject build() {
    _$RemoteObject _$result;
    try {
      _$result = _$v ??
          new _$RemoteObject._(
              url: url,
              title: title,
              summary: summary,
              icon: _icon?.build(),
              status: _status?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'icon';
        _icon?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoteObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
