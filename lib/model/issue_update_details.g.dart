// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_update_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueUpdateDetails> _$issueUpdateDetailsSerializer =
    new _$IssueUpdateDetailsSerializer();

class _$IssueUpdateDetailsSerializer
    implements StructuredSerializer<IssueUpdateDetails> {
  @override
  final Iterable<Type> types = const [IssueUpdateDetails, _$IssueUpdateDetails];
  @override
  final String wireName = 'IssueUpdateDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueUpdateDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.transition != null) {
      result
        ..add('transition')
        ..add(serializers.serialize(object.transition,
            specifiedType: const FullType(IssueTransition)));
    }
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])));
    }
    if (object.updateField != null) {
      result
        ..add('update')
        ..add(serializers.serialize(object.updateField,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(
                  BuiltList, const [const FullType(FieldUpdateOperation)])
            ])));
    }
    if (object.historyMetadata != null) {
      result
        ..add('historyMetadata')
        ..add(serializers.serialize(object.historyMetadata,
            specifiedType: const FullType(HistoryMetadata)));
    }
    if (object.properties != null) {
      result
        ..add('properties')
        ..add(serializers.serialize(object.properties,
            specifiedType: const FullType(
                BuiltList, const [const FullType(EntityProperty)])));
    }
    return result;
  }

  @override
  IssueUpdateDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueUpdateDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'transition':
          result.transition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueTransition))
              as IssueTransition);
          break;
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'update':
          result.updateField.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(
                    BuiltList, const [const FullType(FieldUpdateOperation)])
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'historyMetadata':
          result.historyMetadata.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HistoryMetadata))
              as HistoryMetadata);
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EntityProperty)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueUpdateDetails extends IssueUpdateDetails {
  @override
  final IssueTransition transition;
  @override
  final BuiltMap<String, JsonObject> fields;
  @override
  final BuiltMap<String, BuiltList<FieldUpdateOperation>> updateField;
  @override
  final HistoryMetadata historyMetadata;
  @override
  final BuiltList<EntityProperty> properties;

  factory _$IssueUpdateDetails(
          [void Function(IssueUpdateDetailsBuilder) updates]) =>
      (new IssueUpdateDetailsBuilder()..update(updates)).build();

  _$IssueUpdateDetails._(
      {this.transition,
      this.fields,
      this.updateField,
      this.historyMetadata,
      this.properties})
      : super._();

  @override
  IssueUpdateDetails rebuild(
          void Function(IssueUpdateDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueUpdateDetailsBuilder toBuilder() =>
      new IssueUpdateDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueUpdateDetails &&
        transition == other.transition &&
        fields == other.fields &&
        updateField == other.updateField &&
        historyMetadata == other.historyMetadata &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, transition.hashCode), fields.hashCode),
                updateField.hashCode),
            historyMetadata.hashCode),
        properties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueUpdateDetails')
          ..add('transition', transition)
          ..add('fields', fields)
          ..add('updateField', updateField)
          ..add('historyMetadata', historyMetadata)
          ..add('properties', properties))
        .toString();
  }
}

class IssueUpdateDetailsBuilder
    implements Builder<IssueUpdateDetails, IssueUpdateDetailsBuilder> {
  _$IssueUpdateDetails _$v;

  IssueTransitionBuilder _transition;
  IssueTransitionBuilder get transition =>
      _$this._transition ??= new IssueTransitionBuilder();
  set transition(IssueTransitionBuilder transition) =>
      _$this._transition = transition;

  MapBuilder<String, JsonObject> _fields;
  MapBuilder<String, JsonObject> get fields =>
      _$this._fields ??= new MapBuilder<String, JsonObject>();
  set fields(MapBuilder<String, JsonObject> fields) => _$this._fields = fields;

  MapBuilder<String, BuiltList<FieldUpdateOperation>> _updateField;
  MapBuilder<String, BuiltList<FieldUpdateOperation>> get updateField =>
      _$this._updateField ??=
          new MapBuilder<String, BuiltList<FieldUpdateOperation>>();
  set updateField(
          MapBuilder<String, BuiltList<FieldUpdateOperation>> updateField) =>
      _$this._updateField = updateField;

  HistoryMetadataBuilder _historyMetadata;
  HistoryMetadataBuilder get historyMetadata =>
      _$this._historyMetadata ??= new HistoryMetadataBuilder();
  set historyMetadata(HistoryMetadataBuilder historyMetadata) =>
      _$this._historyMetadata = historyMetadata;

  ListBuilder<EntityProperty> _properties;
  ListBuilder<EntityProperty> get properties =>
      _$this._properties ??= new ListBuilder<EntityProperty>();
  set properties(ListBuilder<EntityProperty> properties) =>
      _$this._properties = properties;

  IssueUpdateDetailsBuilder();

  IssueUpdateDetailsBuilder get _$this {
    if (_$v != null) {
      _transition = _$v.transition?.toBuilder();
      _fields = _$v.fields?.toBuilder();
      _updateField = _$v.updateField?.toBuilder();
      _historyMetadata = _$v.historyMetadata?.toBuilder();
      _properties = _$v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueUpdateDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueUpdateDetails;
  }

  @override
  void update(void Function(IssueUpdateDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueUpdateDetails build() {
    _$IssueUpdateDetails _$result;
    try {
      _$result = _$v ??
          new _$IssueUpdateDetails._(
              transition: _transition?.build(),
              fields: _fields?.build(),
              updateField: _updateField?.build(),
              historyMetadata: _historyMetadata?.build(),
              properties: _properties?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'transition';
        _transition?.build();
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'updateField';
        _updateField?.build();
        _$failedField = 'historyMetadata';
        _historyMetadata?.build();
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueUpdateDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
