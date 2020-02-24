// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'included_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IncludedFields> _$includedFieldsSerializer =
    new _$IncludedFieldsSerializer();

class _$IncludedFieldsSerializer
    implements StructuredSerializer<IncludedFields> {
  @override
  final Iterable<Type> types = const [IncludedFields, _$IncludedFields];
  @override
  final String wireName = 'IncludedFields';

  @override
  Iterable<Object> serialize(Serializers serializers, IncludedFields object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.included != null) {
      result
        ..add('included')
        ..add(serializers.serialize(object.included,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.excluded != null) {
      result
        ..add('excluded')
        ..add(serializers.serialize(object.excluded,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.actuallyIncluded != null) {
      result
        ..add('actuallyIncluded')
        ..add(serializers.serialize(object.actuallyIncluded,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  IncludedFields deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IncludedFieldsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'included':
          result.included.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'excluded':
          result.excluded.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'actuallyIncluded':
          result.actuallyIncluded.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IncludedFields extends IncludedFields {
  @override
  final BuiltList<String> included;
  @override
  final BuiltList<String> excluded;
  @override
  final BuiltList<String> actuallyIncluded;

  factory _$IncludedFields([void Function(IncludedFieldsBuilder) updates]) =>
      (new IncludedFieldsBuilder()..update(updates)).build();

  _$IncludedFields._({this.included, this.excluded, this.actuallyIncluded})
      : super._();

  @override
  IncludedFields rebuild(void Function(IncludedFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IncludedFieldsBuilder toBuilder() =>
      new IncludedFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IncludedFields &&
        included == other.included &&
        excluded == other.excluded &&
        actuallyIncluded == other.actuallyIncluded;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, included.hashCode), excluded.hashCode),
        actuallyIncluded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IncludedFields')
          ..add('included', included)
          ..add('excluded', excluded)
          ..add('actuallyIncluded', actuallyIncluded))
        .toString();
  }
}

class IncludedFieldsBuilder
    implements Builder<IncludedFields, IncludedFieldsBuilder> {
  _$IncludedFields _$v;

  ListBuilder<String> _included;
  ListBuilder<String> get included =>
      _$this._included ??= new ListBuilder<String>();
  set included(ListBuilder<String> included) => _$this._included = included;

  ListBuilder<String> _excluded;
  ListBuilder<String> get excluded =>
      _$this._excluded ??= new ListBuilder<String>();
  set excluded(ListBuilder<String> excluded) => _$this._excluded = excluded;

  ListBuilder<String> _actuallyIncluded;
  ListBuilder<String> get actuallyIncluded =>
      _$this._actuallyIncluded ??= new ListBuilder<String>();
  set actuallyIncluded(ListBuilder<String> actuallyIncluded) =>
      _$this._actuallyIncluded = actuallyIncluded;

  IncludedFieldsBuilder();

  IncludedFieldsBuilder get _$this {
    if (_$v != null) {
      _included = _$v.included?.toBuilder();
      _excluded = _$v.excluded?.toBuilder();
      _actuallyIncluded = _$v.actuallyIncluded?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IncludedFields other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IncludedFields;
  }

  @override
  void update(void Function(IncludedFieldsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IncludedFields build() {
    _$IncludedFields _$result;
    try {
      _$result = _$v ??
          new _$IncludedFields._(
              included: _included?.build(),
              excluded: _excluded?.build(),
              actuallyIncluded: _actuallyIncluded?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'excluded';
        _excluded?.build();
        _$failedField = 'actuallyIncluded';
        _actuallyIncluded?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IncludedFields', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
