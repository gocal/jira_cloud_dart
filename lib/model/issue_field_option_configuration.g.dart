// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_field_option_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueFieldOptionConfiguration>
    _$issueFieldOptionConfigurationSerializer =
    new _$IssueFieldOptionConfigurationSerializer();

class _$IssueFieldOptionConfigurationSerializer
    implements StructuredSerializer<IssueFieldOptionConfiguration> {
  @override
  final Iterable<Type> types = const [
    IssueFieldOptionConfiguration,
    _$IssueFieldOptionConfiguration
  ];
  @override
  final String wireName = 'IssueFieldOptionConfiguration';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueFieldOptionConfiguration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(IssueFieldOptionScopeBean)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  IssueFieldOptionConfiguration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueFieldOptionConfigurationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueFieldOptionScopeBean))
              as IssueFieldOptionScopeBean);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueFieldOptionConfiguration extends IssueFieldOptionConfiguration {
  @override
  final IssueFieldOptionScopeBean scope;
  @override
  final BuiltList<String> attributes;

  factory _$IssueFieldOptionConfiguration(
          [void Function(IssueFieldOptionConfigurationBuilder) updates]) =>
      (new IssueFieldOptionConfigurationBuilder()..update(updates)).build();

  _$IssueFieldOptionConfiguration._({this.scope, this.attributes}) : super._();

  @override
  IssueFieldOptionConfiguration rebuild(
          void Function(IssueFieldOptionConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueFieldOptionConfigurationBuilder toBuilder() =>
      new IssueFieldOptionConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueFieldOptionConfiguration &&
        scope == other.scope &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, scope.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueFieldOptionConfiguration')
          ..add('scope', scope)
          ..add('attributes', attributes))
        .toString();
  }
}

class IssueFieldOptionConfigurationBuilder
    implements
        Builder<IssueFieldOptionConfiguration,
            IssueFieldOptionConfigurationBuilder> {
  _$IssueFieldOptionConfiguration _$v;

  IssueFieldOptionScopeBeanBuilder _scope;
  IssueFieldOptionScopeBeanBuilder get scope =>
      _$this._scope ??= new IssueFieldOptionScopeBeanBuilder();
  set scope(IssueFieldOptionScopeBeanBuilder scope) => _$this._scope = scope;

  ListBuilder<String> _attributes;
  ListBuilder<String> get attributes =>
      _$this._attributes ??= new ListBuilder<String>();
  set attributes(ListBuilder<String> attributes) =>
      _$this._attributes = attributes;

  IssueFieldOptionConfigurationBuilder();

  IssueFieldOptionConfigurationBuilder get _$this {
    if (_$v != null) {
      _scope = _$v.scope?.toBuilder();
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueFieldOptionConfiguration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueFieldOptionConfiguration;
  }

  @override
  void update(void Function(IssueFieldOptionConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueFieldOptionConfiguration build() {
    _$IssueFieldOptionConfiguration _$result;
    try {
      _$result = _$v ??
          new _$IssueFieldOptionConfiguration._(
              scope: _scope?.build(), attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueFieldOptionConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
