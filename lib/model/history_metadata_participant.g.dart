// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_metadata_participant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HistoryMetadataParticipant> _$historyMetadataParticipantSerializer =
    new _$HistoryMetadataParticipantSerializer();

class _$HistoryMetadataParticipantSerializer
    implements StructuredSerializer<HistoryMetadataParticipant> {
  @override
  final Iterable<Type> types = const [
    HistoryMetadataParticipant,
    _$HistoryMetadataParticipant
  ];
  @override
  final String wireName = 'HistoryMetadataParticipant';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HistoryMetadataParticipant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.displayNameKey != null) {
      result
        ..add('displayNameKey')
        ..add(serializers.serialize(object.displayNameKey,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.avatarUrl != null) {
      result
        ..add('avatarUrl')
        ..add(serializers.serialize(object.avatarUrl,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  HistoryMetadataParticipant deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HistoryMetadataParticipantBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayNameKey':
          result.displayNameKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$HistoryMetadataParticipant extends HistoryMetadataParticipant {
  @override
  final String id;
  @override
  final String displayName;
  @override
  final String displayNameKey;
  @override
  final String type;
  @override
  final String avatarUrl;
  @override
  final String url;

  factory _$HistoryMetadataParticipant(
          [void Function(HistoryMetadataParticipantBuilder) updates]) =>
      (new HistoryMetadataParticipantBuilder()..update(updates)).build();

  _$HistoryMetadataParticipant._(
      {this.id,
      this.displayName,
      this.displayNameKey,
      this.type,
      this.avatarUrl,
      this.url})
      : super._();

  @override
  HistoryMetadataParticipant rebuild(
          void Function(HistoryMetadataParticipantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryMetadataParticipantBuilder toBuilder() =>
      new HistoryMetadataParticipantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryMetadataParticipant &&
        id == other.id &&
        displayName == other.displayName &&
        displayNameKey == other.displayNameKey &&
        type == other.type &&
        avatarUrl == other.avatarUrl &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), displayName.hashCode),
                    displayNameKey.hashCode),
                type.hashCode),
            avatarUrl.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HistoryMetadataParticipant')
          ..add('id', id)
          ..add('displayName', displayName)
          ..add('displayNameKey', displayNameKey)
          ..add('type', type)
          ..add('avatarUrl', avatarUrl)
          ..add('url', url))
        .toString();
  }
}

class HistoryMetadataParticipantBuilder
    implements
        Builder<HistoryMetadataParticipant, HistoryMetadataParticipantBuilder> {
  _$HistoryMetadataParticipant _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _displayNameKey;
  String get displayNameKey => _$this._displayNameKey;
  set displayNameKey(String displayNameKey) =>
      _$this._displayNameKey = displayNameKey;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _avatarUrl;
  String get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  HistoryMetadataParticipantBuilder();

  HistoryMetadataParticipantBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _displayName = _$v.displayName;
      _displayNameKey = _$v.displayNameKey;
      _type = _$v.type;
      _avatarUrl = _$v.avatarUrl;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryMetadataParticipant other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HistoryMetadataParticipant;
  }

  @override
  void update(void Function(HistoryMetadataParticipantBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HistoryMetadataParticipant build() {
    final _$result = _$v ??
        new _$HistoryMetadataParticipant._(
            id: id,
            displayName: displayName,
            displayNameKey: displayNameKey,
            type: type,
            avatarUrl: avatarUrl,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
