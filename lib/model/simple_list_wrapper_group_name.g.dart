// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_list_wrapper_group_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SimpleListWrapperGroupName> _$simpleListWrapperGroupNameSerializer =
    new _$SimpleListWrapperGroupNameSerializer();

class _$SimpleListWrapperGroupNameSerializer
    implements StructuredSerializer<SimpleListWrapperGroupName> {
  @override
  final Iterable<Type> types = const [
    SimpleListWrapperGroupName,
    _$SimpleListWrapperGroupName
  ];
  @override
  final String wireName = 'SimpleListWrapperGroupName';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SimpleListWrapperGroupName object,
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
                const FullType(BuiltList, const [const FullType(GroupName)])));
    }
    if (object.pagingCallback != null) {
      result
        ..add('pagingCallback')
        ..add(serializers.serialize(object.pagingCallback,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.callback != null) {
      result
        ..add('callback')
        ..add(serializers.serialize(object.callback,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.maxResults != null) {
      result
        ..add('max-results')
        ..add(serializers.serialize(object.maxResults,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  SimpleListWrapperGroupName deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleListWrapperGroupNameBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GroupName)]))
              as BuiltList<dynamic>);
          break;
        case 'pagingCallback':
          result.pagingCallback = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'callback':
          result.callback = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'max-results':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SimpleListWrapperGroupName extends SimpleListWrapperGroupName {
  @override
  final int size;
  @override
  final BuiltList<GroupName> items;
  @override
  final JsonObject pagingCallback;
  @override
  final JsonObject callback;
  @override
  final int maxResults;

  factory _$SimpleListWrapperGroupName(
          [void Function(SimpleListWrapperGroupNameBuilder) updates]) =>
      (new SimpleListWrapperGroupNameBuilder()..update(updates)).build();

  _$SimpleListWrapperGroupName._(
      {this.size,
      this.items,
      this.pagingCallback,
      this.callback,
      this.maxResults})
      : super._();

  @override
  SimpleListWrapperGroupName rebuild(
          void Function(SimpleListWrapperGroupNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleListWrapperGroupNameBuilder toBuilder() =>
      new SimpleListWrapperGroupNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleListWrapperGroupName &&
        size == other.size &&
        items == other.items &&
        pagingCallback == other.pagingCallback &&
        callback == other.callback &&
        maxResults == other.maxResults;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, size.hashCode), items.hashCode),
                pagingCallback.hashCode),
            callback.hashCode),
        maxResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleListWrapperGroupName')
          ..add('size', size)
          ..add('items', items)
          ..add('pagingCallback', pagingCallback)
          ..add('callback', callback)
          ..add('maxResults', maxResults))
        .toString();
  }
}

class SimpleListWrapperGroupNameBuilder
    implements
        Builder<SimpleListWrapperGroupName, SimpleListWrapperGroupNameBuilder> {
  _$SimpleListWrapperGroupName _$v;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  ListBuilder<GroupName> _items;
  ListBuilder<GroupName> get items =>
      _$this._items ??= new ListBuilder<GroupName>();
  set items(ListBuilder<GroupName> items) => _$this._items = items;

  JsonObject _pagingCallback;
  JsonObject get pagingCallback => _$this._pagingCallback;
  set pagingCallback(JsonObject pagingCallback) =>
      _$this._pagingCallback = pagingCallback;

  JsonObject _callback;
  JsonObject get callback => _$this._callback;
  set callback(JsonObject callback) => _$this._callback = callback;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  SimpleListWrapperGroupNameBuilder();

  SimpleListWrapperGroupNameBuilder get _$this {
    if (_$v != null) {
      _size = _$v.size;
      _items = _$v.items?.toBuilder();
      _pagingCallback = _$v.pagingCallback;
      _callback = _$v.callback;
      _maxResults = _$v.maxResults;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleListWrapperGroupName other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleListWrapperGroupName;
  }

  @override
  void update(void Function(SimpleListWrapperGroupNameBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleListWrapperGroupName build() {
    _$SimpleListWrapperGroupName _$result;
    try {
      _$result = _$v ??
          new _$SimpleListWrapperGroupName._(
              size: size,
              items: _items?.build(),
              pagingCallback: pagingCallback,
              callback: callback,
              maxResults: maxResults);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SimpleListWrapperGroupName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
