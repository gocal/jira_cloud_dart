// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_scheme_update_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeSchemeUpdateDetails>
    _$issueTypeSchemeUpdateDetailsSerializer =
    new _$IssueTypeSchemeUpdateDetailsSerializer();

class _$IssueTypeSchemeUpdateDetailsSerializer
    implements StructuredSerializer<IssueTypeSchemeUpdateDetails> {
  @override
  final Iterable<Type> types = const [
    IssueTypeSchemeUpdateDetails,
    _$IssueTypeSchemeUpdateDetails
  ];
  @override
  final String wireName = 'IssueTypeSchemeUpdateDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeSchemeUpdateDetails object,
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
    return result;
  }

  @override
  IssueTypeSchemeUpdateDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeSchemeUpdateDetailsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$IssueTypeSchemeUpdateDetails extends IssueTypeSchemeUpdateDetails {
  @override
  final String name;
  @override
  final String description;
  @override
  final String defaultIssueTypeId;

  factory _$IssueTypeSchemeUpdateDetails(
          [void Function(IssueTypeSchemeUpdateDetailsBuilder) updates]) =>
      (new IssueTypeSchemeUpdateDetailsBuilder()..update(updates)).build();

  _$IssueTypeSchemeUpdateDetails._(
      {this.name, this.description, this.defaultIssueTypeId})
      : super._();

  @override
  IssueTypeSchemeUpdateDetails rebuild(
          void Function(IssueTypeSchemeUpdateDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeSchemeUpdateDetailsBuilder toBuilder() =>
      new IssueTypeSchemeUpdateDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeSchemeUpdateDetails &&
        name == other.name &&
        description == other.description &&
        defaultIssueTypeId == other.defaultIssueTypeId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), description.hashCode),
        defaultIssueTypeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeSchemeUpdateDetails')
          ..add('name', name)
          ..add('description', description)
          ..add('defaultIssueTypeId', defaultIssueTypeId))
        .toString();
  }
}

class IssueTypeSchemeUpdateDetailsBuilder
    implements
        Builder<IssueTypeSchemeUpdateDetails,
            IssueTypeSchemeUpdateDetailsBuilder> {
  _$IssueTypeSchemeUpdateDetails _$v;

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

  IssueTypeSchemeUpdateDetailsBuilder();

  IssueTypeSchemeUpdateDetailsBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _defaultIssueTypeId = _$v.defaultIssueTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeSchemeUpdateDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeSchemeUpdateDetails;
  }

  @override
  void update(void Function(IssueTypeSchemeUpdateDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeSchemeUpdateDetails build() {
    final _$result = _$v ??
        new _$IssueTypeSchemeUpdateDetails._(
            name: name,
            description: description,
            defaultIssueTypeId: defaultIssueTypeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
