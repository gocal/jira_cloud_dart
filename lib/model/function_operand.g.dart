// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_operand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FunctionOperand> _$functionOperandSerializer =
    new _$FunctionOperandSerializer();

class _$FunctionOperandSerializer
    implements StructuredSerializer<FunctionOperand> {
  @override
  final Iterable<Type> types = const [FunctionOperand, _$FunctionOperand];
  @override
  final String wireName = 'FunctionOperand';

  @override
  Iterable<Object> serialize(Serializers serializers, FunctionOperand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    return result;
  }

  @override
  FunctionOperand deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FunctionOperandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
      }
    }

    return result.build();
  }
}

class _$FunctionOperand extends FunctionOperand {
  @override
  final String function_;
  @override
  final BuiltList<String> arguments;

  factory _$FunctionOperand([void Function(FunctionOperandBuilder) updates]) =>
      (new FunctionOperandBuilder()..update(updates)).build();

  _$FunctionOperand._({this.function_, this.arguments}) : super._();

  @override
  FunctionOperand rebuild(void Function(FunctionOperandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionOperandBuilder toBuilder() =>
      new FunctionOperandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionOperand &&
        function_ == other.function_ &&
        arguments == other.arguments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, function_.hashCode), arguments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FunctionOperand')
          ..add('function_', function_)
          ..add('arguments', arguments))
        .toString();
  }
}

class FunctionOperandBuilder
    implements Builder<FunctionOperand, FunctionOperandBuilder> {
  _$FunctionOperand _$v;

  String _function_;
  String get function_ => _$this._function_;
  set function_(String function_) => _$this._function_ = function_;

  ListBuilder<String> _arguments;
  ListBuilder<String> get arguments =>
      _$this._arguments ??= new ListBuilder<String>();
  set arguments(ListBuilder<String> arguments) => _$this._arguments = arguments;

  FunctionOperandBuilder();

  FunctionOperandBuilder get _$this {
    if (_$v != null) {
      _function_ = _$v.function_;
      _arguments = _$v.arguments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionOperand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FunctionOperand;
  }

  @override
  void update(void Function(FunctionOperandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FunctionOperand build() {
    _$FunctionOperand _$result;
    try {
      _$result = _$v ??
          new _$FunctionOperand._(
              function_: function_, arguments: _arguments?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'arguments';
        _arguments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FunctionOperand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
