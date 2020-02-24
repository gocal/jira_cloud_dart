// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_scope_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlobalScopeBean> _$globalScopeBeanSerializer =
    new _$GlobalScopeBeanSerializer();

class _$GlobalScopeBeanSerializer
    implements StructuredSerializer<GlobalScopeBean> {
  @override
  final Iterable<Type> types = const [GlobalScopeBean, _$GlobalScopeBean];
  @override
  final String wireName = 'GlobalScopeBean';

  @override
  Iterable<Object> serialize(Serializers serializers, GlobalScopeBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GlobalScopeBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlobalScopeBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$GlobalScopeBean extends GlobalScopeBean {
  @override
  final BuiltList<String> attributes;

  factory _$GlobalScopeBean([void Function(GlobalScopeBeanBuilder) updates]) =>
      (new GlobalScopeBeanBuilder()..update(updates)).build();

  _$GlobalScopeBean._({this.attributes}) : super._();

  @override
  GlobalScopeBean rebuild(void Function(GlobalScopeBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalScopeBeanBuilder toBuilder() =>
      new GlobalScopeBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalScopeBean && attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlobalScopeBean')
          ..add('attributes', attributes))
        .toString();
  }
}

class GlobalScopeBeanBuilder
    implements Builder<GlobalScopeBean, GlobalScopeBeanBuilder> {
  _$GlobalScopeBean _$v;

  ListBuilder<String> _attributes;
  ListBuilder<String> get attributes =>
      _$this._attributes ??= new ListBuilder<String>();
  set attributes(ListBuilder<String> attributes) =>
      _$this._attributes = attributes;

  GlobalScopeBeanBuilder();

  GlobalScopeBeanBuilder get _$this {
    if (_$v != null) {
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalScopeBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GlobalScopeBean;
  }

  @override
  void update(void Function(GlobalScopeBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlobalScopeBean build() {
    _$GlobalScopeBean _$result;
    try {
      _$result =
          _$v ?? new _$GlobalScopeBean._(attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GlobalScopeBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
