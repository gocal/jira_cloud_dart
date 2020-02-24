// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jql_query_unitary_operand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JqlQueryUnitaryOperand> _$jqlQueryUnitaryOperandSerializer =
    new _$JqlQueryUnitaryOperandSerializer();

class _$JqlQueryUnitaryOperandSerializer
    implements StructuredSerializer<JqlQueryUnitaryOperand> {
  @override
  final Iterable<Type> types = const [
    JqlQueryUnitaryOperand,
    _$JqlQueryUnitaryOperand
  ];
  @override
  final String wireName = 'JqlQueryUnitaryOperand';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JqlQueryUnitaryOperand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  JqlQueryUnitaryOperand deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JqlQueryUnitaryOperandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$JqlQueryUnitaryOperand extends JqlQueryUnitaryOperand {
  @override
  final String value;
  @override
  final String function_;
  @override
  final BuiltList<String> arguments;
  @override
  final String keyword;

  factory _$JqlQueryUnitaryOperand(
          [void Function(JqlQueryUnitaryOperandBuilder) updates]) =>
      (new JqlQueryUnitaryOperandBuilder()..update(updates)).build();

  _$JqlQueryUnitaryOperand._(
      {this.value, this.function_, this.arguments, this.keyword})
      : super._();

  @override
  JqlQueryUnitaryOperand rebuild(
          void Function(JqlQueryUnitaryOperandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JqlQueryUnitaryOperandBuilder toBuilder() =>
      new JqlQueryUnitaryOperandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JqlQueryUnitaryOperand &&
        value == other.value &&
        function_ == other.function_ &&
        arguments == other.arguments &&
        keyword == other.keyword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, value.hashCode), function_.hashCode),
            arguments.hashCode),
        keyword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JqlQueryUnitaryOperand')
          ..add('value', value)
          ..add('function_', function_)
          ..add('arguments', arguments)
          ..add('keyword', keyword))
        .toString();
  }
}

class JqlQueryUnitaryOperandBuilder
    implements Builder<JqlQueryUnitaryOperand, JqlQueryUnitaryOperandBuilder> {
  _$JqlQueryUnitaryOperand _$v;

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

  JqlQueryUnitaryOperandBuilder();

  JqlQueryUnitaryOperandBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _function_ = _$v.function_;
      _arguments = _$v.arguments?.toBuilder();
      _keyword = _$v.keyword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JqlQueryUnitaryOperand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JqlQueryUnitaryOperand;
  }

  @override
  void update(void Function(JqlQueryUnitaryOperandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JqlQueryUnitaryOperand build() {
    _$JqlQueryUnitaryOperand _$result;
    try {
      _$result = _$v ??
          new _$JqlQueryUnitaryOperand._(
              value: value,
              function_: function_,
              arguments: _arguments?.build(),
              keyword: keyword);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JqlQueryUnitaryOperand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
