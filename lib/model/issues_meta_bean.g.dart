// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues_meta_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssuesMetaBean> _$issuesMetaBeanSerializer =
    new _$IssuesMetaBeanSerializer();

class _$IssuesMetaBeanSerializer
    implements StructuredSerializer<IssuesMetaBean> {
  @override
  final Iterable<Type> types = const [IssuesMetaBean, _$IssuesMetaBean];
  @override
  final String wireName = 'IssuesMetaBean';

  @override
  Iterable<Object> serialize(Serializers serializers, IssuesMetaBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.jql != null) {
      result
        ..add('jql')
        ..add(serializers.serialize(object.jql,
            specifiedType: const FullType(IssuesJqlMetaDataBean)));
    }
    return result;
  }

  @override
  IssuesMetaBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssuesMetaBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'jql':
          result.jql.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssuesJqlMetaDataBean))
              as IssuesJqlMetaDataBean);
          break;
      }
    }

    return result.build();
  }
}

class _$IssuesMetaBean extends IssuesMetaBean {
  @override
  final IssuesJqlMetaDataBean jql;

  factory _$IssuesMetaBean([void Function(IssuesMetaBeanBuilder) updates]) =>
      (new IssuesMetaBeanBuilder()..update(updates)).build();

  _$IssuesMetaBean._({this.jql}) : super._();

  @override
  IssuesMetaBean rebuild(void Function(IssuesMetaBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuesMetaBeanBuilder toBuilder() =>
      new IssuesMetaBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuesMetaBean && jql == other.jql;
  }

  @override
  int get hashCode {
    return $jf($jc(0, jql.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssuesMetaBean')..add('jql', jql))
        .toString();
  }
}

class IssuesMetaBeanBuilder
    implements Builder<IssuesMetaBean, IssuesMetaBeanBuilder> {
  _$IssuesMetaBean _$v;

  IssuesJqlMetaDataBeanBuilder _jql;
  IssuesJqlMetaDataBeanBuilder get jql =>
      _$this._jql ??= new IssuesJqlMetaDataBeanBuilder();
  set jql(IssuesJqlMetaDataBeanBuilder jql) => _$this._jql = jql;

  IssuesMetaBeanBuilder();

  IssuesMetaBeanBuilder get _$this {
    if (_$v != null) {
      _jql = _$v.jql?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuesMetaBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssuesMetaBean;
  }

  @override
  void update(void Function(IssuesMetaBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssuesMetaBean build() {
    _$IssuesMetaBean _$result;
    try {
      _$result = _$v ?? new _$IssuesMetaBean._(jql: _jql?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'jql';
        _jql?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssuesMetaBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
