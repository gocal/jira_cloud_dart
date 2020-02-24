// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueryField> _$jqlQueryFieldSerializer =
    new _$JqlQueryFieldSerializer();

class _$JqlQueryFieldSerializer implements StructuredSerializer<JqlQueryField> {
  @override
  final Iterable<Type> types = const [JqlQueryField, _$JqlQueryField];
  @override
  final String wireName = 'JqlQueryField';

  @override
  Iterable<Object> serialize(Serializers serializers, JqlQueryField object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.property != null) {
      result
        ..add('property')
        ..add(serializers.serialize(object.property,
            specifiedType: const FullType(BuiltList,
                const [const FullType(JqlQueryFieldEntityProperty)])));
    }
    return result;
  }

  @override
  JqlQueryField deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryFieldBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'property':
          result.property.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(JqlQueryFieldEntityProperty)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$JqlQueryField extends JqlQueryField {
  @override
  final String name;
  @override
  final BuiltList<JqlQueryFieldEntityProperty> property;

  factory _$JqlQueryField([void Function(JqlQueryFieldBuilder) updates]) =>
      (new JqlQueryFieldBuilder()..update(updates)).build();

  _$JqlQueryField._({this.name, this.property}) : super._();

  @override
  JqlQueryField rebuild(void Function(JqlQueryFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryFieldBuilder toBuilder() => new JqlQueryFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueryField &&
        name == other.name &&
        property == other.property;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), property.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueryField')
          ..add('name', name)
          ..add('property', property))
        .toString();
  }
}

class JqlQueryFieldBuilder
    implements Builder<JqlQueryField, JqlQueryFieldBuilder> {
  _$JqlQueryField _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<JqlQueryFieldEntityProperty> _property;
  ListBuilder<JqlQueryFieldEntityProperty> get property =>
      _$this._property ??= new ListBuilder<JqlQueryFieldEntityProperty>();
  set property(ListBuilder<JqlQueryFieldEntityProperty> property) =>
      _$this._property = property;

  JqlQueryFieldBuilder();

  JqlQueryFieldBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _property = _$v.property?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueryField other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueryField;
  }

  @override
  void update(void Function(JqlQueryFieldBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueryField build() {
    _$JqlQueryField _$result;
    try {
      _$result = _$v ??
          new _$JqlQueryField._(name: name, property: _property?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'property';
        _property?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQueryField', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
