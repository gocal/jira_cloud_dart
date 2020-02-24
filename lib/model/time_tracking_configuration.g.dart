// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_tracking_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeTrackingConfiguration> _$timeTrackingConfigurationSerializer =
    new _$TimeTrackingConfigurationSerializer();

class _$TimeTrackingConfigurationSerializer
    implements StructuredSerializer<TimeTrackingConfiguration> {
  @override
  final Iterable<Type> types = const [
    TimeTrackingConfiguration,
    _$TimeTrackingConfiguration
  ];
  @override
  final String wireName = 'TimeTrackingConfiguration';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TimeTrackingConfiguration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.workingHoursPerDay != null) {
      result
        ..add('workingHoursPerDay')
        ..add(serializers.serialize(object.workingHoursPerDay,
            specifiedType: const FullType(double)));
    }
    if (object.workingDaysPerWeek != null) {
      result
        ..add('workingDaysPerWeek')
        ..add(serializers.serialize(object.workingDaysPerWeek,
            specifiedType: const FullType(double)));
    }
    if (object.timeFormat != null) {
      result
        ..add('timeFormat')
        ..add(serializers.serialize(object.timeFormat,
            specifiedType: const FullType(String)));
    }
    if (object.defaultUnit != null) {
      result
        ..add('defaultUnit')
        ..add(serializers.serialize(object.defaultUnit,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TimeTrackingConfiguration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeTrackingConfigurationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'workingHoursPerDay':
          result.workingHoursPerDay = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'workingDaysPerWeek':
          result.workingDaysPerWeek = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'timeFormat':
          result.timeFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultUnit':
          result.defaultUnit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeTrackingConfiguration extends TimeTrackingConfiguration {
  @override
  final double workingHoursPerDay;
  @override
  final double workingDaysPerWeek;
  @override
  final String timeFormat;
  @override
  final String defaultUnit;

  factory _$TimeTrackingConfiguration(
          [void Function(TimeTrackingConfigurationBuilder) updates]) =>
      (new TimeTrackingConfigurationBuilder()..update(updates)).build();

  _$TimeTrackingConfiguration._(
      {this.workingHoursPerDay,
      this.workingDaysPerWeek,
      this.timeFormat,
      this.defaultUnit})
      : super._();

  @override
  TimeTrackingConfiguration rebuild(
          void Function(TimeTrackingConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeTrackingConfigurationBuilder toBuilder() =>
      new TimeTrackingConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeTrackingConfiguration &&
        workingHoursPerDay == other.workingHoursPerDay &&
        workingDaysPerWeek == other.workingDaysPerWeek &&
        timeFormat == other.timeFormat &&
        defaultUnit == other.defaultUnit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, workingHoursPerDay.hashCode),
                workingDaysPerWeek.hashCode),
            timeFormat.hashCode),
        defaultUnit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeTrackingConfiguration')
          ..add('workingHoursPerDay', workingHoursPerDay)
          ..add('workingDaysPerWeek', workingDaysPerWeek)
          ..add('timeFormat', timeFormat)
          ..add('defaultUnit', defaultUnit))
        .toString();
  }
}

class TimeTrackingConfigurationBuilder
    implements
        Builder<TimeTrackingConfiguration, TimeTrackingConfigurationBuilder> {
  _$TimeTrackingConfiguration _$v;

  double _workingHoursPerDay;
  double get workingHoursPerDay => _$this._workingHoursPerDay;
  set workingHoursPerDay(double workingHoursPerDay) =>
      _$this._workingHoursPerDay = workingHoursPerDay;

  double _workingDaysPerWeek;
  double get workingDaysPerWeek => _$this._workingDaysPerWeek;
  set workingDaysPerWeek(double workingDaysPerWeek) =>
      _$this._workingDaysPerWeek = workingDaysPerWeek;

  String _timeFormat;
  String get timeFormat => _$this._timeFormat;
  set timeFormat(String timeFormat) => _$this._timeFormat = timeFormat;

  String _defaultUnit;
  String get defaultUnit => _$this._defaultUnit;
  set defaultUnit(String defaultUnit) => _$this._defaultUnit = defaultUnit;

  TimeTrackingConfigurationBuilder();

  TimeTrackingConfigurationBuilder get _$this {
    if (_$v != null) {
      _workingHoursPerDay = _$v.workingHoursPerDay;
      _workingDaysPerWeek = _$v.workingDaysPerWeek;
      _timeFormat = _$v.timeFormat;
      _defaultUnit = _$v.defaultUnit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeTrackingConfiguration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeTrackingConfiguration;
  }

  @override
  void update(void Function(TimeTrackingConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeTrackingConfiguration build() {
    final _$result = _$v ??
        new _$TimeTrackingConfiguration._(
            workingHoursPerDay: workingHoursPerDay,
            workingDaysPerWeek: workingDaysPerWeek,
            timeFormat: timeFormat,
            defaultUnit: defaultUnit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
