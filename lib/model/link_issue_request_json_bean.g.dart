// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_issue_request_json_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LinkIssueRequestJsonBean> _$linkIssueRequestJsonBeanSerializer =
    new _$LinkIssueRequestJsonBeanSerializer();

class _$LinkIssueRequestJsonBeanSerializer
    implements StructuredSerializer<LinkIssueRequestJsonBean> {
  @override
  final Iterable<Type> types = const [
    LinkIssueRequestJsonBean,
    _$LinkIssueRequestJsonBean
  ];
  @override
  final String wireName = 'LinkIssueRequestJsonBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, LinkIssueRequestJsonBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(IssueLinkType)));
    }
    if (object.inwardIssue != null) {
      result
        ..add('inwardIssue')
        ..add(serializers.serialize(object.inwardIssue,
            specifiedType: const FullType(LinkedIssue)));
    }
    if (object.outwardIssue != null) {
      result
        ..add('outwardIssue')
        ..add(serializers.serialize(object.outwardIssue,
            specifiedType: const FullType(LinkedIssue)));
    }
    if (object.comment != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(object.comment,
            specifiedType: const FullType(Comment)));
    }
    return result;
  }

  @override
  LinkIssueRequestJsonBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LinkIssueRequestJsonBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type.replace(serializers.deserialize(value,
              specifiedType: const FullType(IssueLinkType)) as IssueLinkType);
          break;
        case 'inwardIssue':
          result.inwardIssue.replace(serializers.deserialize(value,
              specifiedType: const FullType(LinkedIssue)) as LinkedIssue);
          break;
        case 'outwardIssue':
          result.outwardIssue.replace(serializers.deserialize(value,
              specifiedType: const FullType(LinkedIssue)) as LinkedIssue);
          break;
        case 'comment':
          result.comment.replace(serializers.deserialize(value,
              specifiedType: const FullType(Comment)) as Comment);
          break;
      }
    }

    return result.build();
  }
}

class _$LinkIssueRequestJsonBean extends LinkIssueRequestJsonBean {
  @override
  final IssueLinkType type;
  @override
  final LinkedIssue inwardIssue;
  @override
  final LinkedIssue outwardIssue;
  @override
  final Comment comment;

  factory _$LinkIssueRequestJsonBean(
          [void Function(LinkIssueRequestJsonBeanBuilder) updates]) =>
      (new LinkIssueRequestJsonBeanBuilder()..update(updates)).build();

  _$LinkIssueRequestJsonBean._(
      {this.type, this.inwardIssue, this.outwardIssue, this.comment})
      : super._();

  @override
  LinkIssueRequestJsonBean rebuild(
          void Function(LinkIssueRequestJsonBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkIssueRequestJsonBeanBuilder toBuilder() =>
      new LinkIssueRequestJsonBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkIssueRequestJsonBean &&
        type == other.type &&
        inwardIssue == other.inwardIssue &&
        outwardIssue == other.outwardIssue &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), inwardIssue.hashCode),
            outwardIssue.hashCode),
        comment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LinkIssueRequestJsonBean')
          ..add('type', type)
          ..add('inwardIssue', inwardIssue)
          ..add('outwardIssue', outwardIssue)
          ..add('comment', comment))
        .toString();
  }
}

class LinkIssueRequestJsonBeanBuilder
    implements
        Builder<LinkIssueRequestJsonBean, LinkIssueRequestJsonBeanBuilder> {
  _$LinkIssueRequestJsonBean _$v;

  IssueLinkTypeBuilder _type;
  IssueLinkTypeBuilder get type => _$this._type ??= new IssueLinkTypeBuilder();
  set type(IssueLinkTypeBuilder type) => _$this._type = type;

  LinkedIssueBuilder _inwardIssue;
  LinkedIssueBuilder get inwardIssue =>
      _$this._inwardIssue ??= new LinkedIssueBuilder();
  set inwardIssue(LinkedIssueBuilder inwardIssue) =>
      _$this._inwardIssue = inwardIssue;

  LinkedIssueBuilder _outwardIssue;
  LinkedIssueBuilder get outwardIssue =>
      _$this._outwardIssue ??= new LinkedIssueBuilder();
  set outwardIssue(LinkedIssueBuilder outwardIssue) =>
      _$this._outwardIssue = outwardIssue;

  CommentBuilder _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(CommentBuilder comment) => _$this._comment = comment;

  LinkIssueRequestJsonBeanBuilder();

  LinkIssueRequestJsonBeanBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type?.toBuilder();
      _inwardIssue = _$v.inwardIssue?.toBuilder();
      _outwardIssue = _$v.outwardIssue?.toBuilder();
      _comment = _$v.comment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkIssueRequestJsonBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LinkIssueRequestJsonBean;
  }

  @override
  void update(void Function(LinkIssueRequestJsonBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LinkIssueRequestJsonBean build() {
    _$LinkIssueRequestJsonBean _$result;
    try {
      _$result = _$v ??
          new _$LinkIssueRequestJsonBean._(
              type: _type?.build(),
              inwardIssue: _inwardIssue?.build(),
              outwardIssue: _outwardIssue?.build(),
              comment: _comment?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'type';
        _type?.build();
        _$failedField = 'inwardIssue';
        _inwardIssue?.build();
        _$failedField = 'outwardIssue';
        _outwardIssue?.build();
        _$failedField = 'comment';
        _comment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LinkIssueRequestJsonBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
