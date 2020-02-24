// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_type_i_ds_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenTypeIDsBean> _$screenTypeIDsBeanSerializer =
    new _$ScreenTypeIDsBeanSerializer();

class _$ScreenTypeIDsBeanSerializer
    implements StructuredSerializer<ScreenTypeIDsBean> {
  @override
  final Iterable<Type> types = const [ScreenTypeIDsBean, _$ScreenTypeIDsBean];
  @override
  final String wireName = 'ScreenTypeIDsBean';

  @override
  Iterable<Object> serialize(Serializers serializers, ScreenTypeIDsBean object,
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
  ScreenTypeIDsBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenTypeIDsBeanBuilder();

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

class _$ScreenTypeIDsBean extends ScreenTypeIDsBean {
  @override
  final int edit;
  @override
  final int create;
  @override
  final int view;
  @override
  final int default_;

  factory _$ScreenTypeIDsBean(
          [void Function(ScreenTypeIDsBeanBuilder) updates]) =>
      (new ScreenTypeIDsBeanBuilder()..update(updates)).build();

  _$ScreenTypeIDsBean._({this.edit, this.create, this.view, this.default_})
      : super._();

  @override
  ScreenTypeIDsBean rebuild(void Function(ScreenTypeIDsBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenTypeIDsBeanBuilder toBuilder() =>
      new ScreenTypeIDsBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenTypeIDsBean &&
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
    return (newBuiltValueToStringHelper('ScreenTypeIDsBean')
          ..add('edit', edit)
          ..add('create', create)
          ..add('view', view)
          ..add('default_', default_))
        .toString();
  }
}

class ScreenTypeIDsBeanBuilder
    implements Builder<ScreenTypeIDsBean, ScreenTypeIDsBeanBuilder> {
  _$ScreenTypeIDsBean _$v;

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

  ScreenTypeIDsBeanBuilder();

  ScreenTypeIDsBeanBuilder get _$this {
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
  void replace(ScreenTypeIDsBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenTypeIDsBean;
  }

  @override
  void update(void Function(ScreenTypeIDsBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenTypeIDsBean build() {
    final _$result = _$v ??
        new _$ScreenTypeIDsBean._(
            edit: edit, create: create, view: view, default_: default_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
