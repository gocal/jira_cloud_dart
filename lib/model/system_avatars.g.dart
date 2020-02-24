// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_avatars.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SystemAvatars> _$systemAvatarsSerializer =
    new _$SystemAvatarsSerializer();

class _$SystemAvatarsSerializer implements StructuredSerializer<SystemAvatars> {
  @override
  final Iterable<Type> types = const [SystemAvatars, _$SystemAvatars];
  @override
  final String wireName = 'SystemAvatars';

  @override
  Iterable<Object> serialize(Serializers serializers, SystemAvatars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.system != null) {
      result
        ..add('system')
        ..add(serializers.serialize(object.system,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Avatar)])));
    }
    return result;
  }

  @override
  SystemAvatars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SystemAvatarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$SystemAvatars extends SystemAvatars {
  @override
  final BuiltList<Avatar> system;

  factory _$SystemAvatars([void Function(SystemAvatarsBuilder) updates]) =>
      (new SystemAvatarsBuilder()..update(updates)).build();

  _$SystemAvatars._({this.system}) : super._();

  @override
  SystemAvatars rebuild(void Function(SystemAvatarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemAvatarsBuilder toBuilder() => new SystemAvatarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemAvatars && system == other.system;
  }

  @override
  int get hashCode {
    return $jf($jc(0, system.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SystemAvatars')..add('system', system))
        .toString();
  }
}

class SystemAvatarsBuilder
    implements Builder<SystemAvatars, SystemAvatarsBuilder> {
  _$SystemAvatars _$v;

  ListBuilder<Avatar> _system;
  ListBuilder<Avatar> get system =>
      _$this._system ??= new ListBuilder<Avatar>();
  set system(ListBuilder<Avatar> system) => _$this._system = system;

  SystemAvatarsBuilder();

  SystemAvatarsBuilder get _$this {
    if (_$v != null) {
      _system = _$v.system?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemAvatars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SystemAvatars;
  }

  @override
  void update(void Function(SystemAvatarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SystemAvatars build() {
    _$SystemAvatars _$result;
    try {
      _$result = _$v ?? new _$SystemAvatars._(system: _system?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'system';
        _system?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SystemAvatars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
