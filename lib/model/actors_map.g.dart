// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actors_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ActorsMap> _$actorsMapSerializer = new _$ActorsMapSerializer();

class _$ActorsMapSerializer implements StructuredSerializer<ActorsMap> {
  @override
  final Iterable<Type> types = const [ActorsMap, _$ActorsMap];
  @override
  final String wireName = 'ActorsMap';

  @override
  Iterable<Object> serialize(Serializers serializers, ActorsMap object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.group != null) {
      result
        ..add('group')
        ..add(serializers.serialize(object.group,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  ActorsMap deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ActorsMapBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'group':
          result.group.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ActorsMap extends ActorsMap {
  @override
  final BuiltList<String> user;
  @override
  final BuiltList<String> group;

  factory _$ActorsMap([void Function(ActorsMapBuilder) updates]) =>
      (new ActorsMapBuilder()..update(updates)).build();

  _$ActorsMap._({this.user, this.group}) : super._();

  @override
  ActorsMap rebuild(void Function(ActorsMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActorsMapBuilder toBuilder() => new ActorsMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActorsMap && user == other.user && group == other.group;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, user.hashCode), group.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActorsMap')
          ..add('user', user)
          ..add('group', group))
        .toString();
  }
}

class ActorsMapBuilder implements Builder<ActorsMap, ActorsMapBuilder> {
  _$ActorsMap _$v;

  ListBuilder<String> _user;
  ListBuilder<String> get user => _$this._user ??= new ListBuilder<String>();
  set user(ListBuilder<String> user) => _$this._user = user;

  ListBuilder<String> _group;
  ListBuilder<String> get group => _$this._group ??= new ListBuilder<String>();
  set group(ListBuilder<String> group) => _$this._group = group;

  ActorsMapBuilder();

  ActorsMapBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user?.toBuilder();
      _group = _$v.group?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActorsMap other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ActorsMap;
  }

  @override
  void update(void Function(ActorsMapBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActorsMap build() {
    _$ActorsMap _$result;
    try {
      _$result = _$v ??
          new _$ActorsMap._(user: _user?.build(), group: _group?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ActorsMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
