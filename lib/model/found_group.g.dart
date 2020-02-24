// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'found_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FoundGroup> _$foundGroupSerializer = new _$FoundGroupSerializer();

class _$FoundGroupSerializer implements StructuredSerializer<FoundGroup> {
  @override
  final Iterable<Type> types = const [FoundGroup, _$FoundGroup];
  @override
  final String wireName = 'FoundGroup';

  @override
  Iterable<Object> serialize(Serializers serializers, FoundGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.html != null) {
      result
        ..add('html')
        ..add(serializers.serialize(object.html,
            specifiedType: const FullType(String)));
    }
    if (object.labels != null) {
      result
        ..add('labels')
        ..add(serializers.serialize(object.labels,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GroupLabel)])));
    }
    if (object.groupId != null) {
      result
        ..add('groupId')
        ..add(serializers.serialize(object.groupId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  FoundGroup deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FoundGroupBuilder();

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
        case 'html':
          result.html = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labels':
          result.labels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GroupLabel)]))
              as BuiltList<dynamic>);
          break;
        case 'groupId':
          result.groupId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FoundGroup extends FoundGroup {
  @override
  final String name;
  @override
  final String html;
  @override
  final BuiltList<GroupLabel> labels;
  @override
  final String groupId;

  factory _$FoundGroup([void Function(FoundGroupBuilder) updates]) =>
      (new FoundGroupBuilder()..update(updates)).build();

  _$FoundGroup._({this.name, this.html, this.labels, this.groupId}) : super._();

  @override
  FoundGroup rebuild(void Function(FoundGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FoundGroupBuilder toBuilder() => new FoundGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FoundGroup &&
        name == other.name &&
        html == other.html &&
        labels == other.labels &&
        groupId == other.groupId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), html.hashCode), labels.hashCode),
        groupId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FoundGroup')
          ..add('name', name)
          ..add('html', html)
          ..add('labels', labels)
          ..add('groupId', groupId))
        .toString();
  }
}

class FoundGroupBuilder implements Builder<FoundGroup, FoundGroupBuilder> {
  _$FoundGroup _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _html;
  String get html => _$this._html;
  set html(String html) => _$this._html = html;

  ListBuilder<GroupLabel> _labels;
  ListBuilder<GroupLabel> get labels =>
      _$this._labels ??= new ListBuilder<GroupLabel>();
  set labels(ListBuilder<GroupLabel> labels) => _$this._labels = labels;

  String _groupId;
  String get groupId => _$this._groupId;
  set groupId(String groupId) => _$this._groupId = groupId;

  FoundGroupBuilder();

  FoundGroupBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _html = _$v.html;
      _labels = _$v.labels?.toBuilder();
      _groupId = _$v.groupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FoundGroup other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FoundGroup;
  }

  @override
  void update(void Function(FoundGroupBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FoundGroup build() {
    _$FoundGroup _$result;
    try {
      _$result = _$v ??
          new _$FoundGroup._(
              name: name,
              html: html,
              labels: _labels?.build(),
              groupId: groupId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FoundGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
