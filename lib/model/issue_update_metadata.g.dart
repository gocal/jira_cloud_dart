// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_update_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueUpdateMetadata> _$issueUpdateMetadataSerializer =
    new _$IssueUpdateMetadataSerializer();

class _$IssueUpdateMetadataSerializer
    implements StructuredSerializer<IssueUpdateMetadata> {
  @override
  final Iterable<Type> types = const [
    IssueUpdateMetadata,
    _$IssueUpdateMetadata
  ];
  @override
  final String wireName = 'IssueUpdateMetadata';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueUpdateMetadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(FieldMetadata)
            ])));
    }
    return result;
  }

  @override
  IssueUpdateMetadata deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueUpdateMetadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(FieldMetadata)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueUpdateMetadata extends IssueUpdateMetadata {
  @override
  final BuiltMap<String, FieldMetadata> fields;

  factory _$IssueUpdateMetadata(
          [void Function(IssueUpdateMetadataBuilder) updates]) =>
      (new IssueUpdateMetadataBuilder()..update(updates)).build();

  _$IssueUpdateMetadata._({this.fields}) : super._();

  @override
  IssueUpdateMetadata rebuild(
          void Function(IssueUpdateMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueUpdateMetadataBuilder toBuilder() =>
      new IssueUpdateMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueUpdateMetadata && fields == other.fields;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueUpdateMetadata')
          ..add('fields', fields))
        .toString();
  }
}

class IssueUpdateMetadataBuilder
    implements Builder<IssueUpdateMetadata, IssueUpdateMetadataBuilder> {
  _$IssueUpdateMetadata _$v;

  MapBuilder<String, FieldMetadata> _fields;
  MapBuilder<String, FieldMetadata> get fields =>
      _$this._fields ??= new MapBuilder<String, FieldMetadata>();
  set fields(MapBuilder<String, FieldMetadata> fields) =>
      _$this._fields = fields;

  IssueUpdateMetadataBuilder();

  IssueUpdateMetadataBuilder get _$this {
    if (_$v != null) {
      _fields = _$v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueUpdateMetadata other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueUpdateMetadata;
  }

  @override
  void update(void Function(IssueUpdateMetadataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueUpdateMetadata build() {
    _$IssueUpdateMetadata _$result;
    try {
      _$result = _$v ?? new _$IssueUpdateMetadata._(fields: _fields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueUpdateMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
