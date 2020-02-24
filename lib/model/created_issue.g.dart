// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'created_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatedIssue> _$createdIssueSerializer =
    new _$CreatedIssueSerializer();

class _$CreatedIssueSerializer implements StructuredSerializer<CreatedIssue> {
  @override
  final Iterable<Type> types = const [CreatedIssue, _$CreatedIssue];
  @override
  final String wireName = 'CreatedIssue';

  @override
  Iterable<Object> serialize(Serializers serializers, CreatedIssue object,
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
    if (object.transition != null) {
      result
        ..add('transition')
        ..add(serializers.serialize(object.transition,
            specifiedType: const FullType(NestedResponse)));
    }
    return result;
  }

  @override
  CreatedIssue deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatedIssueBuilder();

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
        case 'transition':
          result.transition.replace(serializers.deserialize(value,
              specifiedType: const FullType(NestedResponse)) as NestedResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$CreatedIssue extends CreatedIssue {
  @override
  final String id;
  @override
  final String key;
  @override
  final String self;
  @override
  final NestedResponse transition;

  factory _$CreatedIssue([void Function(CreatedIssueBuilder) updates]) =>
      (new CreatedIssueBuilder()..update(updates)).build();

  _$CreatedIssue._({this.id, this.key, this.self, this.transition}) : super._();

  @override
  CreatedIssue rebuild(void Function(CreatedIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatedIssueBuilder toBuilder() => new CreatedIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatedIssue &&
        id == other.id &&
        key == other.key &&
        self == other.self &&
        transition == other.transition;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), key.hashCode), self.hashCode),
        transition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatedIssue')
          ..add('id', id)
          ..add('key', key)
          ..add('self', self)
          ..add('transition', transition))
        .toString();
  }
}

class CreatedIssueBuilder
    implements Builder<CreatedIssue, CreatedIssueBuilder> {
  _$CreatedIssue _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  NestedResponseBuilder _transition;
  NestedResponseBuilder get transition =>
      _$this._transition ??= new NestedResponseBuilder();
  set transition(NestedResponseBuilder transition) =>
      _$this._transition = transition;

  CreatedIssueBuilder();

  CreatedIssueBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _self = _$v.self;
      _transition = _$v.transition?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatedIssue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatedIssue;
  }

  @override
  void update(void Function(CreatedIssueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatedIssue build() {
    _$CreatedIssue _$result;
    try {
      _$result = _$v ??
          new _$CreatedIssue._(
              id: id, key: key, self: self, transition: _transition?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'transition';
        _transition?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatedIssue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
