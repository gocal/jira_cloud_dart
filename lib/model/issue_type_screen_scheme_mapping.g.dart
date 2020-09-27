// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_screen_scheme_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeScreenSchemeMapping>
    _$issueTypeScreenSchemeMappingSerializer =
    new _$IssueTypeScreenSchemeMappingSerializer();

class _$IssueTypeScreenSchemeMappingSerializer
    implements StructuredSerializer<IssueTypeScreenSchemeMapping> {
  @override
  final Iterable<Type> types = const [
    IssueTypeScreenSchemeMapping,
    _$IssueTypeScreenSchemeMapping
  ];
  @override
  final String wireName = 'IssueTypeScreenSchemeMapping';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeScreenSchemeMapping object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeId != null) {
      result
        ..add('issueTypeId')
        ..add(serializers.serialize(object.issueTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.screenSchemeId != null) {
      result
        ..add('screenSchemeId')
        ..add(serializers.serialize(object.screenSchemeId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IssueTypeScreenSchemeMapping deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeScreenSchemeMappingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueTypeId':
          result.issueTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'screenSchemeId':
          result.screenSchemeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeScreenSchemeMapping extends IssueTypeScreenSchemeMapping {
  @override
  final String issueTypeId;
  @override
  final String screenSchemeId;

  factory _$IssueTypeScreenSchemeMapping(
          [void Function(IssueTypeScreenSchemeMappingBuilder) updates]) =>
      (new IssueTypeScreenSchemeMappingBuilder()..update(updates)).build();

  _$IssueTypeScreenSchemeMapping._({this.issueTypeId, this.screenSchemeId})
      : super._();

  @override
  IssueTypeScreenSchemeMapping rebuild(
          void Function(IssueTypeScreenSchemeMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeScreenSchemeMappingBuilder toBuilder() =>
      new IssueTypeScreenSchemeMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeScreenSchemeMapping &&
        issueTypeId == other.issueTypeId &&
        screenSchemeId == other.screenSchemeId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, issueTypeId.hashCode), screenSchemeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeScreenSchemeMapping')
          ..add('issueTypeId', issueTypeId)
          ..add('screenSchemeId', screenSchemeId))
        .toString();
  }
}

class IssueTypeScreenSchemeMappingBuilder
    implements
        Builder<IssueTypeScreenSchemeMapping,
            IssueTypeScreenSchemeMappingBuilder> {
  _$IssueTypeScreenSchemeMapping _$v;

  String _issueTypeId;
  String get issueTypeId => _$this._issueTypeId;
  set issueTypeId(String issueTypeId) => _$this._issueTypeId = issueTypeId;

  String _screenSchemeId;
  String get screenSchemeId => _$this._screenSchemeId;
  set screenSchemeId(String screenSchemeId) =>
      _$this._screenSchemeId = screenSchemeId;

  IssueTypeScreenSchemeMappingBuilder();

  IssueTypeScreenSchemeMappingBuilder get _$this {
    if (_$v != null) {
      _issueTypeId = _$v.issueTypeId;
      _screenSchemeId = _$v.screenSchemeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeScreenSchemeMapping other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeScreenSchemeMapping;
  }

  @override
  void update(void Function(IssueTypeScreenSchemeMappingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeScreenSchemeMapping build() {
    final _$result = _$v ??
        new _$IssueTypeScreenSchemeMapping._(
            issueTypeId: issueTypeId, screenSchemeId: screenSchemeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
