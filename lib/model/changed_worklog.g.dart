// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'changed_worklog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChangedWorklog> _$changedWorklogSerializer =
    new _$ChangedWorklogSerializer();

class _$ChangedWorklogSerializer
    implements StructuredSerializer<ChangedWorklog> {
  @override
  final Iterable<Type> types = const [ChangedWorklog, _$ChangedWorklog];
  @override
  final String wireName = 'ChangedWorklog';

  @override
  Iterable<Object> serialize(Serializers serializers, ChangedWorklog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.worklogId != null) {
      result
        ..add('worklogId')
        ..add(serializers.serialize(object.worklogId,
            specifiedType: const FullType(int)));
    }
    if (object.updatedTime != null) {
      result
        ..add('updatedTime')
        ..add(serializers.serialize(object.updatedTime,
            specifiedType: const FullType(int)));
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
  ChangedWorklog deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChangedWorklogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'worklogId':
          result.worklogId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'updatedTime':
          result.updatedTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$ChangedWorklog extends ChangedWorklog {
  @override
  final int worklogId;
  @override
  final int updatedTime;
  @override
  final BuiltList<EntityProperty> properties;

  factory _$ChangedWorklog([void Function(ChangedWorklogBuilder) updates]) =>
      (new ChangedWorklogBuilder()..update(updates)).build();

  _$ChangedWorklog._({this.worklogId, this.updatedTime, this.properties})
      : super._();

  @override
  ChangedWorklog rebuild(void Function(ChangedWorklogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangedWorklogBuilder toBuilder() =>
      new ChangedWorklogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangedWorklog &&
        worklogId == other.worklogId &&
        updatedTime == other.updatedTime &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, worklogId.hashCode), updatedTime.hashCode),
        properties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangedWorklog')
          ..add('worklogId', worklogId)
          ..add('updatedTime', updatedTime)
          ..add('properties', properties))
        .toString();
  }
}

class ChangedWorklogBuilder
    implements Builder<ChangedWorklog, ChangedWorklogBuilder> {
  _$ChangedWorklog _$v;

  int _worklogId;
  int get worklogId => _$this._worklogId;
  set worklogId(int worklogId) => _$this._worklogId = worklogId;

  int _updatedTime;
  int get updatedTime => _$this._updatedTime;
  set updatedTime(int updatedTime) => _$this._updatedTime = updatedTime;

  ListBuilder<EntityProperty> _properties;
  ListBuilder<EntityProperty> get properties =>
      _$this._properties ??= new ListBuilder<EntityProperty>();
  set properties(ListBuilder<EntityProperty> properties) =>
      _$this._properties = properties;

  ChangedWorklogBuilder();

  ChangedWorklogBuilder get _$this {
    if (_$v != null) {
      _worklogId = _$v.worklogId;
      _updatedTime = _$v.updatedTime;
      _properties = _$v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangedWorklog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChangedWorklog;
  }

  @override
  void update(void Function(ChangedWorklogBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangedWorklog build() {
    _$ChangedWorklog _$result;
    try {
      _$result = _$v ??
          new _$ChangedWorklog._(
              worklogId: worklogId,
              updatedTime: updatedTime,
              properties: _properties?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChangedWorklog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
