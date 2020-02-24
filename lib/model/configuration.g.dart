// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Configuration> _$configurationSerializer =
    new _$ConfigurationSerializer();

class _$ConfigurationSerializer implements StructuredSerializer<Configuration> {
  @override
  final Iterable<Type> types = const [Configuration, _$Configuration];
  @override
  final String wireName = 'Configuration';

  @override
  Iterable<Object> serialize(Serializers serializers, Configuration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.votingEnabled != null) {
      result
        ..add('votingEnabled')
        ..add(serializers.serialize(object.votingEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.watchingEnabled != null) {
      result
        ..add('watchingEnabled')
        ..add(serializers.serialize(object.watchingEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.unassignedIssuesAllowed != null) {
      result
        ..add('unassignedIssuesAllowed')
        ..add(serializers.serialize(object.unassignedIssuesAllowed,
            specifiedType: const FullType(bool)));
    }
    if (object.subTasksEnabled != null) {
      result
        ..add('subTasksEnabled')
        ..add(serializers.serialize(object.subTasksEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.issueLinkingEnabled != null) {
      result
        ..add('issueLinkingEnabled')
        ..add(serializers.serialize(object.issueLinkingEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.timeTrackingEnabled != null) {
      result
        ..add('timeTrackingEnabled')
        ..add(serializers.serialize(object.timeTrackingEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.attachmentsEnabled != null) {
      result
        ..add('attachmentsEnabled')
        ..add(serializers.serialize(object.attachmentsEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.timeTrackingConfiguration != null) {
      result
        ..add('timeTrackingConfiguration')
        ..add(serializers.serialize(object.timeTrackingConfiguration,
            specifiedType: const FullType(TimeTrackingConfiguration)));
    }
    return result;
  }

  @override
  Configuration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfigurationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'votingEnabled':
          result.votingEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'watchingEnabled':
          result.watchingEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'unassignedIssuesAllowed':
          result.unassignedIssuesAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'subTasksEnabled':
          result.subTasksEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'issueLinkingEnabled':
          result.issueLinkingEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'timeTrackingEnabled':
          result.timeTrackingEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'attachmentsEnabled':
          result.attachmentsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'timeTrackingConfiguration':
          result.timeTrackingConfiguration.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(TimeTrackingConfiguration))
              as TimeTrackingConfiguration);
          break;
      }
    }

    return result.build();
  }
}

class _$Configuration extends Configuration {
  @override
  final bool votingEnabled;
  @override
  final bool watchingEnabled;
  @override
  final bool unassignedIssuesAllowed;
  @override
  final bool subTasksEnabled;
  @override
  final bool issueLinkingEnabled;
  @override
  final bool timeTrackingEnabled;
  @override
  final bool attachmentsEnabled;
  @override
  final TimeTrackingConfiguration timeTrackingConfiguration;

  factory _$Configuration([void Function(ConfigurationBuilder) updates]) =>
      (new ConfigurationBuilder()..update(updates)).build();

  _$Configuration._(
      {this.votingEnabled,
      this.watchingEnabled,
      this.unassignedIssuesAllowed,
      this.subTasksEnabled,
      this.issueLinkingEnabled,
      this.timeTrackingEnabled,
      this.attachmentsEnabled,
      this.timeTrackingConfiguration})
      : super._();

  @override
  Configuration rebuild(void Function(ConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationBuilder toBuilder() => new ConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Configuration &&
        votingEnabled == other.votingEnabled &&
        watchingEnabled == other.watchingEnabled &&
        unassignedIssuesAllowed == other.unassignedIssuesAllowed &&
        subTasksEnabled == other.subTasksEnabled &&
        issueLinkingEnabled == other.issueLinkingEnabled &&
        timeTrackingEnabled == other.timeTrackingEnabled &&
        attachmentsEnabled == other.attachmentsEnabled &&
        timeTrackingConfiguration == other.timeTrackingConfiguration;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, votingEnabled.hashCode),
                                watchingEnabled.hashCode),
                            unassignedIssuesAllowed.hashCode),
                        subTasksEnabled.hashCode),
                    issueLinkingEnabled.hashCode),
                timeTrackingEnabled.hashCode),
            attachmentsEnabled.hashCode),
        timeTrackingConfiguration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Configuration')
          ..add('votingEnabled', votingEnabled)
          ..add('watchingEnabled', watchingEnabled)
          ..add('unassignedIssuesAllowed', unassignedIssuesAllowed)
          ..add('subTasksEnabled', subTasksEnabled)
          ..add('issueLinkingEnabled', issueLinkingEnabled)
          ..add('timeTrackingEnabled', timeTrackingEnabled)
          ..add('attachmentsEnabled', attachmentsEnabled)
          ..add('timeTrackingConfiguration', timeTrackingConfiguration))
        .toString();
  }
}

