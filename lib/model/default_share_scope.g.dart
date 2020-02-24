// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_share_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DefaultShareScope> _$defaultShareScopeSerializer =
    new _$DefaultShareScopeSerializer();

class _$DefaultShareScopeSerializer
    implements StructuredSerializer<DefaultShareScope> {
  @override
  final Iterable<Type> types = const [DefaultShareScope, _$DefaultShareScope];
  @override
  final String wireName = 'DefaultShareScope';

  @override
  Iterable<Object> serialize(Serializers serializers, DefaultShareScope object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DefaultShareScope deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefaultShareScopeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'scope':
          result.scope = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DefaultShareScope extends DefaultShareScope {
  @override
  final String scope;

  factory _$DefaultShareScope(
          [void Function(DefaultShareScopeBuilder) updates]) =>
      (new DefaultShareScopeBuilder()..update(updates)).build();

  _$DefaultShareScope._({this.scope}) : super._();

  @override
  DefaultShareScope rebuild(void Function(DefaultShareScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefaultShareScopeBuilder toBuilder() =>
      new DefaultShareScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultShareScope && scope == other.scope;
  }

  @override
  int get hashCode {
    return $jf($jc(0, scope.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefaultShareScope')
          ..add('scope', scope))
        .toString();
  }
}

class DefaultShareScopeBuilder
    implements Builder<DefaultShareScope, DefaultShareScopeBuilder> {
  _$DefaultShareScope _$v;

  String _scope;
  String get scope => _$this._scope;
  set scope(String scope) => _$this._scope = scope;

  DefaultShareScopeBuilder();

  DefaultShareScopeBuilder get _$this {
    if (_$v != null) {
      _scope = _$v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultShareScope other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefaultShareScope;
  }

  @override
  void update(void Function(DefaultShareScopeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefaultShareScope build() {
    final _$result = _$v ?? new _$DefaultShareScope._(scope: scope);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
