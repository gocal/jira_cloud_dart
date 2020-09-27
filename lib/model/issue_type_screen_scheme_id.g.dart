// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_screen_scheme_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeScreenSchemeId> _$issueTypeScreenSchemeIdSerializer =
    new _$IssueTypeScreenSchemeIdSerializer();

class _$IssueTypeScreenSchemeIdSerializer
    implements StructuredSerializer<IssueTypeScreenSchemeId> {
  @override
  final Iterable<Type> types = const [
    IssueTypeScreenSchemeId,
    _$IssueTypeScreenSchemeId
  ];
  @override
  final String wireName = 'IssueTypeScreenSchemeId';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeScreenSchemeId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IssueTypeScreenSchemeId deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeScreenSchemeIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeScreenSchemeId extends IssueTypeScreenSchemeId {
  @override
  final String id;

  factory _$IssueTypeScreenSchemeId(
          [void Function(IssueTypeScreenSchemeIdBuilder) updates]) =>
      (new IssueTypeScreenSchemeIdBuilder()..update(updates)).build();

  _$IssueTypeScreenSchemeId._({this.id}) : super._();

  @override
  IssueTypeScreenSchemeId rebuild(
          void Function(IssueTypeScreenSchemeIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeScreenSchemeIdBuilder toBuilder() =>
      new IssueTypeScreenSchemeIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeScreenSchemeId && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeScreenSchemeId')
          ..add('id', id))
        .toString();
  }
}

class IssueTypeScreenSchemeIdBuilder
    implements
        Builder<IssueTypeScreenSchemeId, IssueTypeScreenSchemeIdBuilder> {
  _$IssueTypeScreenSchemeId _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  IssueTypeScreenSchemeIdBuilder();

  IssueTypeScreenSchemeIdBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeScreenSchemeId other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeScreenSchemeId;
  }

  @override
  void update(void Function(IssueTypeScreenSchemeIdBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeScreenSchemeId build() {
    final _$result = _$v ?? new _$IssueTypeScreenSchemeId._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
