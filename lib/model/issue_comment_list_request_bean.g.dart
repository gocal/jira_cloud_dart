// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_comment_list_request_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueCommentListRequestBean>
    _$issueCommentListRequestBeanSerializer =
    new _$IssueCommentListRequestBeanSerializer();

class _$IssueCommentListRequestBeanSerializer
    implements StructuredSerializer<IssueCommentListRequestBean> {
  @override
  final Iterable<Type> types = const [
    IssueCommentListRequestBean,
    _$IssueCommentListRequestBean
  ];
  @override
  final String wireName = 'IssueCommentListRequestBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueCommentListRequestBean object,
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
  IssueCommentListRequestBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueCommentListRequestBeanBuilder();

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

class _$IssueCommentListRequestBean extends IssueCommentListRequestBean {
  @override
  final BuiltList<int> ids;

  factory _$IssueCommentListRequestBean(
          [void Function(IssueCommentListRequestBeanBuilder) updates]) =>
      (new IssueCommentListRequestBeanBuilder()..update(updates)).build();

  _$IssueCommentListRequestBean._({this.ids}) : super._();

  @override
  IssueCommentListRequestBean rebuild(
          void Function(IssueCommentListRequestBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueCommentListRequestBeanBuilder toBuilder() =>
      new IssueCommentListRequestBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueCommentListRequestBean && ids == other.ids;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ids.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueCommentListRequestBean')
          ..add('ids', ids))
        .toString();
  }
}

class IssueCommentListRequestBeanBuilder
    implements
        Builder<IssueCommentListRequestBean,
            IssueCommentListRequestBeanBuilder> {
  _$IssueCommentListRequestBean _$v;

  ListBuilder<int> _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int> ids) => _$this._ids = ids;

  IssueCommentListRequestBeanBuilder();

  IssueCommentListRequestBeanBuilder get _$this {
    if (_$v != null) {
      _ids = _$v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueCommentListRequestBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueCommentListRequestBean;
  }

  @override
  void update(void Function(IssueCommentListRequestBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueCommentListRequestBean build() {
    _$IssueCommentListRequestBean _$result;
    try {
      _$result = _$v ?? new _$IssueCommentListRequestBean._(ids: _ids?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueCommentListRequestBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
