// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_progress_bean_remove_option_from_issues_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskProgressBeanRemoveOptionFromIssuesResult>
    _$taskProgressBeanRemoveOptionFromIssuesResultSerializer =
    new _$TaskProgressBeanRemoveOptionFromIssuesResultSerializer();

class _$TaskProgressBeanRemoveOptionFromIssuesResultSerializer
    implements
        StructuredSerializer<TaskProgressBeanRemoveOptionFromIssuesResult> {
  @override
  final Iterable<Type> types = const [
    TaskProgressBeanRemoveOptionFromIssuesResult,
    _$TaskProgressBeanRemoveOptionFromIssuesResult
  ];
  @override
  final String wireName = 'TaskProgressBeanRemoveOptionFromIssuesResult';

  @override
  Iterable<Object> serialize(Serializers serializers,
      TaskProgressBeanRemoveOptionFromIssuesResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.result != null) {
      result
        ..add('result')
        ..add(serializers.serialize(object.result,
            specifiedType: const FullType(RemoveOptionFromIssuesResult)));
    }
    if (object.submittedBy != null) {
      result
        ..add('submittedBy')
        ..add(serializers.serialize(object.submittedBy,
            specifiedType: const FullType(int)));
    }
    if (object.progress != null) {
      result
        ..add('progress')
        ..add(serializers.serialize(object.progress,
            specifiedType: const FullType(int)));
    }
    if (object.elapsedRuntime != null) {
      result
        ..add('elapsedRuntime')
        ..add(serializers.serialize(object.elapsedRuntime,
            specifiedType: const FullType(int)));
    }
    if (object.submitted != null) {
      result
        ..add('submitted')
        ..add(serializers.serialize(object.submitted,
            specifiedType: const FullType(int)));
    }
    if (object.started != null) {
      result
        ..add('started')
        ..add(serializers.serialize(object.started,
            specifiedType: const FullType(int)));
    }
    if (object.finished != null) {
      result
        ..add('finished')
        ..add(serializers.serialize(object.finished,
            specifiedType: const FullType(int)));
    }
    if (object.lastUpdate != null) {
      result
        ..add('lastUpdate')
        ..add(serializers.serialize(object.lastUpdate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  TaskProgressBeanRemoveOptionFromIssuesResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskProgressBeanRemoveOptionFromIssuesResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'result':
          result.result.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RemoveOptionFromIssuesResult))
              as RemoveOptionFromIssuesResult);
          break;
        case 'submittedBy':
          result.submittedBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'progress':
          result.progress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'elapsedRuntime':
          result.elapsedRuntime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'submitted':
          result.submitted = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'started':
          result.started = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'finished':
          result.finished = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastUpdate':
          result.lastUpdate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskProgressBeanRemoveOptionFromIssuesResult
    extends TaskProgressBeanRemoveOptionFromIssuesResult {
  @override
  final String self;
  @override
  final String id;
  @override
  final String description;
  @override
  final String status;
  @override
  final String message;
  @override
  final RemoveOptionFromIssuesResult result;
  @override
  final int submittedBy;
  @override
  final int progress;
  @override
  final int elapsedRuntime;
  @override
  final int submitted;
  @override
  final int started;
  @override
  final int finished;
  @override
  final int lastUpdate;

  factory _$TaskProgressBeanRemoveOptionFromIssuesResult(
          [void Function(TaskProgressBeanRemoveOptionFromIssuesResultBuilder)
              updates]) =>
      (new TaskProgressBeanRemoveOptionFromIssuesResultBuilder()
            ..update(updates))
          .build();

  _$TaskProgressBeanRemoveOptionFromIssuesResult._(
      {this.self,
      this.id,
      this.description,
      this.status,
      this.message,
      this.result,
      this.submittedBy,
      this.progress,
      this.elapsedRuntime,
      this.submitted,
      this.started,
      this.finished,
      this.lastUpdate})
      : super._();

  @override
  TaskProgressBeanRemoveOptionFromIssuesResult rebuild(
          void Function(TaskProgressBeanRemoveOptionFromIssuesResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskProgressBeanRemoveOptionFromIssuesResultBuilder toBuilder() =>
      new TaskProgressBeanRemoveOptionFromIssuesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskProgressBeanRemoveOptionFromIssuesResult &&
        self == other.self &&
        id == other.id &&
        description == other.description &&
        status == other.status &&
        message == other.message &&
        result == other.result &&
        submittedBy == other.submittedBy &&
        progress == other.progress &&
        elapsedRuntime == other.elapsedRuntime &&
        submitted == other.submitted &&
        started == other.started &&
        finished == other.finished &&
        lastUpdate == other.lastUpdate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, self.hashCode),
                                                    id.hashCode),
                                                description.hashCode),
                                            status.hashCode),
                                        message.hashCode),
                                    result.hashCode),
                                submittedBy.hashCode),
                            progress.hashCode),
                        elapsedRuntime.hashCode),
                    submitted.hashCode),
                started.hashCode),
            finished.hashCode),
        lastUpdate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'TaskProgressBeanRemoveOptionFromIssuesResult')
          ..add('self', self)
          ..add('id', id)
          ..add('description', description)
          ..add('status', status)
          ..add('message', message)
          ..add('result', result)
          ..add('submittedBy', submittedBy)
          ..add('progress', progress)
          ..add('elapsedRuntime', elapsedRuntime)
          ..add('submitted', submitted)
          ..add('started', started)
          ..add('finished', finished)
          ..add('lastUpdate', lastUpdate))
        .toString();
  }
}

