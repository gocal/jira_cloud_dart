// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserList> _$userListSerializer = new _$UserListSerializer();

class _$UserListSerializer implements StructuredSerializer<UserList> {
  @override
  final Iterable<Type> types = const [UserList, _$UserList];
  @override
  final String wireName = 'UserList';

  @override
  Iterable<Object> serialize(Serializers serializers, UserList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(int)));
    }
    if (object.items != null) {
      result
        ..add('items')
        ..add(serializers.serialize(object.items,
            specifiedType:
                const FullType(BuiltList, const [const FullType(User)])));
    }
    if (object.maxResults != null) {
      result
        ..add('max-results')
        ..add(serializers.serialize(object.maxResults,
            specifiedType: const FullType(int)));
    }
    if (object.startIndex != null) {
      result
        ..add('start-index')
        ..add(serializers.serialize(object.startIndex,
            specifiedType: const FullType(int)));
    }
    if (object.endIndex != null) {
      result
        ..add('end-index')
        ..add(serializers.serialize(object.endIndex,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UserList deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(User)]))
              as BuiltList<dynamic>);
          break;
        case 'max-results':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'start-index':
          result.startIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'end-index':
          result.endIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UserList extends UserList {
  @override
  final int size;
  @override
  final BuiltList<User> items;
  @override
  final int maxResults;
  @override
  final int startIndex;
  @override
  final int endIndex;

  factory _$UserList([void Function(UserListBuilder) updates]) =>
      (new UserListBuilder()..update(updates)).build();

  _$UserList._(
      {this.size, this.items, this.maxResults, this.startIndex, this.endIndex})
      : super._();

  @override
  UserList rebuild(void Function(UserListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserListBuilder toBuilder() => new UserListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserList &&
        size == other.size &&
        items == other.items &&
        maxResults == other.maxResults &&
        startIndex == other.startIndex &&
        endIndex == other.endIndex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, size.hashCode), items.hashCode),
                maxResults.hashCode),
            startIndex.hashCode),
        endIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserList')
          ..add('size', size)
          ..add('items', items)
          ..add('maxResults', maxResults)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex))
        .toString();
  }
}

class UserListBuilder implements Builder<UserList, UserListBuilder> {
  _$UserList _$v;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  ListBuilder<User> _items;
  ListBuilder<User> get items => _$this._items ??= new ListBuilder<User>();
  set items(ListBuilder<User> items) => _$this._items = items;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  int _startIndex;
  int get startIndex => _$this._startIndex;
  set startIndex(int startIndex) => _$this._startIndex = startIndex;

  int _endIndex;
  int get endIndex => _$this._endIndex;
  set endIndex(int endIndex) => _$this._endIndex = endIndex;

  UserListBuilder();

  UserListBuilder get _$this {
    if (_$v != null) {
      _size = _$v.size;
      _items = _$v.items?.toBuilder();
      _maxResults = _$v.maxResults;
      _startIndex = _$v.startIndex;
      _endIndex = _$v.endIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserList other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserList;
  }

  @override
  void update(void Function(UserListBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserList build() {
    _$UserList _$result;
    try {
      _$result = _$v ??
          new _$UserList._(
              size: size,
              items: _items?.build(),
              maxResults: maxResults,
              startIndex: startIndex,
              endIndex: endIndex);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
