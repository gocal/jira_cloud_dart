// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthCheckResult> _$healthCheckResultSerializer =
    new _$HealthCheckResultSerializer();

class _$HealthCheckResultSerializer
    implements StructuredSerializer<HealthCheckResult> {
  @override
  final Iterable<Type> types = const [HealthCheckResult, _$HealthCheckResult];
  @override
  final String wireName = 'HealthCheckResult';

  @override
  Iterable<Object> serialize(Serializers serializers, HealthCheckResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.passed != null) {
      result
        ..add('passed')
        ..add(serializers.serialize(object.passed,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  HealthCheckResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthCheckResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'passed':
          result.passed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$HealthCheckResult extends HealthCheckResult {
  @override
  final String name;
  @override
  final String description;
  @override
  final bool passed;

  factory _$HealthCheckResult(
          [void Function(HealthCheckResultBuilder) updates]) =>
      (new HealthCheckResultBuilder()..update(updates)).build();

  _$HealthCheckResult._({this.name, this.description, this.passed}) : super._();

  @override
  HealthCheckResult rebuild(void Function(HealthCheckResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCheckResultBuilder toBuilder() =>
      new HealthCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCheckResult &&
        name == other.name &&
        description == other.description &&
        passed == other.passed;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), description.hashCode), passed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthCheckResult')
          ..add('name', name)
          ..add('description', description)
          ..add('passed', passed))
        .toString();
  }
}

class HealthCheckResultBuilder
    implements Builder<HealthCheckResult, HealthCheckResultBuilder> {
  _$HealthCheckResult _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _passed;
  bool get passed => _$this._passed;
  set passed(bool passed) => _$this._passed = passed;

  HealthCheckResultBuilder();

  HealthCheckResultBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _passed = _$v.passed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCheckResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthCheckResult;
  }

  @override
  void update(void Function(HealthCheckResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthCheckResult build() {
    final _$result = _$v ??
        new _$HealthCheckResult._(
            name: name, description: description, passed: passed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