class TaskProgressBeanRemoveOptionFromIssuesResultBuilder
    implements
        Builder<TaskProgressBeanRemoveOptionFromIssuesResult,
            TaskProgressBeanRemoveOptionFromIssuesResultBuilder> {
  _$TaskProgressBeanRemoveOptionFromIssuesResult _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  RemoveOptionFromIssuesResultBuilder _result;
  RemoveOptionFromIssuesResultBuilder get result =>
      _$this._result ??= new RemoveOptionFromIssuesResultBuilder();
  set result(RemoveOptionFromIssuesResultBuilder result) =>
      _$this._result = result;

  int _submittedBy;
  int get submittedBy => _$this._submittedBy;
  set submittedBy(int submittedBy) => _$this._submittedBy = submittedBy;

  int _progress;
  int get progress => _$this._progress;
  set progress(int progress) => _$this._progress = progress;

  int _elapsedRuntime;
  int get elapsedRuntime => _$this._elapsedRuntime;
  set elapsedRuntime(int elapsedRuntime) =>
      _$this._elapsedRuntime = elapsedRuntime;

  int _submitted;
  int get submitted => _$this._submitted;
  set submitted(int submitted) => _$this._submitted = submitted;

  int _started;
  int get started => _$this._started;
  set started(int started) => _$this._started = started;

  int _finished;
  int get finished => _$this._finished;
  set finished(int finished) => _$this._finished = finished;

  int _lastUpdate;
  int get lastUpdate => _$this._lastUpdate;
  set lastUpdate(int lastUpdate) => _$this._lastUpdate = lastUpdate;

  TaskProgressBeanRemoveOptionFromIssuesResultBuilder();

  TaskProgressBeanRemoveOptionFromIssuesResultBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _description = _$v.description;
      _status = _$v.status;
      _message = _$v.message;
      _result = _$v.result?.toBuilder();
      _submittedBy = _$v.submittedBy;
      _progress = _$v.progress;
      _elapsedRuntime = _$v.elapsedRuntime;
      _submitted = _$v.submitted;
      _started = _$v.started;
      _finished = _$v.finished;
      _lastUpdate = _$v.lastUpdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskProgressBeanRemoveOptionFromIssuesResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskProgressBeanRemoveOptionFromIssuesResult;
  }

  @override
  void update(
      void Function(TaskProgressBeanRemoveOptionFromIssuesResultBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskProgressBeanRemoveOptionFromIssuesResult build() {
    _$TaskProgressBeanRemoveOptionFromIssuesResult _$result;
    try {
      _$result = _$v ??
          new _$TaskProgressBeanRemoveOptionFromIssuesResult._(
              self: self,
              id: id,
              description: description,
              status: status,
              message: message,
              result: _result?.build(),
              submittedBy: submittedBy,
              progress: progress,
              elapsedRuntime: elapsedRuntime,
              submitted: submitted,
              started: started,
              finished: finished,
              lastUpdate: lastUpdate);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TaskProgressBeanRemoveOptionFromIssuesResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new