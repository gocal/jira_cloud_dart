// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionScheme> _$permissionSchemeSerializer =
    new _$PermissionSchemeSerializer();

class _$PermissionSchemeSerializer
    implements StructuredSerializer<PermissionScheme> {
  @override
  final Iterable<Type> types = const [PermissionScheme, _$PermissionScheme];
  @override
  final String wireName = 'PermissionScheme';

  @override
  Iterable<Object> serialize(Serializers serializers, PermissionScheme object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
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
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(Scope)));
    }
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PermissionGrant)])));
    }
    return result;
  }

  @override
  PermissionScheme deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionSchemeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expand':
          result.expand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scope)) as Scope);
          break;
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PermissionGrant)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionScheme extends PermissionScheme {
  @override
  final String expand;
  @override
  final int id;
  @override
  final String self;
  @override
  final String name;
  @override
  final String description;
  @override
  final Scope scope;
  @override
  final BuiltList<PermissionGrant> permissions;

  factory _$PermissionScheme(
          [void Function(PermissionSchemeBuilder) updates]) =>
      (new PermissionSchemeBuilder()..update(updates)).build();

  _$PermissionScheme._(
      {this.expand,
      this.id,
      this.self,
      this.name,
      this.description,
      this.scope,
      this.permissions})
      : super._();

  @override
  PermissionScheme rebuild(void Function(PermissionSchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionSchemeBuilder toBuilder() =>
      new PermissionSchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionScheme &&
        expand == other.expand &&
        id == other.id &&
        self == other.self &&
        name == other.name &&
        description == other.description &&
        scope == other.scope &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, expand.hashCode), id.hashCode),
                        self.hashCode),
                    name.hashCode),
                description.hashCode),
            scope.hashCode),
        permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionScheme')
          ..add('expand', expand)
          ..add('id', id)
          ..add('self', self)
          ..add('name', name)
          ..add('description', description)
          ..add('scope', scope)
          ..add('permissions', permissions))
        .toString();
  }
}

class PermissionSchemeBuilder
    implements Builder<PermissionScheme, PermissionSchemeBuilder> {
  _$PermissionScheme _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ScopeBuilder _scope;
  ScopeBuilder get scope => _$this._scope ??= new ScopeBuilder();
  set scope(ScopeBuilder scope) => _$this._scope = scope;

  ListBuilder<PermissionGrant> _permissions;
  ListBuilder<PermissionGrant> get permissions =>
      _$this._permissions ??= new ListBuilder<PermissionGrant>();
  set permissions(ListBuilder<PermissionGrant> permissions) =>
      _$this._permissions = permissions;

  PermissionSchemeBuilder();

  PermissionSchemeBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _id = _$v.id;
      _self = _$v.self;
      _name = _$v.name;
      _description = _$v.description;
      _scope = _$v.scope?.toBuilder();
      _permissions = _$v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionScheme other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionScheme;
  }

  @override
  void update(void Function(PermissionSchemeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionScheme build() {
    _$PermissionScheme _$result;
    try {
      _$result = _$v ??
          new _$PermissionScheme._(
              expand: expand,
              id: id,
              self: self,
              name: name,
              description: description,
              scope: _scope?.build(),
              permissions: _permissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermissionScheme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
