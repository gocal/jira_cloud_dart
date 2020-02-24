// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RichText> _$richTextSerializer = new _$RichTextSerializer();

class _$RichTextSerializer implements StructuredSerializer<RichText> {
  @override
  final Iterable<Type> types = const [RichText, _$RichText];
  @override
  final String wireName = 'RichText';

  @override
  Iterable<Object> serialize(Serializers serializers, RichText object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.emptyAdf != null) {
      result
        ..add('emptyAdf')
        ..add(serializers.serialize(object.emptyAdf,
            specifiedType: const FullType(bool)));
    }
    if (object.valueSet != null) {
      result
        ..add('valueSet')
        ..add(serializers.serialize(object.valueSet,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  RichText deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RichTextBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'emptyAdf':
          result.emptyAdf = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'valueSet':
          result.valueSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$RichText extends RichText {
  @override
  final bool emptyAdf;
  @override
  final bool valueSet;

  factory _$RichText([void Function(RichTextBuilder) updates]) =>
      (new RichTextBuilder()..update(updates)).build();

  _$RichText._({this.emptyAdf, this.valueSet}) : super._();

  @override
  RichText rebuild(void Function(RichTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RichTextBuilder toBuilder() => new RichTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RichText &&
        emptyAdf == other.emptyAdf &&
        valueSet == other.valueSet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, emptyAdf.hashCode), valueSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RichText')
          ..add('emptyAdf', emptyAdf)
          ..add('valueSet', valueSet))
        .toString();
  }
}

class RichTextBuilder implements Builder<RichText, RichTextBuilder> {
  _$RichText _$v;

  bool _emptyAdf;
  bool get emptyAdf => _$this._emptyAdf;
  set emptyAdf(bool emptyAdf) => _$this._emptyAdf = emptyAdf;

  bool _valueSet;
  bool get valueSet => _$this._valueSet;
  set valueSet(bool valueSet) => _$this._valueSet = valueSet;

  RichTextBuilder();

  RichTextBuilder get _$this {
    if (_$v != null) {
      _emptyAdf = _$v.emptyAdf;
      _valueSet = _$v.valueSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RichText other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RichText;
  }

  @override
  void update(void Function(RichTextBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RichText build() {
    final _$result =
        _$v ?? new _$RichText._(emptyAdf: emptyAdf, valueSet: valueSet);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
