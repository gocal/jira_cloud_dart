// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Status> _$statusSerializer = new _$StatusSerializer();

class _$StatusSerializer implements StructuredSerializer<Status> {
  @override
  final Iterable<Type> types = const [Status, _$Status];
  @override
  final String wireName = 'Status';

  @override
  Iterable<Object> serialize(Serializers serializers, Status object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.resolved != null) {
      result
        ..add('resolved')
        ..add(serializers.serialize(object.resolved,
            specifiedType: const FullType(bool)));
    }
    if (object.icon != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(object.icon,
            specifiedType: const FullType(Icon)));
    }
    return result;
  }

  @override
  Status deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'resolved':
          result.resolved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
              specifiedType: const FullType(Icon)) as Icon);
          break;
      }
    }

    return result.build();
  }
}

class _$Status extends Status {
  @override
  final bool resolved;
  @override
  final Icon icon;

  factory _$Status([void Function(StatusBuilder) updates]) =>
      (new StatusBuilder()..update(updates)).build();

  _$Status._({this.resolved, this.icon}) : super._();

  @override
  Status rebuild(void Function(StatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusBuilder toBuilder() => new StatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Status && resolved == other.resolved && icon == other.icon;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, resolved.hashCode), icon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Status')
          ..add('resolved', resolved)
          ..add('icon', icon))
        .toString();
  }
}

class StatusBuilder implements Builder<Status, StatusBuilder> {
  _$Status _$v;

  bool _resolved;
  bool get resolved => _$this._resolved;
  set resolved(bool resolved) => _$this._resolved = resolved;

  IconBuilder _icon;
  IconBuilder get icon => _$this._icon ??= new IconBuilder();
  set icon(IconBuilder icon) => _$this._icon = icon;

  StatusBuilder();

  StatusBuilder get _$this {
    if (_$v != null) {
      _resolved = _$v.resolved;
      _icon = _$v.icon?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Status other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Status;
  }

  @override
  void update(void Function(StatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Status build() {
    _$Status _$result;
    try {
      _$result =
          _$v ?? new _$Status._(resolved: resolved, icon: _icon?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'icon';
        _icon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Status', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
