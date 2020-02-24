// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_bean_workflow_transition_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageBeanWorkflowTransitionRules>
    _$pageBeanWorkflowTransitionRulesSerializer =
    new _$PageBeanWorkflowTransitionRulesSerializer();

class _$PageBeanWorkflowTransitionRulesSerializer
    implements StructuredSerializer<PageBeanWorkflowTransitionRules> {
  @override
  final Iterable<Type> types = const [
    PageBeanWorkflowTransitionRules,
    _$PageBeanWorkflowTransitionRules
  ];
  @override
  final String wireName = 'PageBeanWorkflowTransitionRules';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PageBeanWorkflowTransitionRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.maxResults != null) {
      result
        ..add('maxResults')
        ..add(serializers.serialize(object.maxResults,
            specifiedType: const FullType(int)));
    }
    if (object.startAt != null) {
      result
        ..add('startAt')
        ..add(serializers.serialize(object.startAt,
            specifiedType: const FullType(int)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.isLast != null) {
      result
        ..add('isLast')
        ..add(serializers.serialize(object.isLast,
            specifiedType: const FullType(bool)));
    }
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkflowTransitionRules)])));
    }
    return result;
  }

  @override
  PageBeanWorkflowTransitionRules deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageBeanWorkflowTransitionRulesBuilder();

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
        case 'nextPage':
          result.nextPage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maxResults':
          result.maxResults = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'startAt':
          result.startAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isLast':
          result.isLast = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(WorkflowTransitionRules)
              ])) as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PageBeanWorkflowTransitionRules
    extends PageBeanWorkflowTransitionRules {
  @override
  final String self;
  @override
  final String nextPage;
  @override
  final int maxResults;
  @override
  final int startAt;
  @override
  final int total;
  @override
  final bool isLast;
  @override
  final BuiltList<WorkflowTransitionRules> values;

  factory _$PageBeanWorkflowTransitionRules(
          [void Function(PageBeanWorkflowTransitionRulesBuilder) updates]) =>
      (new PageBeanWorkflowTransitionRulesBuilder()..update(updates)).build();

  _$PageBeanWorkflowTransitionRules._(
      {this.self,
      this.nextPage,
      this.maxResults,
      this.startAt,
      this.total,
      this.isLast,
      this.values})
      : super._();

  @override
  PageBeanWorkflowTransitionRules rebuild(
          void Function(PageBeanWorkflowTransitionRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageBeanWorkflowTransitionRulesBuilder toBuilder() =>
      new PageBeanWorkflowTransitionRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageBeanWorkflowTransitionRules &&
        self == other.self &&
        nextPage == other.nextPage &&
        maxResults == other.maxResults &&
        startAt == other.startAt &&
        total == other.total &&
        isLast == other.isLast &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, self.hashCode), nextPage.hashCode),
                        maxResults.hashCode),
                    startAt.hashCode),
                total.hashCode),
            isLast.hashCode),
        values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageBeanWorkflowTransitionRules')
          ..add('self', self)
          ..add('nextPage', nextPage)
          ..add('maxResults', maxResults)
          ..add('startAt', startAt)
          ..add('total', total)
          ..add('isLast', isLast)
          ..add('values', values))
        .toString();
  }
}

class PageBeanWorkflowTransitionRulesBuilder
    implements
        Builder<PageBeanWorkflowTransitionRules,
            PageBeanWorkflowTransitionRulesBuilder> {
  _$PageBeanWorkflowTransitionRules _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _nextPage;
  String get nextPage => _$this._nextPage;
  set nextPage(String nextPage) => _$this._nextPage = nextPage;

  int _maxResults;
  int get maxResults => _$this._maxResults;
  set maxResults(int maxResults) => _$this._maxResults = maxResults;

  int _startAt;
  int get startAt => _$this._startAt;
  set startAt(int startAt) => _$this._startAt = startAt;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  bool _isLast;
  bool get isLast => _$this._isLast;
  set isLast(bool isLast) => _$this._isLast = isLast;

  ListBuilder<WorkflowTransitionRules> _values;
  ListBuilder<WorkflowTransitionRules> get values =>
      _$this._values ??= new ListBuilder<WorkflowTransitionRules>();
  set values(ListBuilder<WorkflowTransitionRules> values) =>
      _$this._values = values;

  PageBeanWorkflowTransitionRulesBuilder();

  PageBeanWorkflowTransitionRulesBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _nextPage = _$v.nextPage;
      _maxResults = _$v.maxResults;
      _startAt = _$v.startAt;
      _total = _$v.total;
      _isLast = _$v.isLast;
      _values = _$v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageBeanWorkflowTransitionRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageBeanWorkflowTransitionRules;
  }

  @override
  void update(void Function(PageBeanWorkflowTransitionRulesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageBeanWorkflowTransitionRules build() {
    _$PageBeanWorkflowTransitionRules _$result;
    try {
      _$result = _$v ??
          new _$PageBeanWorkflowTransitionRules._(
              self: self,
              nextPage: nextPage,
              maxResults: maxResults,
              startAt: startAt,
              total: total,
              isLast: isLast,
              values: _values?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageBeanWorkflowTransitionRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
