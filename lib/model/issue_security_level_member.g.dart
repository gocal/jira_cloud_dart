// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_security_level_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueSecurityLevelMember> _$issueSecurityLevelMemberSerializer =
    new _$IssueSecurityLevelMemberSerializer();

class _$IssueSecurityLevelMemberSerializer
    implements StructuredSerializer<IssueSecurityLevelMember> {
  @override
  final Iterable<Type> types = const [
    IssueSecurityLevelMember,
    _$IssueSecurityLevelMember
  ];
  @override
  final String wireName = 'IssueSecurityLevelMember';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueSecurityLevelMember object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.issueSecurityLevelId != null) {
      result
        ..add('issueSecurityLevelId')
        ..add(serializers.serialize(object.issueSecurityLevelId,
            specifiedType: const FullType(int)));
    }
    if (object.holder != null) {
      result
        ..add('holder')
        ..add(serializers.serialize(object.holder,
            specifiedType: const FullType(PermissionHolder)));
    }
    return result;
  }

  @override
  IssueSecurityLevelMember deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueSecurityLevelMemberBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issueSecurityLevelId':
          result.issueSecurityLevelId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'holder':
          result.holder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionHolder))
              as PermissionHolder);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueSecurityLevelMember extends IssueSecurityLevelMember {
  @override
  final int id;
  @override
  final int issueSecurityLevelId;
  @override
  final PermissionHolder holder;

  factory _$IssueSecurityLevelMember(
          [void Function(IssueSecurityLevelMemberBuilder) updates]) =>
      (new IssueSecurityLevelMemberBuilder()..update(updates)).build();

  _$IssueSecurityLevelMember._(
      {this.id, this.issueSecurityLevelId, this.holder})
      : super._();

  @override
  IssueSecurityLevelMember rebuild(
          void Function(IssueSecurityLevelMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueSecurityLevelMemberBuilder toBuilder() =>
      new IssueSecurityLevelMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueSecurityLevelMember &&
        id == other.id &&
        issueSecurityLevelId == other.issueSecurityLevelId &&
        holder == other.holder;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), issueSecurityLevelId.hashCode),
        holder.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueSecurityLevelMember')
          ..add('id', id)
          ..add('issueSecurityLevelId', issueSecurityLevelId)
          ..add('holder', holder))
        .toString();
  }
}

class IssueSecurityLevelMemberBuilder
    implements
        Builder<IssueSecurityLevelMember, IssueSecurityLevelMemberBuilder> {
  _$IssueSecurityLevelMember _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _issueSecurityLevelId;
  int get issueSecurityLevelId => _$this._issueSecurityLevelId;
  set issueSecurityLevelId(int issueSecurityLevelId) =>
      _$this._issueSecurityLevelId = issueSecurityLevelId;

  PermissionHolderBuilder _holder;
  PermissionHolderBuilder get holder =>
      _$this._holder ??= new PermissionHolderBuilder();
  set holder(PermissionHolderBuilder holder) => _$this._holder = holder;

  IssueSecurityLevelMemberBuilder();

  IssueSecurityLevelMemberBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _issueSecurityLevelId = _$v.issueSecurityLevelId;
      _holder = _$v.holder?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueSecurityLevelMember other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueSecurityLevelMember;
  }

  @override
  void update(void Function(IssueSecurityLevelMemberBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueSecurityLevelMember build() {
    _$IssueSecurityLevelMember _$result;
    try {
      _$result = _$v ??
          new _$IssueSecurityLevelMember._(
              id: id,
              issueSecurityLevelId: issueSecurityLevelId,
              holder: _holder?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'holder';
        _holder?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueSecurityLevelMember', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
