// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_issues_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ComponentIssuesCount> _$componentIssuesCountSerializer =
    new _$ComponentIssuesCountSerializer();

class _$ComponentIssuesCountSerializer
    implements StructuredSerializer<ComponentIssuesCount> {
  @override
  final Iterable<Type> types = const [
    ComponentIssuesCount,
    _$ComponentIssuesCount
  ];
  @override
  final String wireName = 'ComponentIssuesCount';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ComponentIssuesCount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.issueCount != null) {
      result
        ..add('issueCount')
        ..add(serializers.serialize(object.issueCount,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ComponentIssuesCount deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ComponentIssuesCountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueCount':
          result.issueCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ComponentIssuesCount extends ComponentIssuesCount {
  @override
  final String self;
  @override
  final int issueCount;

  factory _$ComponentIssuesCount(
          [void Function(ComponentIssuesCountBuilder) updates]) =>
      (new ComponentIssuesCountBuilder()..update(updates)).build();

  _$ComponentIssuesCount._({this.self, this.issueCount}) : super._();

  @override
  ComponentIssuesCount rebuild(
          void Function(ComponentIssuesCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentIssuesCountBuilder toBuilder() =>
      new ComponentIssuesCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComponentIssuesCount &&
        self == other.self &&
        issueCount == other.issueCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, self.hashCode), issueCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ComponentIssuesCount')
          ..add('self', self)
          ..add('issueCount', issueCount))
        .toString();
  }
}

class ComponentIssuesCountBuilder
    implements Builder<ComponentIssuesCount, ComponentIssuesCountBuilder> {
  _$ComponentIssuesCount _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  int _issueCount;
  int get issueCount => _$this._issueCount;
  set issueCount(int issueCount) => _$this._issueCount = issueCount;

  ComponentIssuesCountBuilder();

  ComponentIssuesCountBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _issueCount = _$v.issueCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComponentIssuesCount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ComponentIssuesCount;
  }

  @override
  void update(void Function(ComponentIssuesCountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ComponentIssuesCount build() {
    final _$result =
        _$v ?? new _$ComponentIssuesCount._(self: self, issueCount: issueCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
