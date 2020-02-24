// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ServerInformation> _$serverInformationSerializer =
    new _$ServerInformationSerializer();

class _$ServerInformationSerializer
    implements StructuredSerializer<ServerInformation> {
  @override
  final Iterable<Type> types = const [ServerInformation, _$ServerInformation];
  @override
  final String wireName = 'ServerInformation';

  @override
  Iterable<Object> serialize(Serializers serializers, ServerInformation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.baseUrl != null) {
      result
        ..add('baseUrl')
        ..add(serializers.serialize(object.baseUrl,
            specifiedType: const FullType(String)));
    }
    if (object.version != null) {
      result
        ..add('version')
        ..add(serializers.serialize(object.version,
            specifiedType: const FullType(String)));
    }
    if (object.versionNumbers != null) {
      result
        ..add('versionNumbers')
        ..add(serializers.serialize(object.versionNumbers,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.deploymentType != null) {
      result
        ..add('deploymentType')
        ..add(serializers.serialize(object.deploymentType,
            specifiedType: const FullType(String)));
    }
    if (object.buildNumber != null) {
      result
        ..add('buildNumber')
        ..add(serializers.serialize(object.buildNumber,
            specifiedType: const FullType(int)));
    }
    if (object.buildDate != null) {
      result
        ..add('buildDate')
        ..add(serializers.serialize(object.buildDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.serverTime != null) {
      result
        ..add('serverTime')
        ..add(serializers.serialize(object.serverTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.scmInfo != null) {
      result
        ..add('scmInfo')
        ..add(serializers.serialize(object.scmInfo,
            specifiedType: const FullType(String)));
    }
    if (object.serverTitle != null) {
      result
        ..add('serverTitle')
        ..add(serializers.serialize(object.serverTitle,
            specifiedType: const FullType(String)));
    }
    if (object.healthChecks != null) {
      result
        ..add('healthChecks')
        ..add(serializers.serialize(object.healthChecks,
            specifiedType: const FullType(
                BuiltList, const [const FullType(HealthCheckResult)])));
    }
    return result;
  }

  @override
  ServerInformation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ServerInformationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'baseUrl':
          result.baseUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'versionNumbers':
          result.versionNumbers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
        case 'deploymentType':
          result.deploymentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'buildNumber':
          result.buildNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'buildDate':
          result.buildDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'serverTime':
          result.serverTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'scmInfo':
          result.scmInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serverTitle':
          result.serverTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'healthChecks':
          result.healthChecks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(HealthCheckResult)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ServerInformation extends ServerInformation {
  @override
  final String baseUrl;
  @override
  final String version;
  @override
  final BuiltList<int> versionNumbers;
  @override
  final String deploymentType;
  @override
  final int buildNumber;
  @override
  final DateTime buildDate;
  @override
  final DateTime serverTime;
  @override
  final String scmInfo;
  @override
  final String serverTitle;
  @override
  final BuiltList<HealthCheckResult> healthChecks;

  factory _$ServerInformation(
          [void Function(ServerInformationBuilder) updates]) =>
      (new ServerInformationBuilder()..update(updates)).build();

  _$ServerInformation._(
      {this.baseUrl,
      this.version,
      this.versionNumbers,
      this.deploymentType,
      this.buildNumber,
      this.buildDate,
      this.serverTime,
      this.scmInfo,
      this.serverTitle,
      this.healthChecks})
      : super._();

  @override
  ServerInformation rebuild(void Function(ServerInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerInformationBuilder toBuilder() =>
      new ServerInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerInformation &&
        baseUrl == other.baseUrl &&
        version == other.version &&
        versionNumbers == other.versionNumbers &&
        deploymentType == other.deploymentType &&
        buildNumber == other.buildNumber &&
        buildDate == other.buildDate &&
        serverTime == other.serverTime &&
        scmInfo == other.scmInfo &&
        serverTitle == other.serverTitle &&
        healthChecks == other.healthChecks;
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
                                    $jc($jc(0, baseUrl.hashCode),
                                        version.hashCode),
                                    versionNumbers.hashCode),
                                deploymentType.hashCode),
                            buildNumber.hashCode),
                        buildDate.hashCode),
                    serverTime.hashCode),
                scmInfo.hashCode),
            serverTitle.hashCode),
        healthChecks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServerInformation')
          ..add('baseUrl', baseUrl)
          ..add('version', version)
          ..add('versionNumbers', versionNumbers)
          ..add('deploymentType', deploymentType)
          ..add('buildNumber', buildNumber)
          ..add('buildDate', buildDate)
          ..add('serverTime', serverTime)
          ..add('scmInfo', scmInfo)
          ..add('serverTitle', serverTitle)
          ..add('healthChecks', healthChecks))
        .toString();
  }
}

