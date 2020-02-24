// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_list_wrapper_application_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SimpleListWrapperApplicationRole>
    _$simpleListWrapperApplicationRoleSerializer =
    new _$SimpleListWrapperApplicationRoleSerializer();

class _$SimpleListWrapperApplicationRoleSerializer
    implements StructuredSerializer<SimpleListWrapperApplicationRole> {
  @override
  final Iterable<Type> types = const [
    SimpleListWrapperApplicationRole,
    _$SimpleListWrapperApplicationRole
  ];
  @override
  final String wireName = 'SimpleListWrapperApplicationRole';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SimpleListWrapperApplicationRole object,
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
            specifiedType: const FullType(
                BuiltList, const [const FullType(ApplicationRole)])));
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
  SimpleListWrapperApplicationRole deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleListWrapperApplicationRoleBuilder();

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
                      BuiltList, const [const FullType(ApplicationRole)]))
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

class _$SimpleListWrapperApplicationRole
    extends SimpleListWrapperApplicationRole {
  @override
  final int size;
  @override
  final BuiltList<ApplicationRole> items;
  @override
  final JsonObject pagingCallback;
  @override
  final JsonObject callback;
  @override
  final int maxResults;

  factory _$SimpleListWrapperApplicationRole(
          [void Function(SimpleListWrapperApplicationRoleBuilder) updates]) =>
      (new SimpleListWrapperApplicationRoleBuilder()..update(updates)).build();

  _$SimpleListWrapperApplicationRole._(
      {this.size,
      this.items,
      this.pagingCallback,
      this.callback,
      this.maxResults})
      : super._();

  @override
  SimpleListWrapperApplicationRole rebuild(
          void Function(SimpleListWrapperApplicationRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleListWrapperApplicationRoleBuilder toBuilder() =>
      new SimpleListWrapperApplicationRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleListWrapperApplicationRole &&
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
    return (newBuiltValueToStringHelper('SimpleListWrapperApplicationRole')
          ..add('size', size)
          ..add('items', items)
          ..add('pagingCallback', pagingCallback)
          ..add('callback', callback)
          ..add('maxResults', maxResults))
        .toString();
  }
}

class SimpleListWrapperApplicationRoleBuilder
    implements
        Builder<SimpleListWrapperApplicationRole,
            SimpleListWrapperApplicationRoleBuilder> {
  _$SimpleListWrapperApplicationRole _$v;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  ListBuilder<ApplicationRole> _items;
  ListBuilder<ApplicationRole> get items =>
      _$this._items ??= new ListBuilder<ApplicationRole>();
  set items(ListBuilder<ApplicationRole> items) => _$this._items = items;

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

  SimpleListWrapperApplicationRoleBuilder();

  SimpleListWrapperApplicationRoleBuilder get _$this {
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
  void replace(SimpleListWrapperApplicationRole other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleListWrapperApplicationRole;
  }

  @override
  void update(void Function(SimpleListWrapperApplicationRoleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleListWrapperApplicationRole build() {
    _$SimpleListWrapperApplicationRole _$result;
    try {
      _$result = _$v ??
          new _$SimpleListWrapperApplicationRole._(
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
            'SimpleListWrapperApplicationRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
