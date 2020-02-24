// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Fields> _$fieldsSerializer = new _$FieldsSerializer();

class _$FieldsSerializer implements StructuredSerializer<Fields> {
  @override
  final Iterable<Type> types = const [Fields, _$Fields];
  @override
  final String wireName = 'Fields';

  @override
  Iterable<Object> serialize(Serializers serializers, Fields object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.summary != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(object.summary,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(StatusDetails)));
    }
    if (object.priority != null) {
      result
        ..add('priority')
        ..add(serializers.serialize(object.priority,
            specifiedType: const FullType(Priority)));
    }
    if (object.assignee != null) {
      result
        ..add('assignee')
        ..add(serializers.serialize(object.assignee,
            specifiedType: const FullType(UserDetails)));
    }
    if (object.issuetype != null) {
      result
        ..add('issuetype')
        ..add(serializers.serialize(object.issuetype,
            specifiedType: const FullType(IssueTypeDetails)));
    }
    if (object.issueType != null) {
      result
        ..add('issueType')
        ..add(serializers.serialize(object.issueType,
            specifiedType: const FullType(IssueTypeDetails)));
    }
    return result;
  }

  @override
  Fields deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FieldsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
              specifiedType: const FullType(StatusDetails)) as StatusDetails);
          break;
        case 'priority':
          result.priority.replace(serializers.deserialize(value,
              specifiedType: const FullType(Priority)) as Priority);
          break;
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserDetails)) as UserDetails);
          break;
        case 'issuetype':
          result.issuetype.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueTypeDetails))
              as IssueTypeDetails);
          break;
        case 'issueType':
          result.issueType.replace(serializers.deserialize(value,
                  specifiedType: const FullType(IssueTypeDetails))
              as IssueTypeDetails);
          break;
      }
    }

    return result.build();
  }
}

class _$Fields extends Fields {
  @override
  final String summary;
  @override
  final StatusDetails status;
  @override
  final Priority priority;
  @override
  final UserDetails assignee;
  @override
  final IssueTypeDetails issuetype;
  @override
  final IssueTypeDetails issueType;

  factory _$Fields([void Function(FieldsBuilder) updates]) =>
      (new FieldsBuilder()..update(updates)).build();

  _$Fields._(
      {this.summary,
      this.status,
      this.priority,
      this.assignee,
      this.issuetype,
      this.issueType})
      : super._();

  @override
  Fields rebuild(void Function(FieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldsBuilder toBuilder() => new FieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Fields &&
        summary == other.summary &&
        status == other.status &&
        priority == other.priority &&
        assignee == other.assignee &&
        issuetype == other.issuetype &&
        issueType == other.issueType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, summary.hashCode), status.hashCode),
                    priority.hashCode),
                assignee.hashCode),
            issuetype.hashCode),
        issueType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Fields')
          ..add('summary', summary)
          ..add('status', status)
          ..add('priority', priority)
          ..add('assignee', assignee)
          ..add('issuetype', issuetype)
          ..add('issueType', issueType))
        .toString();
  }
}

class FieldsBuilder implements Builder<Fields, FieldsBuilder> {
  _$Fields _$v;

  String _summary;
  String get summary => _$this._summary;
  set summary(String summary) => _$this._summary = summary;

  StatusDetailsBuilder _status;
  StatusDetailsBuilder get status =>
      _$this._status ??= new StatusDetailsBuilder();
  set status(StatusDetailsBuilder status) => _$this._status = status;

  PriorityBuilder _priority;
  PriorityBuilder get priority => _$this._priority ??= new PriorityBuilder();
  set priority(PriorityBuilder priority) => _$this._priority = priority;

  UserDetailsBuilder _assignee;
  UserDetailsBuilder get assignee =>
      _$this._assignee ??= new UserDetailsBuilder();
  set assignee(UserDetailsBuilder assignee) => _$this._assignee = assignee;

  IssueTypeDetailsBuilder _issuetype;
  IssueTypeDetailsBuilder get issuetype =>
      _$this._issuetype ??= new IssueTypeDetailsBuilder();
  set issuetype(IssueTypeDetailsBuilder issuetype) =>
      _$this._issuetype = issuetype;

  IssueTypeDetailsBuilder _issueType;
  IssueTypeDetailsBuilder get issueType =>
      _$this._issueType ??= new IssueTypeDetailsBuilder();
  set issueType(IssueTypeDetailsBuilder issueType) =>
      _$this._issueType = issueType;

  FieldsBuilder();

  FieldsBuilder get _$this {
    if (_$v != null) {
      _summary = _$v.summary;
      _status = _$v.status?.toBuilder();
      _priority = _$v.priority?.toBuilder();
      _assignee = _$v.assignee?.toBuilder();
      _issuetype = _$v.issuetype?.toBuilder();
      _issueType = _$v.issueType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Fields other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Fields;
  }

  @override
  void update(void Function(FieldsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Fields build() {
    _$Fields _$result;
    try {
      _$result = _$v ??
          new _$Fields._(
              summary: summary,
              status: _status?.build(),
              priority: _priority?.build(),
              assignee: _assignee?.build(),
              issuetype: _issuetype?.build(),
              issueType: _issueType?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'priority';
        _priority?.build();
        _$failedField = 'assignee';
        _assignee?.build();
        _$failedField = 'issuetype';
        _issuetype?.build();
        _$failedField = 'issueType';
        _issueType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Fields', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
