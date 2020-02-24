// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_issues_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VersionIssuesStatus> _$versionIssuesStatusSerializer =
    new _$VersionIssuesStatusSerializer();

class _$VersionIssuesStatusSerializer
    implements StructuredSerializer<VersionIssuesStatus> {
  @override
  final Iterable<Type> types = const [
    VersionIssuesStatus,
    _$VersionIssuesStatus
  ];
  @override
  final String wireName = 'VersionIssuesStatus';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VersionIssuesStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.unmapped != null) {
      result
        ..add('unmapped')
        ..add(serializers.serialize(object.unmapped,
            specifiedType: const FullType(int)));
    }
    if (object.toDo != null) {
      result
        ..add('toDo')
        ..add(serializers.serialize(object.toDo,
            specifiedType: const FullType(int)));
    }
    if (object.inProgress != null) {
      result
        ..add('inProgress')
        ..add(serializers.serialize(object.inProgress,
            specifiedType: const FullType(int)));
    }
    if (object.done != null) {
      result
        ..add('done')
        ..add(serializers.serialize(object.done,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  VersionIssuesStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VersionIssuesStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'unmapped':
          result.unmapped = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'toDo':
          result.toDo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'inProgress':
          result.inProgress = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'done':
          result.done = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$VersionIssuesStatus extends VersionIssuesStatus {
  @override
  final int unmapped;
  @override
  final int toDo;
  @override
  final int inProgress;
  @override
  final int done;

  factory _$VersionIssuesStatus(
          [void Function(VersionIssuesStatusBuilder) updates]) =>
      (new VersionIssuesStatusBuilder()..update(updates)).build();

  _$VersionIssuesStatus._(
      {this.unmapped, this.toDo, this.inProgress, this.done})
      : super._();

  @override
  VersionIssuesStatus rebuild(
          void Function(VersionIssuesStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionIssuesStatusBuilder toBuilder() =>
      new VersionIssuesStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionIssuesStatus &&
        unmapped == other.unmapped &&
        toDo == other.toDo &&
        inProgress == other.inProgress &&
        done == other.done;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, unmapped.hashCode), toDo.hashCode), inProgress.hashCode),
        done.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VersionIssuesStatus')
          ..add('unmapped', unmapped)
          ..add('toDo', toDo)
          ..add('inProgress', inProgress)
          ..add('done', done))
        .toString();
  }
}

class VersionIssuesStatusBuilder
    implements Builder<VersionIssuesStatus, VersionIssuesStatusBuilder> {
  _$VersionIssuesStatus _$v;

  int _unmapped;
  int get unmapped => _$this._unmapped;
  set unmapped(int unmapped) => _$this._unmapped = unmapped;

  int _toDo;
  int get toDo => _$this._toDo;
  set toDo(int toDo) => _$this._toDo = toDo;

  int _inProgress;
  int get inProgress => _$this._inProgress;
  set inProgress(int inProgress) => _$this._inProgress = inProgress;

  int _done;
  int get done => _$this._done;
  set done(int done) => _$this._done = done;

  VersionIssuesStatusBuilder();

  VersionIssuesStatusBuilder get _$this {
    if (_$v != null) {
      _unmapped = _$v.unmapped;
      _toDo = _$v.toDo;
      _inProgress = _$v.inProgress;
      _done = _$v.done;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionIssuesStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VersionIssuesStatus;
  }

  @override
  void update(void Function(VersionIssuesStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VersionIssuesStatus build() {
    final _$result = _$v ??
        new _$VersionIssuesStatus._(
            unmapped: unmapped, toDo: toDo, inProgress: inProgress, done: done);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
