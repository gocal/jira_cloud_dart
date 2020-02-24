// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LinkedIssue> _$linkedIssueSerializer = new _$LinkedIssueSerializer();

class _$LinkedIssueSerializer implements StructuredSerializer<LinkedIssue> {
  @override
  final Iterable<Type> types = const [LinkedIssue, _$LinkedIssue];
  @override
  final String wireName = 'LinkedIssue';

  @override
  Iterable<Object> serialize(Serializers serializers, LinkedIssue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(Fields)));
    }
    return result;
  }

  @override
  LinkedIssue deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LinkedIssueBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(Fields)) as Fields);
          break;
      }
    }

    return result.build();
  }
}

class _$LinkedIssue extends LinkedIssue {
  @override
  final String id;
  @override
  final String key;
  @override
  final String self;
  @override
  final Fields fields;

  factory _$LinkedIssue([void Function(LinkedIssueBuilder) updates]) =>
      (new LinkedIssueBuilder()..update(updates)).build();

  _$LinkedIssue._({this.id, this.key, this.self, this.fields}) : super._();

  @override
  LinkedIssue rebuild(void Function(LinkedIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedIssueBuilder toBuilder() => new LinkedIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedIssue &&
        id == other.id &&
        key == other.key &&
        self == other.self &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), key.hashCode), self.hashCode),
        fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LinkedIssue')
          ..add('id', id)
          ..add('key', key)
          ..add('self', self)
          ..add('fields', fields))
        .toString();
  }
}

class LinkedIssueBuilder implements Builder<LinkedIssue, LinkedIssueBuilder> {
  _$LinkedIssue _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  FieldsBuilder _fields;
  FieldsBuilder get fields => _$this._fields ??= new FieldsBuilder();
  set fields(FieldsBuilder fields) => _$this._fields = fields;

  LinkedIssueBuilder();

  LinkedIssueBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _self = _$v.self;
      _fields = _$v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedIssue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LinkedIssue;
  }

  @override
  void update(void Function(LinkedIssueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LinkedIssue build() {
    _$LinkedIssue _$result;
    try {
      _$result = _$v ??
          new _$LinkedIssue._(
              id: id, key: key, self: self, fields: _fields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LinkedIssue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
