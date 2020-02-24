// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FieldDetails> _$fieldDetailsSerializer =
    new _$FieldDetailsSerializer();

class _$FieldDetailsSerializer implements StructuredSerializer<FieldDetails> {
  @override
  final Iterable<Type> types = const [FieldDetails, _$FieldDetails];
  @override
  final String wireName = 'FieldDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, FieldDetails object,
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
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.custom != null) {
      result
        ..add('custom')
        ..add(serializers.serialize(object.custom,
            specifiedType: const FullType(bool)));
    }
    if (object.orderable != null) {
      result
        ..add('orderable')
        ..add(serializers.serialize(object.orderable,
            specifiedType: const FullType(bool)));
    }
    if (object.navigable != null) {
      result
        ..add('navigable')
        ..add(serializers.serialize(object.navigable,
            specifiedType: const FullType(bool)));
    }
    if (object.searchable != null) {
      result
        ..add('searchable')
        ..add(serializers.serialize(object.searchable,
            specifiedType: const FullType(bool)));
    }
    if (object.clauseNames != null) {
      result
        ..add('clauseNames')
        ..add(serializers.serialize(object.clauseNames,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(Scope)));
    }
    if (object.schema != null) {
      result
        ..add('schema')
        ..add(serializers.serialize(object.schema,
            specifiedType: const FullType(JsonTypeBean)));
    }
    return result;
  }

  @override
  FieldDetails deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldDetailsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'custom':
          result.custom = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orderable':
          result.orderable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'navigable':
          result.navigable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'searchable':
          result.searchable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'clauseNames':
          result.clauseNames.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scope)) as Scope);
          break;
        case 'schema':
          result.schema.replace(serializers.deserialize(value,
              specifiedType: const FullType(JsonTypeBean)) as JsonTypeBean);
          break;
      }
    }

    return result.build();
  }
}

class _$FieldDetails extends FieldDetails {
  @override
  final String id;
  @override
  final String key;
  @override
  final String name;
  @override
  final bool custom;
  @override
  final bool orderable;
  @override
  final bool navigable;
  @override
  final bool searchable;
  @override
  final BuiltList<String> clauseNames;
  @override
  final Scope scope;
  @override
  final JsonTypeBean schema;

  factory _$FieldDetails([void Function(FieldDetailsBuilder) updates]) =>
      (new FieldDetailsBuilder()..update(updates)).build();

  _$FieldDetails._(
      {this.id,
      this.key,
      this.name,
      this.custom,
      this.orderable,
      this.navigable,
      this.searchable,
      this.clauseNames,
      this.scope,
      this.schema})
      : super._();

  @override
  FieldDetails rebuild(void Function(FieldDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldDetailsBuilder toBuilder() => new FieldDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldDetails &&
        id == other.id &&
        key == other.key &&
        name == other.name &&
        custom == other.custom &&
        orderable == other.orderable &&
        navigable == other.navigable &&
        searchable == other.searchable &&
        clauseNames == other.clauseNames &&
        scope == other.scope &&
        schema == other.schema;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), key.hashCode),
                                    name.hashCode),
                                custom.hashCode),
                            orderable.hashCode),
                        navigable.hashCode),
                    searchable.hashCode),
                clauseNames.hashCode),
            scope.hashCode),
        schema.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldDetails')
          ..add('id', id)
          ..add('key', key)
          ..add('name', name)
          ..add('custom', custom)
          ..add('orderable', orderable)
          ..add('navigable', navigable)
          ..add('searchable', searchable)
          ..add('clauseNames', clauseNames)
          ..add('scope', scope)
          ..add('schema', schema))
        .toString();
  }
}

class FieldDetailsBuilder
    implements Builder<FieldDetails, FieldDetailsBuilder> {
  _$FieldDetails _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _custom;
  bool get custom => _$this._custom;
  set custom(bool custom) => _$this._custom = custom;

  bool _orderable;
  bool get orderable => _$this._orderable;
  set orderable(bool orderable) => _$this._orderable = orderable;

  bool _navigable;
  bool get navigable => _$this._navigable;
  set navigable(bool navigable) => _$this._navigable = navigable;

  bool _searchable;
  bool get searchable => _$this._searchable;
  set searchable(bool searchable) => _$this._searchable = searchable;

  ListBuilder<String> _clauseNames;
  ListBuilder<String> get clauseNames =>
      _$this._clauseNames ??= new ListBuilder<String>();
  set clauseNames(ListBuilder<String> clauseNames) =>
      _$this._clauseNames = clauseNames;

  ScopeBuilder _scope;
  ScopeBuilder get scope => _$this._scope ??= new ScopeBuilder();
  set scope(ScopeBuilder scope) => _$this._scope = scope;

  JsonTypeBeanBuilder _schema;
  JsonTypeBeanBuilder get schema =>
      _$this._schema ??= new JsonTypeBeanBuilder();
  set schema(JsonTypeBeanBuilder schema) => _$this._schema = schema;

  FieldDetailsBuilder();

  FieldDetailsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _name = _$v.name;
      _custom = _$v.custom;
      _orderable = _$v.orderable;
      _navigable = _$v.navigable;
      _searchable = _$v.searchable;
      _clauseNames = _$v.clauseNames?.toBuilder();
      _scope = _$v.scope?.toBuilder();
      _schema = _$v.schema?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FieldDetails;
  }

  @override
  void update(void Function(FieldDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldDetails build() {
    _$FieldDetails _$result;
    try {
      _$result = _$v ??
          new _$FieldDetails._(
              id: id,
              key: key,
              name: name,
              custom: custom,
              orderable: orderable,
              navigable: navigable,
              searchable: searchable,
              clauseNames: _clauseNames?.build(),
              scope: _scope?.build(),
              schema: _schema?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'clauseNames';
        _clauseNames?.build();
        _$failedField = 'scope';
        _scope?.build();
        _$failedField = 'schema';
        _schema?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FieldDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
