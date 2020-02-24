// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_link_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueLinkTypes> _$issueLinkTypesSerializer =
    new _$IssueLinkTypesSerializer();

class _$IssueLinkTypesSerializer
    implements StructuredSerializer<IssueLinkTypes> {
  @override
  final Iterable<Type> types = const [IssueLinkTypes, _$IssueLinkTypes];
  @override
  final String wireName = 'IssueLinkTypes';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueLinkTypes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueLinkTypes != null) {
      result
        ..add('issueLinkTypes')
        ..add(serializers.serialize(object.issueLinkTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(IssueLinkType)])));
    }
    return result;
  }

  @override
  IssueLinkTypes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueLinkTypesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueLinkTypes':
          result.issueLinkTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(IssueLinkType)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueLinkTypes extends IssueLinkTypes {
  @override
  final BuiltList<IssueLinkType> issueLinkTypes;

  factory _$IssueLinkTypes([void Function(IssueLinkTypesBuilder) updates]) =>
      (new IssueLinkTypesBuilder()..update(updates)).build();

  _$IssueLinkTypes._({this.issueLinkTypes}) : super._();

  @override
  IssueLinkTypes rebuild(void Function(IssueLinkTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueLinkTypesBuilder toBuilder() =>
      new IssueLinkTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueLinkTypes && issueLinkTypes == other.issueLinkTypes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, issueLinkTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueLinkTypes')
          ..add('issueLinkTypes', issueLinkTypes))
        .toString();
  }
}

class IssueLinkTypesBuilder
    implements Builder<IssueLinkTypes, IssueLinkTypesBuilder> {
  _$IssueLinkTypes _$v;

  ListBuilder<IssueLinkType> _issueLinkTypes;
  ListBuilder<IssueLinkType> get issueLinkTypes =>
      _$this._issueLinkTypes ??= new ListBuilder<IssueLinkType>();
  set issueLinkTypes(ListBuilder<IssueLinkType> issueLinkTypes) =>
      _$this._issueLinkTypes = issueLinkTypes;

  IssueLinkTypesBuilder();

  IssueLinkTypesBuilder get _$this {
    if (_$v != null) {
      _issueLinkTypes = _$v.issueLinkTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueLinkTypes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueLinkTypes;
  }

  @override
  void update(void Function(IssueLinkTypesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueLinkTypes build() {
    _$IssueLinkTypes _$result;
    try {
      _$result = _$v ??
          new _$IssueLinkTypes._(issueLinkTypes: _issueLinkTypes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueLinkTypes';
        _issueLinkTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueLinkTypes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
