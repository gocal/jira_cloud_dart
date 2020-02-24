// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_of_dashboards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageOfDashboards> _$pageOfDashboardsSerializer =
    new _$PageOfDashboardsSerializer();

class _$PageOfDashboardsSerializer
    implements StructuredSerializer<PageOfDashboards> {
  @override
  final Iterable<Type> types = const [PageOfDashboards, _$PageOfDashboards];
  @override
  final String wireName = 'PageOfDashboards';

  @override
  Iterable<Object> serialize(Serializers serializers, PageOfDashboards object,
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
    if (object.prev != null) {
      result
        ..add('prev')
        ..add(serializers.serialize(object.prev,
            specifiedType: const FullType(String)));
    }
    if (object.next != null) {
      result
        ..add('next')
        ..add(serializers.serialize(object.next,
            specifiedType: const FullType(String)));
    }
    if (object.dashboards != null) {
      result
        ..add('dashboards')
        ..add(serializers.serialize(object.dashboards,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Dashboard)])));
    }
    return result;
  }

  @override
  PageOfDashboards deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageOfDashboardsBuilder();

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
        case 'prev':
          result.prev = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'next':
          result.next = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dashboards':
          result.dashboards.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Dashboard)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PageOfDashboards extends PageOfDashboards {
  @override
  final int startAt;
  @override
  final int maxResults;
  @override
  final int total;
  @override
  final String prev;
  @override
  final String next;
  @override
  final BuiltList<Dashboard> dashboards;

  factory _$PageOfDashboards(
          [void Function(PageOfDashboardsBuilder) updates]) =>
      (new PageOfDashboardsBuilder()..update(updates)).build();

  _$PageOfDashboards._(
      {this.startAt,
      this.maxResults,
      this.total,
      this.prev,
      this.next,
      this.dashboards})
      : super._();

  @override
  PageOfDashboards rebuild(void Function(PageOfDashboardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageOfDashboardsBuilder toBuilder() =>
      new PageOfDashboardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageOfDashboards &&
        startAt == other.startAt &&
        maxResults == other.maxResults &&
        total == other.total &&
        prev == other.prev &&
        next == other.next &&
        dashboards == other.dashboards;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, startAt.hashCode), maxResults.hashCode),
                    total.hashCode),
                prev.hashCode),
            next.hashCode),
        dashboards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageOfDashboards')
          ..add('startAt', startAt)
          ..add('maxResults', maxResults)
          ..add('total', total)
          ..add('prev', prev)
          ..add('next', next)
          ..add('dashboards', dashboards))
        .toString();
  }
}

class PageOfDashboardsBuilder
    implements Builder<PageOfDashboards, PageOfDashboardsBuilder> {
  _$PageOfDashboards _$v;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  String _prev;
  String get prev => _$this._prev;
  set prev(String prev) => _$this._prev = prev;

  String _next;
  String get next => _$this._next;
  set next(String next) => _$this._next = next;

  ListBuilder<Dashboard> _dashboards;
  ListBuilder<Dashboard> get dashboards =>
      _$this._dashboards ??= new ListBuilder<Dashboard>();
  set dashboards(ListBuilder<Dashboard> dashboards) =>
      _$this._dashboards = dashboards;

  PageOfDashboardsBuilder();

  PageOfDashboardsBuilder get _$this {
    if (_$v != null) {
      _startAt = _$v.startAt;
      _maxResults = _$v.maxResults;
      _total = _$v.total;
      _prev = _$v.prev;
      _next = _$v.next;
      _dashboards = _$v.dashboards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageOfDashboards other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageOfDashboards;
  }

  @override
  void update(void Function(PageOfDashboardsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageOfDashboards build() {
    _$PageOfDashboards _$result;
    try {
      _$result = _$v ??
          new _$PageOfDashboards._(
              startAt: startAt,
              maxResults: maxResults,
              total: total,
              prev: prev,
              next: next,
              dashboards: _dashboards?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dashboards';
        _dashboards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageOfDashboards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
