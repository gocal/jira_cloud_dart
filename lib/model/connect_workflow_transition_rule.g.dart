// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_workflow_transition_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConnectWorkflowTransitionRule>
    _$connectWorkflowTransitionRuleSerializer =
    new _$ConnectWorkflowTransitionRuleSerializer();

class _$ConnectWorkflowTransitionRuleSerializer
    implements StructuredSerializer<ConnectWorkflowTransitionRule> {
  @override
  final Iterable<Type> types = const [
    ConnectWorkflowTransitionRule,
    _$ConnectWorkflowTransitionRule
  ];
  @override
  final String wireName = 'ConnectWorkflowTransitionRule';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ConnectWorkflowTransitionRule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.configuration != null) {
      result
        ..add('configuration')
        ..add(serializers.serialize(object.configuration,
            specifiedType: const FullType(RuleConfiguration)));
    }
    if (object.transition != null) {
      result
        ..add('transition')
        ..add(serializers.serialize(object.transition,
            specifiedType: const FullType(WorkflowTransition)));
    }
    return result;
  }

  @override
  ConnectWorkflowTransitionRule deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConnectWorkflowTransitionRuleBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'configuration':
          result.configuration.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RuleConfiguration))
              as RuleConfiguration);
          break;
        case 'transition':
          result.transition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkflowTransition))
              as WorkflowTransition);
          break;
      }
    }

    return result.build();
  }
}

class _$ConnectWorkflowTransitionRule extends ConnectWorkflowTransitionRule {
  @override
  final String id;
  @override
  final String key;
  @override
  final RuleConfiguration configuration;
  @override
  final WorkflowTransition transition;

  factory _$ConnectWorkflowTransitionRule(
          [void Function(ConnectWorkflowTransitionRuleBuilder) updates]) =>
      (new ConnectWorkflowTransitionRuleBuilder()..update(updates)).build();

  _$ConnectWorkflowTransitionRule._(
      {this.id, this.key, this.configuration, this.transition})
      : super._();

  @override
  ConnectWorkflowTransitionRule rebuild(
          void Function(ConnectWorkflowTransitionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectWorkflowTransitionRuleBuilder toBuilder() =>
      new ConnectWorkflowTransitionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectWorkflowTransitionRule &&
        id == other.id &&
        key == other.key &&
        configuration == other.configuration &&
        transition == other.transition;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), key.hashCode), configuration.hashCode),
        transition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConnectWorkflowTransitionRule')
          ..add('id', id)
          ..add('key', key)
          ..add('configuration', configuration)
          ..add('transition', transition))
        .toString();
  }
}

class ConnectWorkflowTransitionRuleBuilder
    implements
        Builder<ConnectWorkflowTransitionRule,
            ConnectWorkflowTransitionRuleBuilder> {
  _$ConnectWorkflowTransitionRule _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  RuleConfigurationBuilder _configuration;
  RuleConfigurationBuilder get configuration =>
      _$this._configuration ??= new RuleConfigurationBuilder();
  set configuration(RuleConfigurationBuilder configuration) =>
      _$this._configuration = configuration;

  WorkflowTransitionBuilder _transition;
  WorkflowTransitionBuilder get transition =>
      _$this._transition ??= new WorkflowTransitionBuilder();
  set transition(WorkflowTransitionBuilder transition) =>
      _$this._transition = transition;

  ConnectWorkflowTransitionRuleBuilder();

  ConnectWorkflowTransitionRuleBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _configuration = _$v.configuration?.toBuilder();
      _transition = _$v.transition?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectWorkflowTransitionRule other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConnectWorkflowTransitionRule;
  }

  @override
  void update(void Function(ConnectWorkflowTransitionRuleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConnectWorkflowTransitionRule build() {
    _$ConnectWorkflowTransitionRule _$result;
    try {
      _$result = _$v ??
          new _$ConnectWorkflowTransitionRule._(
              id: id,
              key: key,
              configuration: _configuration?.build(),
              transition: _transition?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
        _$failedField = 'transition';
        _transition?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConnectWorkflowTransitionRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
