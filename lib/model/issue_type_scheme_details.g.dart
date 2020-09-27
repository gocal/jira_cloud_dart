// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_scheme_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeSchemeDetails> _$issueTypeSchemeDetailsSerializer =
    new _$IssueTypeSchemeDetailsSerializer();

class _$IssueTypeSchemeDetailsSerializer
    implements StructuredSerializer<IssueTypeSchemeDetails> {
  @override
  final Iterable<Type> types = const [
    IssueTypeSchemeDetails,
    _$IssueTypeSchemeDetails
  ];
  @override
  final String wireName = 'IssueTypeSchemeDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeSchemeDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.defaultIssueTypeId != null) {
      result
        ..add('defaultIssueTypeId')
        ..add(serializers.serialize(object.defaultIssueTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.issueTypeIds != null) {
      result
        ..add('issueTypeIds')
        ..add(serializers.serialize(object.issueTypeIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  IssueTypeSchemeDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeSchemeDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultIssueTypeId':
          result.defaultIssueTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueTypeIds':
          result.issueTypeIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeSchemeDetails extends IssueTypeSchemeDetails {
  @override
  final String name;
  @override
  final String description;
  @override
  final String defaultIssueTypeId;
  @override
  final BuiltList<String> issueTypeIds;

  factory _$IssueTypeSchemeDetails(
          [void Function(IssueTypeSchemeDetailsBuilder) updates]) =>
      (new IssueTypeSchemeDetailsBuilder()..update(updates)).build();

  _$IssueTypeSchemeDetails._(
      {this.name, this.description, this.defaultIssueTypeId, this.issueTypeIds})
      : super._();

  @override
  IssueTypeSchemeDetails rebuild(
          void Function(IssueTypeSchemeDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeSchemeDetailsBuilder toBuilder() =>
      new IssueTypeSchemeDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeSchemeDetails &&
        name == other.name &&
        description == other.description &&
        defaultIssueTypeId == other.defaultIssueTypeId &&
        issueTypeIds == other.issueTypeIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), description.hashCode),
            defaultIssueTypeId.hashCode),
        issueTypeIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeSchemeDetails')
          ..add('name', name)
          ..add('description', description)
          ..add('defaultIssueTypeId', defaultIssueTypeId)
          ..add('issueTypeIds', issueTypeIds))
        .toString();
  }
}

class IssueTypeSchemeDetailsBuilder
    implements Builder<IssueTypeSchemeDetails, IssueTypeSchemeDetailsBuilder> {
  _$IssueTypeSchemeDetails _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _defaultIssueTypeId;
  String get defaultIssueTypeId => _$this._defaultIssueTypeId;
  set defaultIssueTypeId(String defaultIssueTypeId) =>
      _$this._defaultIssueTypeId = defaultIssueTypeId;

  ListBuilder<String> _issueTypeIds;
  ListBuilder<String> get issueTypeIds =>
      _$this._issueTypeIds ??= new ListBuilder<String>();
  set issueTypeIds(ListBuilder<String> issueTypeIds) =>
      _$this._issueTypeIds = issueTypeIds;

  IssueTypeSchemeDetailsBuilder();

  IssueTypeSchemeDetailsBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _defaultIssueTypeId = _$v.defaultIssueTypeId;
      _issueTypeIds = _$v.issueTypeIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeSchemeDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeSchemeDetails;
  }

  @override
  void update(void Function(IssueTypeSchemeDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeSchemeDetails build() {
    _$IssueTypeSchemeDetails _$result;
    try {
      _$result = _$v ??
          new _$IssueTypeSchemeDetails._(
              name: name,
              description: description,
              defaultIssueTypeId: defaultIssueTypeId,
              issueTypeIds: _issueTypeIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypeIds';
        _issueTypeIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypeSchemeDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
