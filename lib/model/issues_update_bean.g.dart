// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues_update_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssuesUpdateBean> _$issuesUpdateBeanSerializer =
    new _$IssuesUpdateBeanSerializer();

class _$IssuesUpdateBeanSerializer
    implements StructuredSerializer<IssuesUpdateBean> {
  @override
  final Iterable<Type> types = const [IssuesUpdateBean, _$IssuesUpdateBean];
  @override
  final String wireName = 'IssuesUpdateBean';

  @override
  Iterable<Object> serialize(Serializers serializers, IssuesUpdateBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueUpdates != null) {
      result
        ..add('issueUpdates')
        ..add(serializers.serialize(object.issueUpdates,
            specifiedType: const FullType(
                BuiltList, const [const FullType(IssueUpdateDetails)])));
    }
    return result;
  }

  @override
  IssuesUpdateBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssuesUpdateBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueUpdates':
          result.issueUpdates.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(IssueUpdateDetails)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssuesUpdateBean extends IssuesUpdateBean {
  @override
  final BuiltList<IssueUpdateDetails> issueUpdates;

  factory _$IssuesUpdateBean(
          [void Function(IssuesUpdateBeanBuilder) updates]) =>
      (new IssuesUpdateBeanBuilder()..update(updates)).build();

  _$IssuesUpdateBean._({this.issueUpdates}) : super._();

  @override
  IssuesUpdateBean rebuild(void Function(IssuesUpdateBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuesUpdateBeanBuilder toBuilder() =>
      new IssuesUpdateBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuesUpdateBean && issueUpdates == other.issueUpdates;
  }

  @override
  int get hashCode {
    return $jf($jc(0, issueUpdates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssuesUpdateBean')
          ..add('issueUpdates', issueUpdates))
        .toString();
  }
}

class IssuesUpdateBeanBuilder
    implements Builder<IssuesUpdateBean, IssuesUpdateBeanBuilder> {
  _$IssuesUpdateBean _$v;

  ListBuilder<IssueUpdateDetails> _issueUpdates;
  ListBuilder<IssueUpdateDetails> get issueUpdates =>
      _$this._issueUpdates ??= new ListBuilder<IssueUpdateDetails>();
  set issueUpdates(ListBuilder<IssueUpdateDetails> issueUpdates) =>
      _$this._issueUpdates = issueUpdates;

  IssuesUpdateBeanBuilder();

  IssuesUpdateBeanBuilder get _$this {
    if (_$v != null) {
      _issueUpdates = _$v.issueUpdates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuesUpdateBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssuesUpdateBean;
  }

  @override
  void update(void Function(IssuesUpdateBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssuesUpdateBean build() {
    _$IssuesUpdateBean _$result;
    try {
      _$result =
          _$v ?? new _$IssuesUpdateBean._(issueUpdates: _issueUpdates?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueUpdates';
        _issueUpdates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssuesUpdateBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
