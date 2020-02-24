// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HistoryMetadata> _$historyMetadataSerializer =
    new _$HistoryMetadataSerializer();

class _$HistoryMetadataSerializer
    implements StructuredSerializer<HistoryMetadata> {
  @override
  final Iterable<Type> types = const [HistoryMetadata, _$HistoryMetadata];
  @override
  final String wireName = 'HistoryMetadata';

  @override
  Iterable<Object> serialize(Serializers serializers, HistoryMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.descriptionKey != null) {
      result
        ..add('descriptionKey')
        ..add(serializers.serialize(object.descriptionKey,
            specifiedType: const FullType(String)));
    }
    if (object.activityDescription != null) {
      result
        ..add('activityDescription')
        ..add(serializers.serialize(object.activityDescription,
            specifiedType: const FullType(String)));
    }
    if (object.activityDescriptionKey != null) {
      result
        ..add('activityDescriptionKey')
        ..add(serializers.serialize(object.activityDescriptionKey,
            specifiedType: const FullType(String)));
    }
    if (object.emailDescription != null) {
      result
        ..add('emailDescription')
        ..add(serializers.serialize(object.emailDescription,
            specifiedType: const FullType(String)));
    }
    if (object.emailDescriptionKey != null) {
      result
        ..add('emailDescriptionKey')
        ..add(serializers.serialize(object.emailDescriptionKey,
            specifiedType: const FullType(String)));
    }
    if (object.actor != null) {
      result
        ..add('actor')
        ..add(serializers.serialize(object.actor,
            specifiedType: const FullType(HistoryMetadataParticipant)));
    }
    if (object.generator != null) {
      result
        ..add('generator')
        ..add(serializers.serialize(object.generator,
            specifiedType: const FullType(HistoryMetadataParticipant)));
    }
    if (object.cause != null) {
      result
        ..add('cause')
        ..add(serializers.serialize(object.cause,
            specifiedType: const FullType(HistoryMetadataParticipant)));
    }
    if (object.extraData != null) {
      result
        ..add('extraData')
        ..add(serializers.serialize(object.extraData,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    return result;
  }

  @override
  HistoryMetadata deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HistoryMetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'descriptionKey':
          result.descriptionKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'activityDescription':
          result.activityDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'activityDescriptionKey':
          result.activityDescriptionKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'emailDescription':
          result.emailDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'emailDescriptionKey':
          result.emailDescriptionKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'actor':
          result.actor.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HistoryMetadataParticipant))
              as HistoryMetadataParticipant);
          break;
        case 'generator':
          result.generator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HistoryMetadataParticipant))
              as HistoryMetadataParticipant);
          break;
        case 'cause':
          result.cause.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HistoryMetadataParticipant))
              as HistoryMetadataParticipant);
          break;
        case 'extraData':
          result.extraData.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(String)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$HistoryMetadata extends HistoryMetadata {
  @override
  final String type;
  @override
  final String description;
  @override
  final String descriptionKey;
  @override
  final String activityDescription;
  @override
  final String activityDescriptionKey;
  @override
  final String emailDescription;
  @override
  final String emailDescriptionKey;
  @override
  final HistoryMetadataParticipant actor;
  @override
  final HistoryMetadataParticipant generator;
  @override
  final HistoryMetadataParticipant cause;
  @override
  final BuiltMap<String, String> extraData;

  factory _$HistoryMetadata([void Function(HistoryMetadataBuilder) updates]) =>
      (new HistoryMetadataBuilder()..update(updates)).build();

  _$HistoryMetadata._(
      {this.type,
      this.description,
      this.descriptionKey,
      this.activityDescription,
      this.activityDescriptionKey,
      this.emailDescription,
      this.emailDescriptionKey,
      this.actor,
      this.generator,
      this.cause,
      this.extraData})
      : super._();

  @override
  HistoryMetadata rebuild(void Function(HistoryMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryMetadataBuilder toBuilder() =>
      new HistoryMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryMetadata &&
        type == other.type &&
        description == other.description &&
        descriptionKey == other.descriptionKey &&
        activityDescription == other.activityDescription &&
        activityDescriptionKey == other.activityDescriptionKey &&
        emailDescription == other.emailDescription &&
        emailDescriptionKey == other.emailDescriptionKey &&
        actor == other.actor &&
        generator == other.generator &&
        cause == other.cause &&
        extraData == other.extraData;
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
                                        $jc($jc(0, type.hashCode),
                                            description.hashCode),
                                        descriptionKey.hashCode),
                                    activityDescription.hashCode),
                                activityDescriptionKey.hashCode),
                            emailDescription.hashCode),
                        emailDescriptionKey.hashCode),
                    actor.hashCode),
                generator.hashCode),
            cause.hashCode),
        extraData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HistoryMetadata')
          ..add('type', type)
          ..add('description', description)
          ..add('descriptionKey', descriptionKey)
          ..add('activityDescription', activityDescription)
          ..add('activityDescriptionKey', activityDescriptionKey)
          ..add('emailDescription', emailDescription)
          ..add('emailDescriptionKey', emailDescriptionKey)
          ..add('actor', actor)
          ..add('generator', generator)
          ..add('cause', cause)
          ..add('extraData', extraData))
        .toString();
  }
}

