// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_with_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeWithStatus> _$issueTypeWithStatusSerializer =
    new _$IssueTypeWithStatusSerializer();

class _$IssueTypeWithStatusSerializer
    implements StructuredSerializer<IssueTypeWithStatus> {
  @override
  final Iterable<Type> types = const [
    IssueTypeWithStatus,
    _$IssueTypeWithStatus
  ];
  @override
  final String wireName = 'IssueTypeWithStatus';

  @override
  Iterable<Object> serialize(
      Serializers serializers, IssueTypeWithStatus object,
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
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.subtask != null) {
      result
        ..add('subtask')
        ..add(serializers.serialize(object.subtask,
            specifiedType: const FullType(bool)));
    }
    if (object.statuses != null) {
      result
        ..add('statuses')
        ..add(serializers.serialize(object.statuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StatusDetails)])));
    }
    return result;
  }

  @override
  IssueTypeWithStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeWithStatusBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtask':
          result.subtask = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'statuses':
          result.statuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StatusDetails)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeWithStatus extends IssueTypeWithStatus {
  @override
  final String self;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool subtask;
  @override
  final BuiltList<StatusDetails> statuses;

  factory _$IssueTypeWithStatus(
          [void Function(IssueTypeWithStatusBuilder) updates]) =>
      (new IssueTypeWithStatusBuilder()..update(updates)).build();

  _$IssueTypeWithStatus._(
      {this.self, this.id, this.name, this.subtask, this.statuses})
      : super._();

  @override
  IssueTypeWithStatus rebuild(
          void Function(IssueTypeWithStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeWithStatusBuilder toBuilder() =>
      new IssueTypeWithStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeWithStatus &&
        self == other.self &&
        id == other.id &&
        name == other.name &&
        subtask == other.subtask &&
        statuses == other.statuses;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, self.hashCode), id.hashCode), name.hashCode),
            subtask.hashCode),
        statuses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeWithStatus')
          ..add('self', self)
          ..add('id', id)
          ..add('name', name)
          ..add('subtask', subtask)
          ..add('statuses', statuses))
        .toString();
  }
}

class IssueTypeWithStatusBuilder
    implements Builder<IssueTypeWithStatus, IssueTypeWithStatusBuilder> {
  _$IssueTypeWithStatus _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _subtask;
  bool get subtask => _$this._subtask;
  set subtask(bool subtask) => _$this._subtask = subtask;

  ListBuilder<StatusDetails> _statuses;
  ListBuilder<StatusDetails> get statuses =>
      _$this._statuses ??= new ListBuilder<StatusDetails>();
  set statuses(ListBuilder<StatusDetails> statuses) =>
      _$this._statuses = statuses;

  IssueTypeWithStatusBuilder();

  IssueTypeWithStatusBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _name = _$v.name;
      _subtask = _$v.subtask;
      _statuses = _$v.statuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeWithStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeWithStatus;
  }

  @override
  void update(void Function(IssueTypeWithStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeWithStatus build() {
    _$IssueTypeWithStatus _$result;
    try {
      _$result = _$v ??
          new _$IssueTypeWithStatus._(
              self: self,
              id: id,
              name: name,
              subtask: subtask,
              statuses: _statuses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'statuses';
        _statuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypeWithStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
