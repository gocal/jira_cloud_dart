// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Context> _$contextSerializer = new _$ContextSerializer();

class _$ContextSerializer implements StructuredSerializer<Context> {
  @override
  final Iterable<Type> types = const [Context, _$Context];
  @override
  final String wireName = 'Context';

  @override
  Iterable<Object> serialize(Serializers serializers, Context object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(Scope)));
    }
    return result;
  }

  @override
  Context deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContextBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scope)) as Scope);
          break;
      }
    }

    return result.build();
  }
}

class _$Context extends Context {
  @override
  final int id;
  @override
  final String name;
  @override
  final Scope scope;

  factory _$Context([void Function(ContextBuilder) updates]) =>
      (new ContextBuilder()..update(updates)).build();

  _$Context._({this.id, this.name, this.scope}) : super._();

  @override
  Context rebuild(void Function(ContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContextBuilder toBuilder() => new ContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Context &&
        id == other.id &&
        name == other.name &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), scope.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Context')
          ..add('id', id)
          ..add('name', name)
          ..add('scope', scope))
        .toString();
  }
}

class ContextBuilder implements Builder<Context, ContextBuilder> {
  _$Context _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ScopeBuilder _scope;
  ScopeBuilder get scope => _$this._scope ??= new ScopeBuilder();
  set scope(ScopeBuilder scope) => _$this._scope = scope;

  ContextBuilder();

  ContextBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _scope = _$v.scope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Context other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Context;
  }

  @override
  void update(void Function(ContextBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Context build() {
    _$Context _$result;
    try {
      _$result =
          _$v ?? new _$Context._(id: id, name: name, scope: _scope?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Context', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
