// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SecurityScheme> _$securitySchemeSerializer =
    new _$SecuritySchemeSerializer();

class _$SecuritySchemeSerializer
    implements StructuredSerializer<SecurityScheme> {
  @override
  final Iterable<Type> types = const [SecurityScheme, _$SecurityScheme];
  @override
  final String wireName = 'SecurityScheme';

  @override
  Iterable<Object> serialize(Serializers serializers, SecurityScheme object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.defaultSecurityLevelId != null) {
      result
        ..add('defaultSecurityLevelId')
        ..add(serializers.serialize(object.defaultSecurityLevelId,
            specifiedType: const FullType(int)));
    }
    if (object.levels != null) {
      result
        ..add('levels')
        ..add(serializers.serialize(object.levels,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SecurityLevel)])));
    }
    return result;
  }

  @override
  SecurityScheme deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SecuritySchemeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultSecurityLevelId':
          result.defaultSecurityLevelId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'levels':
          result.levels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SecurityLevel)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$SecurityScheme extends SecurityScheme {
  @override
  final String self;
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final int defaultSecurityLevelId;
  @override
  final BuiltList<SecurityLevel> levels;

  factory _$SecurityScheme([void Function(SecuritySchemeBuilder) updates]) =>
      (new SecuritySchemeBuilder()..update(updates)).build();

  _$SecurityScheme._(
      {this.self,
      this.id,
      this.name,
      this.description,
      this.defaultSecurityLevelId,
      this.levels})
      : super._();

  @override
  SecurityScheme rebuild(void Function(SecuritySchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecuritySchemeBuilder toBuilder() =>
      new SecuritySchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityScheme &&
        self == other.self &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        defaultSecurityLevelId == other.defaultSecurityLevelId &&
        levels == other.levels;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, self.hashCode), id.hashCode), name.hashCode),
                description.hashCode),
            defaultSecurityLevelId.hashCode),
        levels.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SecurityScheme')
          ..add('self', self)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('defaultSecurityLevelId', defaultSecurityLevelId)
          ..add('levels', levels))
        .toString();
  }
}

class SecuritySchemeBuilder
    implements Builder<SecurityScheme, SecuritySchemeBuilder> {
  _$SecurityScheme _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _defaultSecurityLevelId;
  int get defaultSecurityLevelId => _$this._defaultSecurityLevelId;
  set defaultSecurityLevelId(int defaultSecurityLevelId) =>
      _$this._defaultSecurityLevelId = defaultSecurityLevelId;

  ListBuilder<SecurityLevel> _levels;
  ListBuilder<SecurityLevel> get levels =>
      _$this._levels ??= new ListBuilder<SecurityLevel>();
  set levels(ListBuilder<SecurityLevel> levels) => _$this._levels = levels;

  SecuritySchemeBuilder();

  SecuritySchemeBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _defaultSecurityLevelId = _$v.defaultSecurityLevelId;
      _levels = _$v.levels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecurityScheme other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SecurityScheme;
  }

  @override
  void update(void Function(SecuritySchemeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SecurityScheme build() {
    _$SecurityScheme _$result;
    try {
      _$result = _$v ??
          new _$SecurityScheme._(
              self: self,
              id: id,
              name: name,
              description: description,
              defaultSecurityLevelId: defaultSecurityLevelId,
              levels: _levels?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'levels';
        _levels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SecurityScheme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