class ServerInformationBuilder
    implements Builder<ServerInformation, ServerInformationBuilder> {
  _$ServerInformation _$v;

  String _baseUrl;
  String get baseUrl => _$this._baseUrl;
  set baseUrl(String baseUrl) => _$this._baseUrl = baseUrl;

  String _version;
  String get version => _$this._version;
  set version(String version) => _$this._version = version;

  ListBuilder<int> _versionNumbers;
  ListBuilder<int> get versionNumbers =>
      _$this._versionNumbers ??= new ListBuilder<int>();
  set versionNumbers(ListBuilder<int> versionNumbers) =>
      _$this._versionNumbers = versionNumbers;

  String _deploymentType;
  String get deploymentType => _$this._deploymentType;
  set deploymentType(String deploymentType) =>
      _$this._deploymentType = deploymentType;

  int _buildNumber;
  int get buildNumber => _$this._buildNumber;
  set buildNumber(int buildNumber) => _$this._buildNumber = buildNumber;

  DateTime _buildDate;
  DateTime get buildDate => _$this._buildDate;
  set buildDate(DateTime buildDate) => _$this._buildDate = buildDate;

  DateTime _serverTime;
  DateTime get serverTime => _$this._serverTime;
  set serverTime(DateTime serverTime) => _$this._serverTime = serverTime;

  String _scmInfo;
  String get scmInfo => _$this._scmInfo;
  set scmInfo(String scmInfo) => _$this._scmInfo = scmInfo;

  String _serverTitle;
  String get serverTitle => _$this._serverTitle;
  set serverTitle(String serverTitle) => _$this._serverTitle = serverTitle;

  ListBuilder<HealthCheckResult> _healthChecks;
  ListBuilder<HealthCheckResult> get healthChecks =>
      _$this._healthChecks ??= new ListBuilder<HealthCheckResult>();
  set healthChecks(ListBuilder<HealthCheckResult> healthChecks) =>
      _$this._healthChecks = healthChecks;

  ServerInformationBuilder();

  ServerInformationBuilder get _$this {
    if (_$v != null) {
      _baseUrl = _$v.baseUrl;
      _version = _$v.version;
      _versionNumbers = _$v.versionNumbers?.toBuilder();
      _deploymentType = _$v.deploymentType;
      _buildNumber = _$v.buildNumber;
      _buildDate = _$v.buildDate;
      _serverTime = _$v.serverTime;
      _scmInfo = _$v.scmInfo;
      _serverTitle = _$v.serverTitle;
      _healthChecks = _$v.healthChecks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerInformation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ServerInformation;
  }

  @override
  void update(void Function(ServerInformationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServerInformation build() {
    _$ServerInformation _$result;
    try {
      _$result = _$v ??
          new _$ServerInformation._(
              baseUrl: baseUrl,
              version: version,
              versionNumbers: _versionNumbers?.build(),
              deploymentType: deploymentType,
              buildNumber: buildNumber,
              buildDate: buildDate,
              serverTime: serverTime,
              scmInfo: scmInfo,
              serverTitle: serverTitle,
              healthChecks: _healthChecks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'versionNumbers';
        _versionNumbers?.build();

        _$failedField = 'healthChecks';
        _healthChecks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServerInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
