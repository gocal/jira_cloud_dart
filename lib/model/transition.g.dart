// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Transition> _$transitionSerializer = new _$TransitionSerializer();

class _$TransitionSerializer implements StructuredSerializer<Transition> {
  @override
  final Iterable<Type> types = const [Transition, _$Transition];
  @override
  final String wireName = 'Transition';

  @override
  Iterable<Object> serialize(Serializers serializers, Transition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.screen != null) {
      result
        ..add('screen')
        ..add(serializers.serialize(object.screen,
            specifiedType: const FullType(ScreenID)));
    }
    if (object.rules != null) {
      result
        ..add('rules')
        ..add(serializers.serialize(object.rules,
            specifiedType: const FullType(WorkflowRules)));
    }
    return result;
  }

  @override
  Transition deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransitionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'from':
          result.from.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'screen':
          result.screen.replace(serializers.deserialize(value,
              specifiedType: const FullType(ScreenID)) as ScreenID);
          break;
        case 'rules':
          result.rules.replace(serializers.deserialize(value,
              specifiedType: const FullType(WorkflowRules)) as WorkflowRules);
          break;
      }
    }

    return result.build();
  }
}

class _$Transition extends Transition {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> from;
  @override
  final String to;
  @override
  final String type;
  @override
  final ScreenID screen;
  @override
  final WorkflowRules rules;

  factory _$Transition([void Function(TransitionBuilder) updates]) =>
      (new TransitionBuilder()..update(updates)).build();

  _$Transition._(
      {this.id,
      this.name,
      this.description,
      this.from,
      this.to,
      this.type,
      this.screen,
      this.rules})
      : super._();

  @override
  Transition rebuild(void Function(TransitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransitionBuilder toBuilder() => new TransitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transition &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        from == other.from &&
        to == other.to &&
        type == other.type &&
        screen == other.screen &&
        rules == other.rules;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            description.hashCode),
                        from.hashCode),
                    to.hashCode),
                type.hashCode),
            screen.hashCode),
        rules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Transition')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('from', from)
          ..add('to', to)
          ..add('type', type)
          ..add('screen', screen)
          ..add('rules', rules))
        .toString();
  }
}

class TransitionBuilder implements Builder<Transition, TransitionBuilder> {
  _$Transition _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<String> _from;
  ListBuilder<String> get from => _$this._from ??= new ListBuilder<String>();
  set from(ListBuilder<String> from) => _$this._from = from;

  String _to;
  String get to => _$this._to;
  set to(String to) => _$this._to = to;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  ScreenIDBuilder _screen;
  ScreenIDBuilder get screen => _$this._screen ??= new ScreenIDBuilder();
  set screen(ScreenIDBuilder screen) => _$this._screen = screen;

  WorkflowRulesBuilder _rules;
  WorkflowRulesBuilder get rules =>
      _$this._rules ??= new WorkflowRulesBuilder();
  set rules(WorkflowRulesBuilder rules) => _$this._rules = rules;

  TransitionBuilder();

  TransitionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _from = _$v.from?.toBuilder();
      _to = _$v.to;
      _type = _$v.type;
      _screen = _$v.screen?.toBuilder();
      _rules = _$v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Transition;
  }

  @override
  void update(void Function(TransitionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Transition build() {
    _$Transition _$result;
    try {
      _$result = _$v ??
          new _$Transition._(
              id: id,
              name: name,
              description: description,
              from: _from?.build(),
              to: to,
              type: type,
              screen: _screen?.build(),
              rules: _rules?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'from';
        _from?.build();

        _$failedField = 'screen';
        _screen?.build();
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Transition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
