// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deprecated_workflow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeprecatedWorkflow> _$deprecatedWorkflowSerializer =
    new _$DeprecatedWorkflowSerializer();

class _$DeprecatedWorkflowSerializer
    implements StructuredSerializer<DeprecatedWorkflow> {
  @override
  final Iterable<Type> types = const [DeprecatedWorkflow, _$DeprecatedWorkflow];
  @override
  final String wireName = 'DeprecatedWorkflow';

  @override
  Iterable<Object> serialize(Serializers serializers, DeprecatedWorkflow object,
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
    if (object.lastModifiedDate != null) {
      result
        ..add('lastModifiedDate')
        ..add(serializers.serialize(object.lastModifiedDate,
            specifiedType: const FullType(String)));
    }
    if (object.lastModifiedUser != null) {
      result
        ..add('lastModifiedUser')
        ..add(serializers.serialize(object.lastModifiedUser,
            specifiedType: const FullType(String)));
    }
    if (object.lastModifiedUserAccountId != null) {
      result
        ..add('lastModifiedUserAccountId')
        ..add(serializers.serialize(object.lastModifiedUserAccountId,
            specifiedType: const FullType(String)));
    }
    if (object.steps != null) {
      result
        ..add('steps')
        ..add(serializers.serialize(object.steps,
            specifiedType: const FullType(int)));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(Scope)));
    }
    if (object.default_ != null) {
      result
        ..add('default')
        ..add(serializers.serialize(object.default_,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  DeprecatedWorkflow deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeprecatedWorkflowBuilder();

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
        case 'lastModifiedDate':
          result.lastModifiedDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastModifiedUser':
          result.lastModifiedUser = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastModifiedUserAccountId':
          result.lastModifiedUserAccountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'steps':
          result.steps = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scope)) as Scope);
          break;
        case 'default':
          result.default_ = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$DeprecatedWorkflow extends DeprecatedWorkflow {
  @override
  final String name;
  @override
  final String description;
  @override
  final String lastModifiedDate;
  @override
  final String lastModifiedUser;
  @override
  final String lastModifiedUserAccountId;
  @override
  final int steps;
  @override
  final Scope scope;
  @override
  final bool default_;

  factory _$DeprecatedWorkflow(
          [void Function(DeprecatedWorkflowBuilder) updates]) =>
      (new DeprecatedWorkflowBuilder()..update(updates)).build();

  _$DeprecatedWorkflow._(
      {this.name,
      this.description,
      this.lastModifiedDate,
      this.lastModifiedUser,
      this.lastModifiedUserAccountId,
      this.steps,
      this.scope,
      this.default_})
      : super._();

  @override
  DeprecatedWorkflow rebuild(
          void Function(DeprecatedWorkflowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeprecatedWorkflowBuilder toBuilder() =>
      new DeprecatedWorkflowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeprecatedWorkflow &&
        name == other.name &&
        description == other.description &&
        lastModifiedDate == other.lastModifiedDate &&
        lastModifiedUser == other.lastModifiedUser &&
        lastModifiedUserAccountId == other.lastModifiedUserAccountId &&
        steps == other.steps &&
        scope == other.scope &&
        default_ == other.default_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, name.hashCode), description.hashCode),
                            lastModifiedDate.hashCode),
                        lastModifiedUser.hashCode),
                    lastModifiedUserAccountId.hashCode),
                steps.hashCode),
            scope.hashCode),
        default_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeprecatedWorkflow')
          ..add('name', name)
          ..add('description', description)
          ..add('lastModifiedDate', lastModifiedDate)
          ..add('lastModifiedUser', lastModifiedUser)
          ..add('lastModifiedUserAccountId', lastModifiedUserAccountId)
          ..add('steps', steps)
          ..add('scope', scope)
          ..add('default_', default_))
        .toString();
  }
}

class DeprecatedWorkflowBuilder
    implements Builder<DeprecatedWorkflow, DeprecatedWorkflowBuilder> {
  _$DeprecatedWorkflow _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _lastModifiedDate;
  String get lastModifiedDate => _$this._lastModifiedDate;
  set lastModifiedDate(String lastModifiedDate) =>
      _$this._lastModifiedDate = lastModifiedDate;

  String _lastModifiedUser;
  String get lastModifiedUser => _$this._lastModifiedUser;
  set lastModifiedUser(String lastModifiedUser) =>
      _$this._lastModifiedUser = lastModifiedUser;

  String _lastModifiedUserAccountId;
  String get lastModifiedUserAccountId => _$this._lastModifiedUserAccountId;
  set lastModifiedUserAccountId(String lastModifiedUserAccountId) =>
      _$this._lastModifiedUserAccountId = lastModifiedUserAccountId;

  int _steps;
  int get steps => _$this._steps;
  set steps(int steps) => _$this._steps = steps;

  ScopeBuilder _scope;
  ScopeBuilder get scope => _$this._scope ??= new ScopeBuilder();
  set scope(ScopeBuilder scope) => _$this._scope = scope;

  bool _default_;
  bool get default_ => _$this._default_;
  set default_(bool default_) => _$this._default_ = default_;

  DeprecatedWorkflowBuilder();

  DeprecatedWorkflowBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _lastModifiedDate = _$v.lastModifiedDate;
      _lastModifiedUser = _$v.lastModifiedUser;
      _lastModifiedUserAccountId = _$v.lastModifiedUserAccountId;
      _steps = _$v.steps;
      _scope = _$v.scope?.toBuilder();
      _default_ = _$v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeprecatedWorkflow other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeprecatedWorkflow;
  }

  @override
  void update(void Function(DeprecatedWorkflowBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeprecatedWorkflow build() {
    _$DeprecatedWorkflow _$result;
    try {
      _$result = _$v ??
          new _$DeprecatedWorkflow._(
              name: name,
              description: description,
              lastModifiedDate: lastModifiedDate,
              lastModifiedUser: lastModifiedUser,
              lastModifiedUserAccountId: lastModifiedUserAccountId,
              steps: steps,
              scope: _scope?.build(),
              default_: default_);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeprecatedWorkflow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
