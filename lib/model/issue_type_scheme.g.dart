// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeScheme> _$issueTypeSchemeSerializer =
    new _$IssueTypeSchemeSerializer();

class _$IssueTypeSchemeSerializer
    implements StructuredSerializer<IssueTypeScheme> {
  @override
  final Iterable<Type> types = const [IssueTypeScheme, _$IssueTypeScheme];
  @override
  final String wireName = 'IssueTypeScheme';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueTypeScheme object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
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
    if (object.isDefault != null) {
      result
        ..add('isDefault')
        ..add(serializers.serialize(object.isDefault,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  IssueTypeScheme deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeSchemeBuilder();

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
        case 'isDefault':
          result.isDefault = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeScheme extends IssueTypeScheme {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String defaultIssueTypeId;
  @override
  final bool isDefault;

  factory _$IssueTypeScheme([void Function(IssueTypeSchemeBuilder) updates]) =>
      (new IssueTypeSchemeBuilder()..update(updates)).build();

  _$IssueTypeScheme._(
      {this.id,
      this.name,
      this.description,
      this.defaultIssueTypeId,
      this.isDefault})
      : super._();

  @override
  IssueTypeScheme rebuild(void Function(IssueTypeSchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeSchemeBuilder toBuilder() =>
      new IssueTypeSchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeScheme &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        defaultIssueTypeId == other.defaultIssueTypeId &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
            defaultIssueTypeId.hashCode),
        isDefault.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeScheme')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('defaultIssueTypeId', defaultIssueTypeId)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class IssueTypeSchemeBuilder
    implements Builder<IssueTypeScheme, IssueTypeSchemeBuilder> {
  _$IssueTypeScheme _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

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

  bool _isDefault;
  bool get isDefault => _$this._isDefault;
  set isDefault(bool isDefault) => _$this._isDefault = isDefault;

  IssueTypeSchemeBuilder();

  IssueTypeSchemeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _defaultIssueTypeId = _$v.defaultIssueTypeId;
      _isDefault = _$v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeScheme other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeScheme;
  }

  @override
  void update(void Function(IssueTypeSchemeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeScheme build() {
    final _$result = _$v ??
        new _$IssueTypeScheme._(
            id: id,
            name: name,
            description: description,
            defaultIssueTypeId: defaultIssueTypeId,
            isDefault: isDefault);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
