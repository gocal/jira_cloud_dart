// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_of_changelogs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageOfChangelogs> _$pageOfChangelogsSerializer =
    new _$PageOfChangelogsSerializer();

class _$PageOfChangelogsSerializer
    implements StructuredSerializer<PageOfChangelogs> {
  @override
  final Iterable<Type> types = const [PageOfChangelogs, _$PageOfChangelogs];
  @override
  final String wireName = 'PageOfChangelogs';

  @override
  Iterable<Object> serialize(Serializers serializers, PageOfChangelogs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.startAt != null) {
      result
        ..add('startAt')
        ..add(serializers.serialize(object.startAt,
            specifiedType: const FullType(int)));
    }
    if (object.maxResults != null) {
      result
        ..add('maxResults')
        ..add(serializers.serialize(object.maxResults,
            specifiedType: const FullType(int)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.histories != null) {
      result
        ..add('histories')
        ..add(serializers.serialize(object.histories,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Changelog)])));
    }
    return result;
  }

  @override
  PageOfChangelogs deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageOfChangelogsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'startAt':
          result.startAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'maxResults':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'histories':
          result.histories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Changelog)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PageOfChangelogs extends PageOfChangelogs {
  @override
  final int startAt;
  @override
  final int maxResults;
  @override
  final int total;
  @override
  final BuiltList<Changelog> histories;

  factory _$PageOfChangelogs(
          [void Function(PageOfChangelogsBuilder) updates]) =>
      (new PageOfChangelogsBuilder()..update(updates)).build();

  _$PageOfChangelogs._(
      {this.startAt, this.maxResults, this.total, this.histories})
      : super._();

  @override
  PageOfChangelogs rebuild(void Function(PageOfChangelogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageOfChangelogsBuilder toBuilder() =>
      new PageOfChangelogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageOfChangelogs &&
        startAt == other.startAt &&
        maxResults == other.maxResults &&
        total == other.total &&
        histories == other.histories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, startAt.hashCode), maxResults.hashCode), total.hashCode),
        histories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageOfChangelogs')
          ..add('startAt', startAt)
          ..add('maxResults', maxResults)
          ..add('total', total)
          ..add('histories', histories))
        .toString();
  }
}

class PageOfChangelogsBuilder
    implements Builder<PageOfChangelogs, PageOfChangelogsBuilder> {
  _$PageOfChangelogs _$v;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  ListBuilder<Changelog> _histories;
  ListBuilder<Changelog> get histories =>
      _$this._histories ??= new ListBuilder<Changelog>();
  set histories(ListBuilder<Changelog> histories) =>
      _$this._histories = histories;

  PageOfChangelogsBuilder();

  PageOfChangelogsBuilder get _$this {
    if (_$v != null) {
      _startAt = _$v.startAt;
      _maxResults = _$v.maxResults;
      _total = _$v.total;
      _histories = _$v.histories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageOfChangelogs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageOfChangelogs;
  }

  @override
  void update(void Function(PageOfChangelogsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageOfChangelogs build() {
    _$PageOfChangelogs _$result;
    try {
      _$result = _$v ??
          new _$PageOfChangelogs._(
              startAt: startAt,
              maxResults: maxResults,
              total: total,
              histories: _histories?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'histories';
        _histories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageOfChangelogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
