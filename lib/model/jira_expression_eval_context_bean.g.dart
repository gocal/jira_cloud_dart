// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jira_expression_eval_context_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JiraExpressionEvalContextBean>
    _$jiraExpressionEvalContextBeanSerializer =
    new _$JiraExpressionEvalContextBeanSerializer();

class _$JiraExpressionEvalContextBeanSerializer
    implements StructuredSerializer<JiraExpressionEvalContextBean> {
  @override
  final Iterable<Type> types = const [
    JiraExpressionEvalContextBean,
    _$JiraExpressionEvalContextBean
  ];
  @override
  final String wireName = 'JiraExpressionEvalContextBean';

  @override
  Iterable<Object> serialize(
      Serializers serializers, JiraExpressionEvalContextBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issue != null) {
      result
        ..add('issue')
        ..add(serializers.serialize(object.issue,
            specifiedType: const FullType(IdOrKeyBean)));
    }
    if (object.issues != null) {
      result
        ..add('issues')
        ..add(serializers.serialize(object.issues,
            specifiedType: const FullType(JexpIssues)));
    }
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(IdOrKeyBean)));
    }
    if (object.sprint != null) {
      result
        ..add('sprint')
        ..add(serializers.serialize(object.sprint,
            specifiedType: const FullType(int)));
    }
    if (object.board != null) {
      result
        ..add('board')
        ..add(serializers.serialize(object.board,
            specifiedType: const FullType(int)));
    }
    if (object.serviceDesk != null) {
      result
        ..add('serviceDesk')
        ..add(serializers.serialize(object.serviceDesk,
            specifiedType: const FullType(int)));
    }
    if (object.customerRequest != null) {
      result
        ..add('customerRequest')
        ..add(serializers.serialize(object.customerRequest,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  JiraExpressionEvalContextBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JiraExpressionEvalContextBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issue':
          result.issue.replace(serializers.deserialize(value,
              specifiedType: const FullType(IdOrKeyBean)) as IdOrKeyBean);
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
              specifiedType: const FullType(JexpIssues)) as JexpIssues);
          break;
        case 'project':
          result.project.replace(serializers.deserialize(value,
              specifiedType: const FullType(IdOrKeyBean)) as IdOrKeyBean);
          break;
        case 'sprint':
          result.sprint = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'board':
          result.board = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'serviceDesk':
          result.serviceDesk = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customerRequest':
          result.customerRequest = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$JiraExpressionEvalContextBean extends JiraExpressionEvalContextBean {
  @override
  final IdOrKeyBean issue;
  @override
  final JexpIssues issues;
  @override
  final IdOrKeyBean project;
  @override
  final int sprint;
  @override
  final int board;
  @override
  final int serviceDesk;
  @override
  final int customerRequest;

  factory _$JiraExpressionEvalContextBean(
          [void Function(JiraExpressionEvalContextBeanBuilder) updates]) =>
      (new JiraExpressionEvalContextBeanBuilder()..update(updates)).build();

  _$JiraExpressionEvalContextBean._(
      {this.issue,
      this.issues,
      this.project,
      this.sprint,
      this.board,
      this.serviceDesk,
      this.customerRequest})
      : super._();

  @override
  JiraExpressionEvalContextBean rebuild(
          void Function(JiraExpressionEvalContextBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JiraExpressionEvalContextBeanBuilder toBuilder() =>
      new JiraExpressionEvalContextBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JiraExpressionEvalContextBean &&
        issue == other.issue &&
        issues == other.issues &&
        project == other.project &&
        sprint == other.sprint &&
        board == other.board &&
        serviceDesk == other.serviceDesk &&
        customerRequest == other.customerRequest;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, issue.hashCode), issues.hashCode),
                        project.hashCode),
                    sprint.hashCode),
                board.hashCode),
            serviceDesk.hashCode),
        customerRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JiraExpressionEvalContextBean')
          ..add('issue', issue)
          ..add('issues', issues)
          ..add('project', project)
          ..add('sprint', sprint)
          ..add('board', board)
          ..add('serviceDesk', serviceDesk)
          ..add('customerRequest', customerRequest))
        .toString();
  }
}

class JiraExpressionEvalContextBeanBuilder
    implements
        Builder<JiraExpressionEvalContextBean,
            JiraExpressionEvalContextBeanBuilder> {
  _$JiraExpressionEvalContextBean _$v;

  IdOrKeyBeanBuilder _issue;
  IdOrKeyBeanBuilder get issue => _$this._issue ??= new IdOrKeyBeanBuilder();
  set issue(IdOrKeyBeanBuilder issue) => _$this._issue = issue;

  JexpIssuesBuilder _issues;
  JexpIssuesBuilder get issues => _$this._issues ??= new JexpIssuesBuilder();
  set issues(JexpIssuesBuilder issues) => _$this._issues = issues;

  IdOrKeyBeanBuilder _project;
  IdOrKeyBeanBuilder get project =>
      _$this._project ??= new IdOrKeyBeanBuilder();
  set project(IdOrKeyBeanBuilder project) => _$this._project = project;

  int _sprint;
  int get sprint => _$this._sprint;
  set sprint(int sprint) => _$this._sprint = sprint;

  int _board;
  int get board => _$this._board;
  set board(int board) => _$this._board = board;

  int _serviceDesk;
  int get serviceDesk => _$this._serviceDesk;
  set serviceDesk(int serviceDesk) => _$this._serviceDesk = serviceDesk;

  int _customerRequest;
  int get customerRequest => _$this._customerRequest;
  set customerRequest(int customerRequest) =>
      _$this._customerRequest = customerRequest;

  JiraExpressionEvalContextBeanBuilder();

  JiraExpressionEvalContextBeanBuilder get _$this {
    if (_$v != null) {
      _issue = _$v.issue?.toBuilder();
      _issues = _$v.issues?.toBuilder();
      _project = _$v.project?.toBuilder();
      _sprint = _$v.sprint;
      _board = _$v.board;
      _serviceDesk = _$v.serviceDesk;
      _customerRequest = _$v.customerRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JiraExpressionEvalContextBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JiraExpressionEvalContextBean;
  }

  @override
  void update(void Function(JiraExpressionEvalContextBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JiraExpressionEvalContextBean build() {
    _$JiraExpressionEvalContextBean _$result;
    try {
      _$result = _$v ??
          new _$JiraExpressionEvalContextBean._(
              issue: _issue?.build(),
              issues: _issues?.build(),
              project: _project?.build(),
              sprint: sprint,
              board: board,
              serviceDesk: serviceDesk,
              customerRequest: customerRequest);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issue';
        _issue?.build();
        _$failedField = 'issues';
        _issues?.build();
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JiraExpressionEvalContextBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
