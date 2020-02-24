// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_and_replace_version_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteAndReplaceVersionBean>
    _$deleteAndReplaceVersionBeanSerializer =
    new _$DeleteAndReplaceVersionBeanSerializer();

class _$DeleteAndReplaceVersionBeanSerializer
    implements StructuredSerializer<DeleteAndReplaceVersionBean> {
  @override
  final Iterable<Type> types = const [
    DeleteAndReplaceVersionBean,
    _$DeleteAndReplaceVersionBean
  ];
  @override
  final String wireName = 'DeleteAndReplaceVersionBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DeleteAndReplaceVersionBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.moveFixIssuesTo != null) {
      result
        ..add('moveFixIssuesTo')
        ..add(serializers.serialize(object.moveFixIssuesTo,
            specifiedType: const FullType(int)));
    }
    if (object.moveAffectedIssuesTo != null) {
      result
        ..add('moveAffectedIssuesTo')
        ..add(serializers.serialize(object.moveAffectedIssuesTo,
            specifiedType: const FullType(int)));
    }
    if (object.customFieldReplacementList != null) {
      result
        ..add('customFieldReplacementList')
        ..add(serializers.serialize(object.customFieldReplacementList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomFieldReplacement)])));
    }
    return result;
  }

  @override
  DeleteAndReplaceVersionBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteAndReplaceVersionBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'moveFixIssuesTo':
          result.moveFixIssuesTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'moveAffectedIssuesTo':
          result.moveAffectedIssuesTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customFieldReplacementList':
          result.customFieldReplacementList.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CustomFieldReplacement)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$DeleteAndReplaceVersionBean extends DeleteAndReplaceVersionBean {
  @override
  final int moveFixIssuesTo;
  @override
  final int moveAffectedIssuesTo;
  @override
  final BuiltList<CustomFieldReplacement> customFieldReplacementList;

  factory _$DeleteAndReplaceVersionBean(
          [void Function(DeleteAndReplaceVersionBeanBuilder) updates]) =>
      (new DeleteAndReplaceVersionBeanBuilder()..update(updates)).build();

  _$DeleteAndReplaceVersionBean._(
      {this.moveFixIssuesTo,
      this.moveAffectedIssuesTo,
      this.customFieldReplacementList})
      : super._();

  @override
  DeleteAndReplaceVersionBean rebuild(
          void Function(DeleteAndReplaceVersionBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAndReplaceVersionBeanBuilder toBuilder() =>
      new DeleteAndReplaceVersionBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAndReplaceVersionBean &&
        moveFixIssuesTo == other.moveFixIssuesTo &&
        moveAffectedIssuesTo == other.moveAffectedIssuesTo &&
        customFieldReplacementList == other.customFieldReplacementList;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, moveFixIssuesTo.hashCode), moveAffectedIssuesTo.hashCode),
        customFieldReplacementList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteAndReplaceVersionBean')
          ..add('moveFixIssuesTo', moveFixIssuesTo)
          ..add('moveAffectedIssuesTo', moveAffectedIssuesTo)
          ..add('customFieldReplacementList', customFieldReplacementList))
        .toString();
  }
}

class DeleteAndReplaceVersionBeanBuilder
    implements
        Builder<DeleteAndReplaceVersionBean,
            DeleteAndReplaceVersionBeanBuilder> {
  _$DeleteAndReplaceVersionBean _$v;

  int _moveFixIssuesTo;
  int get moveFixIssuesTo => _$this._moveFixIssuesTo;
  set moveFixIssuesTo(int moveFixIssuesTo) =>
      _$this._moveFixIssuesTo = moveFixIssuesTo;

  int _moveAffectedIssuesTo;
  int get moveAffectedIssuesTo => _$this._moveAffectedIssuesTo;
  set moveAffectedIssuesTo(int moveAffectedIssuesTo) =>
      _$this._moveAffectedIssuesTo = moveAffectedIssuesTo;

  ListBuilder<CustomFieldReplacement> _customFieldReplacementList;
  ListBuilder<CustomFieldReplacement> get customFieldReplacementList =>
      _$this._customFieldReplacementList ??=
          new ListBuilder<CustomFieldReplacement>();
  set customFieldReplacementList(
          ListBuilder<CustomFieldReplacement> customFieldReplacementList) =>
      _$this._customFieldReplacementList = customFieldReplacementList;

  DeleteAndReplaceVersionBeanBuilder();

  DeleteAndReplaceVersionBeanBuilder get _$this {
    if (_$v != null) {
      _moveFixIssuesTo = _$v.moveFixIssuesTo;
      _moveAffectedIssuesTo = _$v.moveAffectedIssuesTo;
      _customFieldReplacementList = _$v.customFieldReplacementList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteAndReplaceVersionBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteAndReplaceVersionBean;
  }

  @override
  void update(void Function(DeleteAndReplaceVersionBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteAndReplaceVersionBean build() {
    _$DeleteAndReplaceVersionBean _$result;
    try {
      _$result = _$v ??
          new _$DeleteAndReplaceVersionBean._(
              moveFixIssuesTo: moveFixIssuesTo,
              moveAffectedIssuesTo: moveAffectedIssuesTo,
              customFieldReplacementList: _customFieldReplacementList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customFieldReplacementList';
        _customFieldReplacementList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeleteAndReplaceVersionBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