class ConfigurationBuilder
    implements Builder<Configuration, ConfigurationBuilder> {
  _$Configuration _$v;

  bool _votingEnabled;
  bool get votingEnabled => _$this._votingEnabled;
  set votingEnabled(bool votingEnabled) =>
      _$this._votingEnabled = votingEnabled;

  bool _watchingEnabled;
  bool get watchingEnabled => _$this._watchingEnabled;
  set watchingEnabled(bool watchingEnabled) =>
      _$this._watchingEnabled = watchingEnabled;

  bool _unassignedIssuesAllowed;
  bool get unassignedIssuesAllowed => _$this._unassignedIssuesAllowed;
  set unassignedIssuesAllowed(bool unassignedIssuesAllowed) =>
      _$this._unassignedIssuesAllowed = unassignedIssuesAllowed;

  bool _subTasksEnabled;
  bool get subTasksEnabled => _$this._subTasksEnabled;
  set subTasksEnabled(bool subTasksEnabled) =>
      _$this._subTasksEnabled = subTasksEnabled;

  bool _issueLinkingEnabled;
  bool get issueLinkingEnabled => _$this._issueLinkingEnabled;
  set issueLinkingEnabled(bool issueLinkingEnabled) =>
      _$this._issueLinkingEnabled = issueLinkingEnabled;

  bool _timeTrackingEnabled;
  bool get timeTrackingEnabled => _$this._timeTrackingEnabled;
  set timeTrackingEnabled(bool timeTrackingEnabled) =>
      _$this._timeTrackingEnabled = timeTrackingEnabled;

  bool _attachmentsEnabled;
  bool get attachmentsEnabled => _$this._attachmentsEnabled;
  set attachmentsEnabled(bool attachmentsEnabled) =>
      _$this._attachmentsEnabled = attachmentsEnabled;

  TimeTrackingConfigurationBuilder _timeTrackingConfiguration;
  TimeTrackingConfigurationBuilder get timeTrackingConfiguration =>
      _$this._timeTrackingConfiguration ??=
          new TimeTrackingConfigurationBuilder();
  set timeTrackingConfiguration(
          TimeTrackingConfigurationBuilder timeTrackingConfiguration) =>
      _$this._timeTrackingConfiguration = timeTrackingConfiguration;

  ConfigurationBuilder();

  ConfigurationBuilder get _$this {
    if (_$v != null) {
      _votingEnabled = _$v.votingEnabled;
      _watchingEnabled = _$v.watchingEnabled;
      _unassignedIssuesAllowed = _$v.unassignedIssuesAllowed;
      _subTasksEnabled = _$v.subTasksEnabled;
      _issueLinkingEnabled = _$v.issueLinkingEnabled;
      _timeTrackingEnabled = _$v.timeTrackingEnabled;
      _attachmentsEnabled = _$v.attachmentsEnabled;
      _timeTrackingConfiguration = _$v.timeTrackingConfiguration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Configuration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Configuration;
  }

  @override
  void update(void Function(ConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Configuration build() {
    _$Configuration _$result;
    try {
      _$result = _$v ??
          new _$Configuration._(
              votingEnabled: votingEnabled,
              watchingEnabled: watchingEnabled,
              unassignedIssuesAllowed: unassignedIssuesAllowed,
              subTasksEnabled: subTasksEnabled,
              issueLinkingEnabled: issueLinkingEnabled,
              timeTrackingEnabled: timeTrackingEnabled,
              attachmentsEnabled: attachmentsEnabled,
              timeTrackingConfiguration: _timeTrackingConfiguration?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'timeTrackingConfiguration';
        _timeTrackingConfiguration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Configuration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
