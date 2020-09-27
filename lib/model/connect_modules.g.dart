// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_modules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConnectModules> _$connectModulesSerializer =
    new _$ConnectModulesSerializer();

class _$ConnectModulesSerializer
    implements StructuredSerializer<ConnectModules> {
  @override
  final Iterable<Type> types = const [ConnectModules, _$ConnectModules];
  @override
  final String wireName = 'ConnectModules';

  @override
  Iterable<Object> serialize(Serializers serializers, ConnectModules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.modules != null) {
      result
        ..add('modules')
        ..add(serializers.serialize(object.modules,
            specifiedType:
                const FullType(BuiltList, const [const FullType(JsonObject)])));
    }
    return result;
  }

  @override
  ConnectModules deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConnectModulesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'modules':
          result.modules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(JsonObject)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ConnectModules extends ConnectModules {
  @override
  final BuiltList<JsonObject> modules;

  factory _$ConnectModules([void Function(ConnectModulesBuilder) updates]) =>
      (new ConnectModulesBuilder()..update(updates)).build();

  _$ConnectModules._({this.modules}) : super._();

  @override
  ConnectModules rebuild(void Function(ConnectModulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectModulesBuilder toBuilder() =>
      new ConnectModulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectModules && modules == other.modules;
  }

  @override
  int get hashCode {
    return $jf($jc(0, modules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConnectModules')
          ..add('modules', modules))
        .toString();
  }
}

class ConnectModulesBuilder
    implements Builder<ConnectModules, ConnectModulesBuilder> {
  _$ConnectModules _$v;

  ListBuilder<JsonObject> _modules;
  ListBuilder<JsonObject> get modules =>
      _$this._modules ??= new ListBuilder<JsonObject>();
  set modules(ListBuilder<JsonObject> modules) => _$this._modules = modules;

  ConnectModulesBuilder();

  ConnectModulesBuilder get _$this {
    if (_$v != null) {
      _modules = _$v.modules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectModules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConnectModules;
  }

  @override
  void update(void Function(ConnectModulesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConnectModules build() {
    _$ConnectModules _$result;
    try {
      _$result = _$v ?? new _$ConnectModules._(modules: _modules?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'modules';
        _modules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConnectModules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
