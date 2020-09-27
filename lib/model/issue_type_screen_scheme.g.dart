// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_screen_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeScreenScheme> _$issueTypeScreenSchemeSerializer =
    new _$IssueTypeScreenSchemeSerializer();

class _$IssueTypeScreenSchemeSerializer
    implements StructuredSerializer<IssueTypeScreenScheme> {
  @override
  final Iterable<Type> types = const [
    IssueTypeScreenScheme,
    _$IssueTypeScreenScheme
  ];
  @override
  final String wireName = 'IssueTypeScreenScheme';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeScreenScheme object,
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
    return result;
  }

  @override
  IssueTypeScreenScheme deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeScreenSchemeBuilder();

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
      }
    }

    return result.build();
  }
}

class _$IssueTypeScreenScheme extends IssueTypeScreenScheme {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  factory _$IssueTypeScreenScheme(
          [void Function(IssueTypeScreenSchemeBuilder) updates]) =>
      (new IssueTypeScreenSchemeBuilder()..update(updates)).build();

  _$IssueTypeScreenScheme._({this.id, this.name, this.description}) : super._();

  @override
  IssueTypeScreenScheme rebuild(
          void Function(IssueTypeScreenSchemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeScreenSchemeBuilder toBuilder() =>
      new IssueTypeScreenSchemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeScreenScheme &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeScreenScheme')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class IssueTypeScreenSchemeBuilder
    implements Builder<IssueTypeScreenScheme, IssueTypeScreenSchemeBuilder> {
  _$IssueTypeScreenScheme _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  IssueTypeScreenSchemeBuilder();

  IssueTypeScreenSchemeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeScreenScheme other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeScreenScheme;
  }

  @override
  void update(void Function(IssueTypeScreenSchemeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeScreenScheme build() {
    final _$result = _$v ??
        new _$IssueTypeScreenScheme._(
            id: id, name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
