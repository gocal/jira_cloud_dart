// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worklog_ids_request_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorklogIdsRequestBean> _$worklogIdsRequestBeanSerializer =
    new _$WorklogIdsRequestBeanSerializer();

class _$WorklogIdsRequestBeanSerializer
    implements StructuredSerializer<WorklogIdsRequestBean> {
  @override
  final Iterable<Type> types = const [
    WorklogIdsRequestBean,
    _$WorklogIdsRequestBean
  ];
  @override
  final String wireName = 'WorklogIdsRequestBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorklogIdsRequestBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ids != null) {
      result
        ..add('ids')
        ..add(serializers.serialize(object.ids,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  WorklogIdsRequestBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorklogIdsRequestBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$WorklogIdsRequestBean extends WorklogIdsRequestBean {
  @override
  final BuiltList<int> ids;

  factory _$WorklogIdsRequestBean(
          [void Function(WorklogIdsRequestBeanBuilder) updates]) =>
      (new WorklogIdsRequestBeanBuilder()..update(updates)).build();

  _$WorklogIdsRequestBean._({this.ids}) : super._();

  @override
  WorklogIdsRequestBean rebuild(
          void Function(WorklogIdsRequestBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorklogIdsRequestBeanBuilder toBuilder() =>
      new WorklogIdsRequestBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorklogIdsRequestBean && ids == other.ids;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ids.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorklogIdsRequestBean')
          ..add('ids', ids))
        .toString();
  }
}

class WorklogIdsRequestBeanBuilder
    implements Builder<WorklogIdsRequestBean, WorklogIdsRequestBeanBuilder> {
  _$WorklogIdsRequestBean _$v;

  ListBuilder<int> _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int> ids) => _$this._ids = ids;

  WorklogIdsRequestBeanBuilder();

  WorklogIdsRequestBeanBuilder get _$this {
    if (_$v != null) {
      _ids = _$v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorklogIdsRequestBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorklogIdsRequestBean;
  }

  @override
  void update(void Function(WorklogIdsRequestBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorklogIdsRequestBean build() {
    _$WorklogIdsRequestBean _$result;
    try {
      _$result = _$v ?? new _$WorklogIdsRequestBean._(ids: _ids?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorklogIdsRequestBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
