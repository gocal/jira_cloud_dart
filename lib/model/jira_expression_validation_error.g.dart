// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expression_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionValidationError>
    _$jiraExpressionValidationErrorSerializer =
    new _$JiraExpressionValidationErrorSerializer();

class _$JiraExpressionValidationErrorSerializer
    implements StructuredSerializer<JiraExpressionValidationError> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionValidationError,
    _$JiraExpressionValidationError
  ];
  @override
  final String wireName = 'JiraExpressionValidationError';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionValidationError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.line != null) {
      result
        ..add('line')
        ..add(serializers.serialize(object.line,
            specifiedType: const FullType(int)));
    }
    if (object.column != null) {
      result
        ..add('column')
        ..add(serializers.serialize(object.column,
            specifiedType: const FullType(int)));
    }
    if (object.expression != null) {
      result
        ..add('expression')
        ..add(serializers.serialize(object.expression,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  JiraExpressionValidationError deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionValidationErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'line':
          result.line = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'column':
          result.column = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'expression':
          result.expression = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionValidationError extends JiraExpressionValidationError {
  @override
  final int line;
  @override
  final int column;
  @override
  final String expression;
  @override
  final String message;
  @override
  final String type;

  factory _$JiraExpressionValidationError(
          [void Function(JiraExpressionValidationErrorBuilder) updates]) =>
      (new JiraExpressionValidationErrorBuilder()..update(updates)).build();

  _$JiraExpressionValidationError._(
      {this.line, this.column, this.expression, this.message, this.type})
      : super._();

  @override
  JiraExpressionValidationError rebuild(
          void Function(JiraExpressionValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionValidationErrorBuilder toBuilder() =>
      new JiraExpressionValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionValidationError &&
        line == other.line &&
        column == other.column &&
        expression == other.expression &&
        message == other.message &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, line.hashCode), column.hashCode),
                expression.hashCode),
            message.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionValidationError')
          ..add('line', line)
          ..add('column', column)
          ..add('expression', expression)
          ..add('message', message)
          ..add('type', type))
        .toString();
  }
}

class JiraExpressionValidationErrorBuilder
    implements
        Builder<JiraExpressionValidationError,
            JiraExpressionValidationErrorBuilder> {
  _$JiraExpressionValidationError _$v;

  int _line;
  int get line => _$this._line;
  set line(int line) => _$this._line = line;

  int _column;
  int get column => _$this._column;
  set column(int column) => _$this._column = column;

  String _expression;
  String get expression => _$this._expression;
  set expression(String expression) => _$this._expression = expression;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  JiraExpressionValidationErrorBuilder();

  JiraExpressionValidationErrorBuilder get _$this {
    if (_$v != null) {
      _line = _$v.line;
      _column = _$v.column;
      _expression = _$v.expression;
      _message = _$v.message;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionValidationError other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionValidationError;
  }

  @override
  void update(void Function(JiraExpressionValidationErrorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionValidationError build() {
    final _$result = _$v ??
        new _$JiraExpressionValidationError._(
            line: line,
            column: column,
            expression: expression,
            message: message,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
