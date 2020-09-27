// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_tracking_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeTrackingDetails> _$timeTrackingDetailsSerializer =
    new _$TimeTrackingDetailsSerializer();

class _$TimeTrackingDetailsSerializer
    implements StructuredSerializer<TimeTrackingDetails> {
  @override
  final Iterable<Type> types = const [
    TimeTrackingDetails,
    _$TimeTrackingDetails
  ];
  @override
  final String wireName = 'TimeTrackingDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TimeTrackingDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.originalEstimate != null) {
      result
        ..add('originalEstimate')
        ..add(serializers.serialize(object.originalEstimate,
            specifiedType: const FullType(String)));
    }
    if (object.remainingEstimate != null) {
      result
        ..add('remainingEstimate')
        ..add(serializers.serialize(object.remainingEstimate,
            specifiedType: const FullType(String)));
    }
    if (object.timeSpent != null) {
      result
        ..add('timeSpent')
        ..add(serializers.serialize(object.timeSpent,
            specifiedType: const FullType(String)));
    }
    if (object.originalEstimateSeconds != null) {
      result
        ..add('originalEstimateSeconds')
        ..add(serializers.serialize(object.originalEstimateSeconds,
            specifiedType: const FullType(int)));
    }
    if (object.remainingEstimateSeconds != null) {
      result
        ..add('remainingEstimateSeconds')
        ..add(serializers.serialize(object.remainingEstimateSeconds,
            specifiedType: const FullType(int)));
    }
    if (object.timeSpentSeconds != null) {
      result
        ..add('timeSpentSeconds')
        ..add(serializers.serialize(object.timeSpentSeconds,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  TimeTrackingDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeTrackingDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'originalEstimate':
          result.originalEstimate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'remainingEstimate':
          result.remainingEstimate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timeSpent':
          result.timeSpent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'originalEstimateSeconds':
          result.originalEstimateSeconds = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'remainingEstimateSeconds':
          result.remainingEstimateSeconds = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'timeSpentSeconds':
          result.timeSpentSeconds = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeTrackingDetails extends TimeTrackingDetails {
  @override
  final String originalEstimate;
  @override
  final String remainingEstimate;
  @override
  final String timeSpent;
  @override
  final int originalEstimateSeconds;
  @override
  final int remainingEstimateSeconds;
  @override
  final int timeSpentSeconds;

  factory _$TimeTrackingDetails(
          [void Function(TimeTrackingDetailsBuilder) updates]) =>
      (new TimeTrackingDetailsBuilder()..update(updates)).build();

  _$TimeTrackingDetails._(
      {this.originalEstimate,
      this.remainingEstimate,
      this.timeSpent,
      this.originalEstimateSeconds,
      this.remainingEstimateSeconds,
      this.timeSpentSeconds})
      : super._();

  @override
  TimeTrackingDetails rebuild(
          void Function(TimeTrackingDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeTrackingDetailsBuilder toBuilder() =>
      new TimeTrackingDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeTrackingDetails &&
        originalEstimate == other.originalEstimate &&
        remainingEstimate == other.remainingEstimate &&
        timeSpent == other.timeSpent &&
        originalEstimateSeconds == other.originalEstimateSeconds &&
        remainingEstimateSeconds == other.remainingEstimateSeconds &&
        timeSpentSeconds == other.timeSpentSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, originalEstimate.hashCode),
                        remainingEstimate.hashCode),
                    timeSpent.hashCode),
                originalEstimateSeconds.hashCode),
            remainingEstimateSeconds.hashCode),
        timeSpentSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeTrackingDetails')
          ..add('originalEstimate', originalEstimate)
          ..add('remainingEstimate', remainingEstimate)
          ..add('timeSpent', timeSpent)
          ..add('originalEstimateSeconds', originalEstimateSeconds)
          ..add('remainingEstimateSeconds', remainingEstimateSeconds)
          ..add('timeSpentSeconds', timeSpentSeconds))
        .toString();
  }
}

class TimeTrackingDetailsBuilder
    implements Builder<TimeTrackingDetails, TimeTrackingDetailsBuilder> {
  _$TimeTrackingDetails _$v;

  String _originalEstimate;
  String get originalEstimate => _$this._originalEstimate;
  set originalEstimate(String originalEstimate) =>
      _$this._originalEstimate = originalEstimate;

  String _remainingEstimate;
  String get remainingEstimate => _$this._remainingEstimate;
  set remainingEstimate(String remainingEstimate) =>
      _$this._remainingEstimate = remainingEstimate;

  String _timeSpent;
  String get timeSpent => _$this._timeSpent;
  set timeSpent(String timeSpent) => _$this._timeSpent = timeSpent;

  int _originalEstimateSeconds;
  int get originalEstimateSeconds => _$this._originalEstimateSeconds;
  set originalEstimateSeconds(int originalEstimateSeconds) =>
      _$this._originalEstimateSeconds = originalEstimateSeconds;

  int _remainingEstimateSeconds;
  int get remainingEstimateSeconds => _$this._remainingEstimateSeconds;
  set remainingEstimateSeconds(int remainingEstimateSeconds) =>
      _$this._remainingEstimateSeconds = remainingEstimateSeconds;

  int _timeSpentSeconds;
  int get timeSpentSeconds => _$this._timeSpentSeconds;
  set timeSpentSeconds(int timeSpentSeconds) =>
      _$this._timeSpentSeconds = timeSpentSeconds;

  TimeTrackingDetailsBuilder();

  TimeTrackingDetailsBuilder get _$this {
    if (_$v != null) {
      _originalEstimate = _$v.originalEstimate;
      _remainingEstimate = _$v.remainingEstimate;
      _timeSpent = _$v.timeSpent;
      _originalEstimateSeconds = _$v.originalEstimateSeconds;
      _remainingEstimateSeconds = _$v.remainingEstimateSeconds;
      _timeSpentSeconds = _$v.timeSpentSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeTrackingDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeTrackingDetails;
  }

  @override
  void update(void Function(TimeTrackingDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeTrackingDetails build() {
    final _$result = _$v ??
        new _$TimeTrackingDetails._(
            originalEstimate: originalEstimate,
            remainingEstimate: remainingEstimate,
            timeSpent: timeSpent,
            originalEstimateSeconds: originalEstimateSeconds,
            remainingEstimateSeconds: remainingEstimateSeconds,
            timeSpentSeconds: timeSpentSeconds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
