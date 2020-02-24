// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transitions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Transitions> _$transitionsSerializer = new _$TransitionsSerializer();

class _$TransitionsSerializer implements StructuredSerializer<Transitions> {
  @override
  final Iterable<Type> types = const [Transitions, _$Transitions];
  @override
  final String wireName = 'Transitions';

  @override
  Iterable<Object> serialize(Serializers serializers, Transitions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
    if (object.transitions != null) {
      result
        ..add('transitions')
        ..add(serializers.serialize(object.transitions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(IssueTransition)])));
    }
    return result;
  }

  @override
  Transitions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransitionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expand':
          result.expand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transitions':
          result.transitions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(IssueTransition)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Transitions extends Transitions {
  @override
  final String expand;
  @override
  final BuiltList<IssueTransition> transitions;

  factory _$Transitions([void Function(TransitionsBuilder) updates]) =>
      (new TransitionsBuilder()..update(updates)).build();

  _$Transitions._({this.expand, this.transitions}) : super._();

  @override
  Transitions rebuild(void Function(TransitionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransitionsBuilder toBuilder() => new TransitionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transitions &&
        expand == other.expand &&
        transitions == other.transitions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expand.hashCode), transitions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Transitions')
          ..add('expand', expand)
          ..add('transitions', transitions))
        .toString();
  }
}

class TransitionsBuilder implements Builder<Transitions, TransitionsBuilder> {
  _$Transitions _$v;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  ListBuilder<IssueTransition> _transitions;
  ListBuilder<IssueTransition> get transitions =>
      _$this._transitions ??= new ListBuilder<IssueTransition>();
  set transitions(ListBuilder<IssueTransition> transitions) =>
      _$this._transitions = transitions;

  TransitionsBuilder();

  TransitionsBuilder get _$this {
    if (_$v != null) {
      _expand = _$v.expand;
      _transitions = _$v.transitions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transitions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Transitions;
  }

  @override
  void update(void Function(TransitionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Transitions build() {
    _$Transitions _$result;
    try {
      _$result = _$v ??
          new _$Transitions._(
              expand: expand, transitions: _transitions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'transitions';
        _transitions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Transitions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
