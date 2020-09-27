// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenTypes> _$screenTypesSerializer = new _$ScreenTypesSerializer();

class _$ScreenTypesSerializer implements StructuredSerializer<ScreenTypes> {
  @override
  final Iterable<Type> types = const [ScreenTypes, _$ScreenTypes];
  @override
  final String wireName = 'ScreenTypes';

  @override
  Iterable<Object> serialize(Serializers serializers, ScreenTypes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.edit != null) {
      result
        ..add('edit')
        ..add(serializers.serialize(object.edit,
            specifiedType: const FullType(int)));
    }
    if (object.create != null) {
      result
        ..add('create')
        ..add(serializers.serialize(object.create,
            specifiedType: const FullType(int)));
    }
    if (object.view != null) {
      result
        ..add('view')
        ..add(serializers.serialize(object.view,
            specifiedType: const FullType(int)));
    }
    if (object.default_ != null) {
      result
        ..add('default')
        ..add(serializers.serialize(object.default_,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ScreenTypes deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenTypesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'edit':
          result.edit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'create':
          result.create = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'view':
          result.view = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'default':
          result.default_ = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ScreenTypes extends ScreenTypes {
  @override
  final int edit;
  @override
  final int create;
  @override
  final int view;
  @override
  final int default_;

  factory _$ScreenTypes([void Function(ScreenTypesBuilder) updates]) =>
      (new ScreenTypesBuilder()..update(updates)).build();

  _$ScreenTypes._({this.edit, this.create, this.view, this.default_})
      : super._();

  @override
  ScreenTypes rebuild(void Function(ScreenTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenTypesBuilder toBuilder() => new ScreenTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenTypes &&
        edit == other.edit &&
        create == other.create &&
        view == other.view &&
        default_ == other.default_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, edit.hashCode), create.hashCode), view.hashCode),
        default_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScreenTypes')
          ..add('edit', edit)
          ..add('create', create)
          ..add('view', view)
          ..add('default_', default_))
        .toString();
  }
}

class ScreenTypesBuilder implements Builder<ScreenTypes, ScreenTypesBuilder> {
  _$ScreenTypes _$v;

  int _edit;
  int get edit => _$this._edit;
  set edit(int edit) => _$this._edit = edit;

  int _create;
  int get create => _$this._create;
  set create(int create) => _$this._create = create;

  int _view;
  int get view => _$this._view;
  set view(int view) => _$this._view = view;

  int _default_;
  int get default_ => _$this._default_;
  set default_(int default_) => _$this._default_ = default_;

  ScreenTypesBuilder();

  ScreenTypesBuilder get _$this {
    if (_$v != null) {
      _edit = _$v.edit;
      _create = _$v.create;
      _view = _$v.view;
      _default_ = _$v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenTypes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenTypes;
  }

  @override
  void update(void Function(ScreenTypesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenTypes build() {
    final _$result = _$v ??
        new _$ScreenTypes._(
            edit: edit, create: create, view: view, default_: default_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
