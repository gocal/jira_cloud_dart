// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyword_operand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KeywordOperand> _$keywordOperandSerializer =
    new _$KeywordOperandSerializer();

class _$KeywordOperandSerializer
    implements StructuredSerializer<KeywordOperand> {
  @override
  final Iterable<Type> types = const [KeywordOperand, _$KeywordOperand];
  @override
  final String wireName = 'KeywordOperand';

  @override
  Iterable<Object> serialize(Serializers serializers, KeywordOperand object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.keyword != null) {
      result
        ..add('keyword')
        ..add(serializers.serialize(object.keyword,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  KeywordOperand deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KeywordOperandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'keyword':
          result.keyword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$KeywordOperand extends KeywordOperand {
  @override
  final String keyword;

  factory _$KeywordOperand([void Function(KeywordOperandBuilder) updates]) =>
      (new KeywordOperandBuilder()..update(updates)).build();

  _$KeywordOperand._({this.keyword}) : super._();

  @override
  KeywordOperand rebuild(void Function(KeywordOperandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeywordOperandBuilder toBuilder() =>
      new KeywordOperandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeywordOperand && keyword == other.keyword;
  }

  @override
  int get hashCode {
    return $jf($jc(0, keyword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KeywordOperand')
          ..add('keyword', keyword))
        .toString();
  }
}

class KeywordOperandBuilder
    implements Builder<KeywordOperand, KeywordOperandBuilder> {
  _$KeywordOperand _$v;

  String _keyword;
  String get keyword => _$this._keyword;
  set keyword(String keyword) => _$this._keyword = keyword;

  KeywordOperandBuilder();

  KeywordOperandBuilder get _$this {
    if (_$v != null) {
      _keyword = _$v.keyword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeywordOperand other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KeywordOperand;
  }

  @override
  void update(void Function(KeywordOperandBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KeywordOperand build() {
    final _$result = _$v ?? new _$KeywordOperand._(keyword: keyword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
