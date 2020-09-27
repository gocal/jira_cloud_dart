// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_screen_scheme_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeScreenSchemeDetails>
    _$issueTypeScreenSchemeDetailsSerializer =
    new _$IssueTypeScreenSchemeDetailsSerializer();

class _$IssueTypeScreenSchemeDetailsSerializer
    implements StructuredSerializer<IssueTypeScreenSchemeDetails> {
  @override
  final Iterable<Type> types = const [
    IssueTypeScreenSchemeDetails,
    _$IssueTypeScreenSchemeDetails
  ];
  @override
  final String wireName = 'IssueTypeScreenSchemeDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeScreenSchemeDetails object,
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
    if (object.issueTypeMappings != null) {
      result
        ..add('issueTypeMappings')
        ..add(serializers.serialize(object.issueTypeMappings,
            specifiedType: const FullType(BuiltList,
                const [const FullType(IssueTypeScreenSchemeMapping)])));
    }
    return result;
  }

  @override
  IssueTypeScreenSchemeDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeScreenSchemeDetailsBuilder();

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
        case 'issueTypeMappings':
          result.issueTypeMappings.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(IssueTypeScreenSchemeMapping)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeScreenSchemeDetails extends IssueTypeScreenSchemeDetails {
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<IssueTypeScreenSchemeMapping> issueTypeMappings;

  factory _$IssueTypeScreenSchemeDetails(
          [void Function(IssueTypeScreenSchemeDetailsBuilder) updates]) =>
      (new IssueTypeScreenSchemeDetailsBuilder()..update(updates)).build();

  _$IssueTypeScreenSchemeDetails._(
      {this.name, this.description, this.issueTypeMappings})
      : super._();

  @override
  IssueTypeScreenSchemeDetails rebuild(
          void Function(IssueTypeScreenSchemeDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeScreenSchemeDetailsBuilder toBuilder() =>
      new IssueTypeScreenSchemeDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeScreenSchemeDetails &&
        name == other.name &&
        description == other.description &&
        issueTypeMappings == other.issueTypeMappings;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), description.hashCode),
        issueTypeMappings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeScreenSchemeDetails')
          ..add('name', name)
          ..add('description', description)
          ..add('issueTypeMappings', issueTypeMappings))
        .toString();
  }
}

class IssueTypeScreenSchemeDetailsBuilder
    implements
        Builder<IssueTypeScreenSchemeDetails,
            IssueTypeScreenSchemeDetailsBuilder> {
  _$IssueTypeScreenSchemeDetails _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<IssueTypeScreenSchemeMapping> _issueTypeMappings;
  ListBuilder<IssueTypeScreenSchemeMapping> get issueTypeMappings =>
      _$this._issueTypeMappings ??=
          new ListBuilder<IssueTypeScreenSchemeMapping>();
  set issueTypeMappings(
          ListBuilder<IssueTypeScreenSchemeMapping> issueTypeMappings) =>
      _$this._issueTypeMappings = issueTypeMappings;

  IssueTypeScreenSchemeDetailsBuilder();

  IssueTypeScreenSchemeDetailsBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _issueTypeMappings = _$v.issueTypeMappings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeScreenSchemeDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeScreenSchemeDetails;
  }

  @override
  void update(void Function(IssueTypeScreenSchemeDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeScreenSchemeDetails build() {
    _$IssueTypeScreenSchemeDetails _$result;
    try {
      _$result = _$v ??
          new _$IssueTypeScreenSchemeDetails._(
              name: name,
              description: description,
              issueTypeMappings: _issueTypeMappings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueTypeMappings';
        _issueTypeMappings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypeScreenSchemeDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
