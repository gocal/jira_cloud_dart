// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_clause_operand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueryClauseOperand> _$jqlQueryClauseOperandSerializer =
    new _$JqlQueryClauseOperandSerializer();

class _$JqlQueryClauseOperandSerializer
    implements StructuredSerializer<JqlQueryClauseOperand> {
  @override
  final Iterable<Type> types = const [
    JqlQueryClauseOperand,
    _$JqlQueryClauseOperand
  ];
  @override
  final String wireName = 'JqlQueryClauseOperand';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JqlQueryClauseOperand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(
                BuiltList, const [const FullType(JqlQueryUnitaryOperand)])));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.function_ != null) {
      result
        ..add('function')
        ..add(serializers.serialize(object.function_,
            specifiedType: const FullType(String)));
    }
    if (object.arguments != null) {
      result
        ..add('arguments')
        ..add(serializers.serialize(object.arguments,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.keyword != null) {
      result
        ..add('keyword')
        ..add(serializers.serialize(object.keyword,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  JqlQueryClauseOperand deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryClauseOperandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'values':
          result.values.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(JqlQueryUnitaryOperand)
              ])) as BuiltList<dynamic>);
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'function':
          result.function_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'arguments':
          result.arguments.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'keyword':
          result.keyword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$JqlQueryClauseOperand extends JqlQueryClauseOperand {
  @override
  final BuiltList<JqlQueryUnitaryOperand> values;
  @override
  final String value;
  @override
  final String function_;
  @override
  final BuiltList<String> arguments;
  @override
  final String keyword;

  factory _$JqlQueryClauseOperand(
          [void Function(JqlQueryClauseOperandBuilder) updates]) =>
      (new JqlQueryClauseOperandBuilder()..update(updates)).build();

  _$JqlQueryClauseOperand._(
      {this.values, this.value, this.function_, this.arguments, this.keyword})
      : super._();

  @override
  JqlQueryClauseOperand rebuild(
          void Function(JqlQueryClauseOperandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryClauseOperandBuilder toBuilder() =>
      new JqlQueryClauseOperandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueryClauseOperand &&
        values == other.values &&
        value == other.value &&
        function_ == other.function_ &&
        arguments == other.arguments &&
        keyword == other.keyword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, values.hashCode), value.hashCode),
                function_.hashCode),
            arguments.hashCode),
        keyword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueryClauseOperand')
          ..add('values', values)
          ..add('value', value)
          ..add('function_', function_)
          ..add('arguments', arguments)
          ..add('keyword', keyword))
        .toString();
  }
}

class JqlQueryClauseOperandBuilder
    implements Builder<JqlQueryClauseOperand, JqlQueryClauseOperandBuilder> {
  _$JqlQueryClauseOperand _$v;

  ListBuilder<JqlQueryUnitaryOperand> _values;
  ListBuilder<JqlQueryUnitaryOperand> get values =>
      _$this._values ??= new ListBuilder<JqlQueryUnitaryOperand>();
  set values(ListBuilder<JqlQueryUnitaryOperand> values) =>
      _$this._values = values;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _function_;
  String get function_ => _$this._function_;
  set function_(String function_) => _$this._function_ = function_;

  ListBuilder<String> _arguments;
  ListBuilder<String> get arguments =>
      _$this._arguments ??= new ListBuilder<String>();
  set arguments(ListBuilder<String> arguments) => _$this._arguments = arguments;

  String _keyword;
  String get keyword => _$this._keyword;
  set keyword(String keyword) => _$this._keyword = keyword;

  JqlQueryClauseOperandBuilder();

  JqlQueryClauseOperandBuilder get _$this {
    if (_$v != null) {
      _values = _$v.values?.toBuilder();
      _value = _$v.value;
      _function_ = _$v.function_;
      _arguments = _$v.arguments?.toBuilder();
      _keyword = _$v.keyword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueryClauseOperand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueryClauseOperand;
  }

  @override
  void update(void Function(JqlQueryClauseOperandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueryClauseOperand build() {
    _$JqlQueryClauseOperand _$result;
    try {
      _$result = _$v ??
          new _$JqlQueryClauseOperand._(
              values: _values?.build(),
              value: value,
              function_: function_,
              arguments: _arguments?.build(),
              keyword: keyword);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();

        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQueryClauseOperand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
