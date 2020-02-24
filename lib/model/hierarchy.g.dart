// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hierarchy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Hierarchy> _$hierarchySerializer = new _$HierarchySerializer();

class _$HierarchySerializer implements StructuredSerializer<Hierarchy> {
  @override
  final Iterable<Type> types = const [Hierarchy, _$Hierarchy];
  @override
  final String wireName = 'Hierarchy';

  @override
  Iterable<Object> serialize(Serializers serializers, Hierarchy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.level != null) {
      result
        ..add('level')
        ..add(serializers.serialize(object.level,
            specifiedType: const FullType(
                BuiltList, const [const FullType(HierarchyLevel)])));
    }
    return result;
  }

  @override
  Hierarchy deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HierarchyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'level':
          result.level.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(HierarchyLevel)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Hierarchy extends Hierarchy {
  @override
  final BuiltList<HierarchyLevel> level;

  factory _$Hierarchy([void Function(HierarchyBuilder) updates]) =>
      (new HierarchyBuilder()..update(updates)).build();

  _$Hierarchy._({this.level}) : super._();

  @override
  Hierarchy rebuild(void Function(HierarchyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HierarchyBuilder toBuilder() => new HierarchyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hierarchy && level == other.level;
  }

  @override
  int get hashCode {
    return $jf($jc(0, level.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Hierarchy')..add('level', level))
        .toString();
  }
}

class HierarchyBuilder implements Builder<Hierarchy, HierarchyBuilder> {
  _$Hierarchy _$v;

  ListBuilder<HierarchyLevel> _level;
  ListBuilder<HierarchyLevel> get level =>
      _$this._level ??= new ListBuilder<HierarchyLevel>();
  set level(ListBuilder<HierarchyLevel> level) => _$this._level = level;

  HierarchyBuilder();

  HierarchyBuilder get _$this {
    if (_$v != null) {
      _level = _$v.level?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hierarchy other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Hierarchy;
  }

  @override
  void update(void Function(HierarchyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Hierarchy build() {
    _$Hierarchy _$result;
    try {
      _$result = _$v ?? new _$Hierarchy._(level: _level?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'level';
        _level?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Hierarchy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
