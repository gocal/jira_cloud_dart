// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_order_by_clause_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueryOrderByClauseElement>
    _$jqlQueryOrderByClauseElementSerializer =
    new _$JqlQueryOrderByClauseElementSerializer();

class _$JqlQueryOrderByClauseElementSerializer
    implements StructuredSerializer<JqlQueryOrderByClauseElement> {
  @override
  final Iterable<Type> types = const [
    JqlQueryOrderByClauseElement,
    _$JqlQueryOrderByClauseElement
  ];
  @override
  final String wireName = 'JqlQueryOrderByClauseElement';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JqlQueryOrderByClauseElement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(JqlQueryField)));
    }
    if (object.direction != null) {
      result
        ..add('direction')
        ..add(serializers.serialize(object.direction,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  JqlQueryOrderByClauseElement deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryOrderByClauseElementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'field':
          result.field.replace(serializers.deserialize(value,
              specifiedType: const FullType(JqlQueryField)) as JqlQueryField);
          break;
        case 'direction':
          result.direction = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$JqlQueryOrderByClauseElement extends JqlQueryOrderByClauseElement {
  @override
  final JqlQueryField field;
  @override
  final String direction;

  factory _$JqlQueryOrderByClauseElement(
          [void Function(JqlQueryOrderByClauseElementBuilder) updates]) =>
      (new JqlQueryOrderByClauseElementBuilder()..update(updates)).build();

  _$JqlQueryOrderByClauseElement._({this.field, this.direction}) : super._();

  @override
  JqlQueryOrderByClauseElement rebuild(
          void Function(JqlQueryOrderByClauseElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryOrderByClauseElementBuilder toBuilder() =>
      new JqlQueryOrderByClauseElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueryOrderByClauseElement &&
        field == other.field &&
        direction == other.direction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, field.hashCode), direction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueryOrderByClauseElement')
          ..add('field', field)
          ..add('direction', direction))
        .toString();
  }
}

class JqlQueryOrderByClauseElementBuilder
    implements
        Builder<JqlQueryOrderByClauseElement,
            JqlQueryOrderByClauseElementBuilder> {
  _$JqlQueryOrderByClauseElement _$v;

  JqlQueryFieldBuilder _field;
  JqlQueryFieldBuilder get field =>
      _$this._field ??= new JqlQueryFieldBuilder();
  set field(JqlQueryFieldBuilder field) => _$this._field = field;

  String _direction;
  String get direction => _$this._direction;
  set direction(String direction) => _$this._direction = direction;

  JqlQueryOrderByClauseElementBuilder();

  JqlQueryOrderByClauseElementBuilder get _$this {
    if (_$v != null) {
      _field = _$v.field?.toBuilder();
      _direction = _$v.direction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueryOrderByClauseElement other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueryOrderByClauseElement;
  }

  @override
  void update(void Function(JqlQueryOrderByClauseElementBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueryOrderByClauseElement build() {
    _$JqlQueryOrderByClauseElement _$result;
    try {
      _$result = _$v ??
          new _$JqlQueryOrderByClauseElement._(
              field: _field?.build(), direction: direction);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'field';
        _field?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQueryOrderByClauseElement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