class HistoryMetadataBuilder
    implements Builder<HistoryMetadata, HistoryMetadataBuilder> {
  _$HistoryMetadata _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _descriptionKey;
  String get descriptionKey => _$this._descriptionKey;
  set descriptionKey(String descriptionKey) =>
      _$this._descriptionKey = descriptionKey;

  String _activityDescription;
  String get activityDescription => _$this._activityDescription;
  set activityDescription(String activityDescription) =>
      _$this._activityDescription = activityDescription;

  String _activityDescriptionKey;
  String get activityDescriptionKey => _$this._activityDescriptionKey;
  set activityDescriptionKey(String activityDescriptionKey) =>
      _$this._activityDescriptionKey = activityDescriptionKey;

  String _emailDescription;
  String get emailDescription => _$this._emailDescription;
  set emailDescription(String emailDescription) =>
      _$this._emailDescription = emailDescription;

  String _emailDescriptionKey;
  String get emailDescriptionKey => _$this._emailDescriptionKey;
  set emailDescriptionKey(String emailDescriptionKey) =>
      _$this._emailDescriptionKey = emailDescriptionKey;

  HistoryMetadataParticipantBuilder _actor;
  HistoryMetadataParticipantBuilder get actor =>
      _$this._actor ??= new HistoryMetadataParticipantBuilder();
  set actor(HistoryMetadataParticipantBuilder actor) => _$this._actor = actor;

  HistoryMetadataParticipantBuilder _generator;
  HistoryMetadataParticipantBuilder get generator =>
      _$this._generator ??= new HistoryMetadataParticipantBuilder();
  set generator(HistoryMetadataParticipantBuilder generator) =>
      _$this._generator = generator;

  HistoryMetadataParticipantBuilder _cause;
  HistoryMetadataParticipantBuilder get cause =>
      _$this._cause ??= new HistoryMetadataParticipantBuilder();
  set cause(HistoryMetadataParticipantBuilder cause) => _$this._cause = cause;

  MapBuilder<String, String> _extraData;
  MapBuilder<String, String> get extraData =>
      _$this._extraData ??= new MapBuilder<String, String>();
  set extraData(MapBuilder<String, String> extraData) =>
      _$this._extraData = extraData;

  HistoryMetadataBuilder();

  HistoryMetadataBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _description = _$v.description;
      _descriptionKey = _$v.descriptionKey;
      _activityDescription = _$v.activityDescription;
      _activityDescriptionKey = _$v.activityDescriptionKey;
      _emailDescription = _$v.emailDescription;
      _emailDescriptionKey = _$v.emailDescriptionKey;
      _actor = _$v.actor?.toBuilder();
      _generator = _$v.generator?.toBuilder();
      _cause = _$v.cause?.toBuilder();
      _extraData = _$v.extraData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryMetadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HistoryMetadata;
  }

  @override
  void update(void Function(HistoryMetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HistoryMetadata build() {
    _$HistoryMetadata _$result;
    try {
      _$result = _$v ??
          new _$HistoryMetadata._(
              type: type,
              description: description,
              descriptionKey: descriptionKey,
              activityDescription: activityDescription,
              activityDescriptionKey: activityDescriptionKey,
              emailDescription: emailDescription,
              emailDescriptionKey: emailDescriptionKey,
              actor: _actor?.build(),
              generator: _generator?.build(),
              cause: _cause?.build(),
              extraData: _extraData?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
        _$failedField = 'generator';
        _generator?.build();
        _$failedField = 'cause';
        _cause?.build();
        _$failedField = 'extraData';
        _extraData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HistoryMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
