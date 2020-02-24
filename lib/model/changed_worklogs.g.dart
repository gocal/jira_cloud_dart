// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'changed_worklogs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChangedWorklogs> _$changedWorklogsSerializer =
    new _$ChangedWorklogsSerializer();

class _$ChangedWorklogsSerializer
    implements StructuredSerializer<ChangedWorklogs> {
  @override
  final Iterable<Type> types = const [ChangedWorklogs, _$ChangedWorklogs];
  @override
  final String wireName = 'ChangedWorklogs';

  @override
  Iterable<Object> serialize(Serializers serializers, ChangedWorklogs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ChangedWorklog)])));
    }
    if (object.since != null) {
      result
        ..add('since')
        ..add(serializers.serialize(object.since,
            specifiedType: const FullType(int)));
    }
    if (object.until != null) {
      result
        ..add('until')
        ..add(serializers.serialize(object.until,
            specifiedType: const FullType(int)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.nextPage != null) {
      result
        ..add('nextPage')
        ..add(serializers.serialize(object.nextPage,
            specifiedType: const FullType(String)));
    }
    if (object.lastPage != null) {
      result
        ..add('lastPage')
        ..add(serializers.serialize(object.lastPage,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ChangedWorklogs deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChangedWorklogsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'values':
          result.values.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ChangedWorklog)]))
              as BuiltList<dynamic>);
          break;
        case 'since':
          result.since = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'until':
          result.until = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nextPage':
          result.nextPage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastPage':
          result.lastPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ChangedWorklogs extends ChangedWorklogs {
  @override
  final BuiltList<ChangedWorklog> values;
  @override
  final int since;
  @override
  final int until;
  @override
  final String self;
  @override
  final String nextPage;
  @override
  final bool lastPage;

  factory _$ChangedWorklogs([void Function(ChangedWorklogsBuilder) updates]) =>
      (new ChangedWorklogsBuilder()..update(updates)).build();

  _$ChangedWorklogs._(
      {this.values,
      this.since,
      this.until,
      this.self,
      this.nextPage,
      this.lastPage})
      : super._();

  @override
  ChangedWorklogs rebuild(void Function(ChangedWorklogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangedWorklogsBuilder toBuilder() =>
      new ChangedWorklogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangedWorklogs &&
        values == other.values &&
        since == other.since &&
        until == other.until &&
        self == other.self &&
        nextPage == other.nextPage &&
        lastPage == other.lastPage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, values.hashCode), since.hashCode),
                    until.hashCode),
                self.hashCode),
            nextPage.hashCode),
        lastPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangedWorklogs')
          ..add('values', values)
          ..add('since', since)
          ..add('until', until)
          ..add('self', self)
          ..add('nextPage', nextPage)
          ..add('lastPage', lastPage))
        .toString();
  }
}

class ChangedWorklogsBuilder
    implements Builder<ChangedWorklogs, ChangedWorklogsBuilder> {
  _$ChangedWorklogs _$v;

  ListBuilder<ChangedWorklog> _values;
  ListBuilder<ChangedWorklog> get values =>
      _$this._values ??= new ListBuilder<ChangedWorklog>();
  set values(ListBuilder<ChangedWorklog> values) => _$this._values = values;

  int _since;
  int get since => _$this._since;
  set since(int since) => _$this._since = since;

  int _until;
  int get until => _$this._until;
  set until(int until) => _$this._until = until;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _nextPage;
  String get nextPage => _$this._nextPage;
  set nextPage(String nextPage) => _$this._nextPage = nextPage;

  bool _lastPage;
  bool get lastPage => _$this._lastPage;
  set lastPage(bool lastPage) => _$this._lastPage = lastPage;

  ChangedWorklogsBuilder();

  ChangedWorklogsBuilder get _$this {
    if (_$v != null) {
      _values = _$v.values?.toBuilder();
      _since = _$v.since;
      _until = _$v.until;
      _self = _$v.self;
      _nextPage = _$v.nextPage;
      _lastPage = _$v.lastPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangedWorklogs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChangedWorklogs;
  }

  @override
  void update(void Function(ChangedWorklogsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangedWorklogs build() {
    _$ChangedWorklogs _$result;
    try {
      _$result = _$v ??
          new _$ChangedWorklogs._(
              values: _values?.build(),
              since: since,
              until: until,
              self: self,
              nextPage: nextPage,
              lastPage: lastPage);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChangedWorklogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
