// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RuleConfiguration> _$ruleConfigurationSerializer =
    new _$RuleConfigurationSerializer();

class _$RuleConfigurationSerializer
    implements StructuredSerializer<RuleConfiguration> {
  @override
  final Iterable<Type> types = const [RuleConfiguration, _$RuleConfiguration];
  @override
  final String wireName = 'RuleConfiguration';

  @override
  Iterable<Object> serialize(Serializers serializers, RuleConfiguration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RuleConfiguration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RuleConfigurationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RuleConfiguration extends RuleConfiguration {
  @override
  final String value;

  factory _$RuleConfiguration(
          [void Function(RuleConfigurationBuilder) updates]) =>
      (new RuleConfigurationBuilder()..update(updates)).build();

  _$RuleConfiguration._({this.value}) : super._();

  @override
  RuleConfiguration rebuild(void Function(RuleConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleConfigurationBuilder toBuilder() =>
      new RuleConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleConfiguration && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RuleConfiguration')
          ..add('value', value))
        .toString();
  }
}

class RuleConfigurationBuilder
    implements Builder<RuleConfiguration, RuleConfigurationBuilder> {
  _$RuleConfiguration _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  RuleConfigurationBuilder();

  RuleConfigurationBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleConfiguration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RuleConfiguration;
  }

  @override
  void update(void Function(RuleConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RuleConfiguration build() {
    final _$result = _$v ?? new _$RuleConfiguration._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
