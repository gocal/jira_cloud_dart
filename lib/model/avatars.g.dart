// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatars.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Avatars> _$avatarsSerializer = new _$AvatarsSerializer();

class _$AvatarsSerializer implements StructuredSerializer<Avatars> {
  @override
  final Iterable<Type> types = const [Avatars, _$Avatars];
  @override
  final String wireName = 'Avatars';

  @override
  Iterable<Object> serialize(Serializers serializers, Avatars object,
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
  Avatars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AvatarsBuilder();

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

class _$Avatars extends Avatars {
  @override
  final BuiltList<Avatar> system;
  @override
  final BuiltList<Avatar> custom;

  factory _$Avatars([void Function(AvatarsBuilder) updates]) =>
      (new AvatarsBuilder()..update(updates)).build();

  _$Avatars._({this.system, this.custom}) : super._();

  @override
  Avatars rebuild(void Function(AvatarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvatarsBuilder toBuilder() => new AvatarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Avatars && system == other.system && custom == other.custom;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, system.hashCode), custom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Avatars')
          ..add('system', system)
          ..add('custom', custom))
        .toString();
  }
}

class AvatarsBuilder implements Builder<Avatars, AvatarsBuilder> {
  _$Avatars _$v;

  ListBuilder<Avatar> _system;
  ListBuilder<Avatar> get system =>
      _$this._system ??= new ListBuilder<Avatar>();
  set system(ListBuilder<Avatar> system) => _$this._system = system;

  ListBuilder<Avatar> _custom;
  ListBuilder<Avatar> get custom =>
      _$this._custom ??= new ListBuilder<Avatar>();
  set custom(ListBuilder<Avatar> custom) => _$this._custom = custom;

  AvatarsBuilder();

  AvatarsBuilder get _$this {
    if (_$v != null) {
      _system = _$v.system?.toBuilder();
      _custom = _$v.custom?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Avatars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Avatars;
  }

  @override
  void update(void Function(AvatarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Avatars build() {
    _$Avatars _$result;
    try {
      _$result = _$v ??
          new _$Avatars._(system: _system?.build(), custom: _custom?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'system';
        _system?.build();
        _$failedField = 'custom';
        _custom?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Avatars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
