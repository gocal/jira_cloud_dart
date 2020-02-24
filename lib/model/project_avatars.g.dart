// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_avatars.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectAvatars> _$projectAvatarsSerializer =
    new _$ProjectAvatarsSerializer();

class _$ProjectAvatarsSerializer
    implements StructuredSerializer<ProjectAvatars> {
  @override
  final Iterable<Type> types = const [ProjectAvatars, _$ProjectAvatars];
  @override
  final String wireName = 'ProjectAvatars';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectAvatars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.system != null) {
      result
        ..add('system')
        ..add(serializers.serialize(object.system,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Avatar)])));
    }
    if (object.custom != null) {
      result
        ..add('custom')
        ..add(serializers.serialize(object.custom,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Avatar)])));
    }
    return result;
  }

  @override
  ProjectAvatars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectAvatarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'system':
          result.system.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Avatar)]))
              as BuiltList<dynamic>);
          break;
        case 'custom':
          result.custom.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Avatar)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectAvatars extends ProjectAvatars {
  @override
  final BuiltList<Avatar> system;
  @override
  final BuiltList<Avatar> custom;

  factory _$ProjectAvatars([void Function(ProjectAvatarsBuilder) updates]) =>
      (new ProjectAvatarsBuilder()..update(updates)).build();

  _$ProjectAvatars._({this.system, this.custom}) : super._();

  @override
  ProjectAvatars rebuild(void Function(ProjectAvatarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectAvatarsBuilder toBuilder() =>
      new ProjectAvatarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectAvatars &&
        system == other.system &&
        custom == other.custom;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, system.hashCode), custom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectAvatars')
          ..add('system', system)
          ..add('custom', custom))
        .toString();
  }
}

class ProjectAvatarsBuilder
    implements Builder<ProjectAvatars, ProjectAvatarsBuilder> {
  _$ProjectAvatars _$v;

  ListBuilder<Avatar> _system;
  ListBuilder<Avatar> get system =>
      _$this._system ??= new ListBuilder<Avatar>();
  set system(ListBuilder<Avatar> system) => _$this._system = system;

  ListBuilder<Avatar> _custom;
  ListBuilder<Avatar> get custom =>
      _$this._custom ??= new ListBuilder<Avatar>();
  set custom(ListBuilder<Avatar> custom) => _$this._custom = custom;

  ProjectAvatarsBuilder();

  ProjectAvatarsBuilder get _$this {
    if (_$v != null) {
      _system = _$v.system?.toBuilder();
      _custom = _$v.custom?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectAvatars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectAvatars;
  }

  @override
  void update(void Function(ProjectAvatarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectAvatars build() {
    _$ProjectAvatars _$result;
    try {
      _$result = _$v ??
          new _$ProjectAvatars._(
              system: _system?.build(), custom: _custom?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'system';
        _system?.build();
        _$failedField = 'custom';
        _custom?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectAvatars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
