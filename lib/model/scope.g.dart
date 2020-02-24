// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Scope> _$scopeSerializer = new _$ScopeSerializer();

class _$ScopeSerializer implements StructuredSerializer<Scope> {
  @override
  final Iterable<Type> types = const [Scope, _$Scope];
  @override
  final String wireName = 'Scope';

  @override
  Iterable<Object> serialize(Serializers serializers, Scope object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(ProjectForScope)));
    }
    return result;
  }

  @override
  Scope deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScopeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'project':
          result.project.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectForScope))
              as ProjectForScope);
          break;
      }
    }

    return result.build();
  }
}

class _$Scope extends Scope {
  @override
  final String type;
  @override
  final ProjectForScope project;

  factory _$Scope([void Function(ScopeBuilder) updates]) =>
      (new ScopeBuilder()..update(updates)).build();

  _$Scope._({this.type, this.project}) : super._();

  @override
  Scope rebuild(void Function(ScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScopeBuilder toBuilder() => new ScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Scope && type == other.type && project == other.project;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), project.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Scope')
          ..add('type', type)
          ..add('project', project))
        .toString();
  }
}

class ScopeBuilder implements Builder<Scope, ScopeBuilder> {
  _$Scope _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  ProjectForScopeBuilder _project;
  ProjectForScopeBuilder get project =>
      _$this._project ??= new ProjectForScopeBuilder();
  set project(ProjectForScopeBuilder project) => _$this._project = project;

  ScopeBuilder();

  ScopeBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _project = _$v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Scope other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Scope;
  }

  @override
  void update(void Function(ScopeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Scope build() {
    _$Scope _$result;
    try {
      _$result = _$v ?? new _$Scope._(type: type, project: _project?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Scope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
