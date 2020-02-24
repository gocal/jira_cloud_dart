// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_screen_scheme_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeScreenSchemeItem> _$issueTypeScreenSchemeItemSerializer =
    new _$IssueTypeScreenSchemeItemSerializer();

class _$IssueTypeScreenSchemeItemSerializer
    implements StructuredSerializer<IssueTypeScreenSchemeItem> {
  @override
  final Iterable<Type> types = const [
    IssueTypeScreenSchemeItem,
    _$IssueTypeScreenSchemeItem
  ];
  @override
  final String wireName = 'IssueTypeScreenSchemeItem';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeScreenSchemeItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueTypeScreenSchemeId != null) {
      result
        ..add('issueTypeScreenSchemeId')
        ..add(serializers.serialize(object.issueTypeScreenSchemeId,
            specifiedType: const FullType(String)));
    }
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
  IssueTypeScreenSchemeItem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeScreenSchemeItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueTypeScreenSchemeId':
          result.issueTypeScreenSchemeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$IssueTypeScreenSchemeItem extends IssueTypeScreenSchemeItem {
  @override
  final String issueTypeScreenSchemeId;
  @override
  final String issueTypeId;
  @override
  final String screenSchemeId;

  factory _$IssueTypeScreenSchemeItem(
          [void Function(IssueTypeScreenSchemeItemBuilder) updates]) =>
      (new IssueTypeScreenSchemeItemBuilder()..update(updates)).build();

  _$IssueTypeScreenSchemeItem._(
      {this.issueTypeScreenSchemeId, this.issueTypeId, this.screenSchemeId})
      : super._();

  @override
  IssueTypeScreenSchemeItem rebuild(
          void Function(IssueTypeScreenSchemeItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeScreenSchemeItemBuilder toBuilder() =>
      new IssueTypeScreenSchemeItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeScreenSchemeItem &&
        issueTypeScreenSchemeId == other.issueTypeScreenSchemeId &&
        issueTypeId == other.issueTypeId &&
        screenSchemeId == other.screenSchemeId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, issueTypeScreenSchemeId.hashCode), issueTypeId.hashCode),
        screenSchemeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeScreenSchemeItem')
          ..add('issueTypeScreenSchemeId', issueTypeScreenSchemeId)
          ..add('issueTypeId', issueTypeId)
          ..add('screenSchemeId', screenSchemeId))
        .toString();
  }
}

class IssueTypeScreenSchemeItemBuilder
    implements
        Builder<IssueTypeScreenSchemeItem, IssueTypeScreenSchemeItemBuilder> {
  _$IssueTypeScreenSchemeItem _$v;

  String _issueTypeScreenSchemeId;
  String get issueTypeScreenSchemeId => _$this._issueTypeScreenSchemeId;
  set issueTypeScreenSchemeId(String issueTypeScreenSchemeId) =>
      _$this._issueTypeScreenSchemeId = issueTypeScreenSchemeId;

  String _issueTypeId;
  String get issueTypeId => _$this._issueTypeId;
  set issueTypeId(String issueTypeId) => _$this._issueTypeId = issueTypeId;

  String _screenSchemeId;
  String get screenSchemeId => _$this._screenSchemeId;
  set screenSchemeId(String screenSchemeId) =>
      _$this._screenSchemeId = screenSchemeId;

  IssueTypeScreenSchemeItemBuilder();

  IssueTypeScreenSchemeItemBuilder get _$this {
    if (_$v != null) {
      _issueTypeScreenSchemeId = _$v.issueTypeScreenSchemeId;
      _issueTypeId = _$v.issueTypeId;
      _screenSchemeId = _$v.screenSchemeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeScreenSchemeItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeScreenSchemeItem;
  }

  @override
  void update(void Function(IssueTypeScreenSchemeItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeScreenSchemeItem build() {
    final _$result = _$v ??
        new _$IssueTypeScreenSchemeItem._(
            issueTypeScreenSchemeId: issueTypeScreenSchemeId,
            issueTypeId: issueTypeId,
            screenSchemeId: screenSchemeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
