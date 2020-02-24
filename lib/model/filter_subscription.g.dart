// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FilterSubscription> _$filterSubscriptionSerializer =
    new _$FilterSubscriptionSerializer();

class _$FilterSubscriptionSerializer
    implements StructuredSerializer<FilterSubscription> {
  @override
  final Iterable<Type> types = const [FilterSubscription, _$FilterSubscription];
  @override
  final String wireName = 'FilterSubscription';

  @override
  Iterable<Object> serialize(Serializers serializers, FilterSubscription object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(User)));
    }
    if (object.group != null) {
      result
        ..add('group')
        ..add(serializers.serialize(object.group,
            specifiedType: const FullType(GroupName)));
    }
    return result;
  }

  @override
  FilterSubscription deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FilterSubscriptionBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'group':
          result.group.replace(serializers.deserialize(value,
              specifiedType: const FullType(GroupName)) as GroupName);
          break;
      }
    }

    return result.build();
  }
}

class _$FilterSubscription extends FilterSubscription {
  @override
  final int id;
  @override
  final User user;
  @override
  final GroupName group;

  factory _$FilterSubscription(
          [void Function(FilterSubscriptionBuilder) updates]) =>
      (new FilterSubscriptionBuilder()..update(updates)).build();

  _$FilterSubscription._({this.id, this.user, this.group}) : super._();

  @override
  FilterSubscription rebuild(
          void Function(FilterSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterSubscriptionBuilder toBuilder() =>
      new FilterSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterSubscription &&
        id == other.id &&
        user == other.user &&
        group == other.group;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), user.hashCode), group.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FilterSubscription')
          ..add('id', id)
          ..add('user', user)
          ..add('group', group))
        .toString();
  }
}

class FilterSubscriptionBuilder
    implements Builder<FilterSubscription, FilterSubscriptionBuilder> {
  _$FilterSubscription _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  UserBuilder _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder user) => _$this._user = user;

  GroupNameBuilder _group;
  GroupNameBuilder get group => _$this._group ??= new GroupNameBuilder();
  set group(GroupNameBuilder group) => _$this._group = group;

  FilterSubscriptionBuilder();

  FilterSubscriptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _user = _$v.user?.toBuilder();
      _group = _$v.group?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterSubscription other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FilterSubscription;
  }

  @override
  void update(void Function(FilterSubscriptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FilterSubscription build() {
    _$FilterSubscription _$result;
    try {
      _$result = _$v ??
          new _$FilterSubscription._(
              id: id, user: _user?.build(), group: _group?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FilterSubscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
