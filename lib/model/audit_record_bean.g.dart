// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_record_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AuditRecordBean> _$auditRecordBeanSerializer =
    new _$AuditRecordBeanSerializer();

class _$AuditRecordBeanSerializer
    implements StructuredSerializer<AuditRecordBean> {
  @override
  final Iterable<Type> types = const [AuditRecordBean, _$AuditRecordBean];
  @override
  final String wireName = 'AuditRecordBean';

  @override
  Iterable<Object> serialize(Serializers serializers, AuditRecordBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.summary != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(object.summary,
            specifiedType: const FullType(String)));
    }
    if (object.remoteAddress != null) {
      result
        ..add('remoteAddress')
        ..add(serializers.serialize(object.remoteAddress,
            specifiedType: const FullType(String)));
    }
    if (object.authorKey != null) {
      result
        ..add('authorKey')
        ..add(serializers.serialize(object.authorKey,
            specifiedType: const FullType(String)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.category != null) {
      result
        ..add('category')
        ..add(serializers.serialize(object.category,
            specifiedType: const FullType(String)));
    }
    if (object.eventSource != null) {
      result
        ..add('eventSource')
        ..add(serializers.serialize(object.eventSource,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.objectItem != null) {
      result
        ..add('objectItem')
        ..add(serializers.serialize(object.objectItem,
            specifiedType: const FullType(AssociatedItemBean)));
    }
    if (object.changedValues != null) {
      result
        ..add('changedValues')
        ..add(serializers.serialize(object.changedValues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ChangedValueBean)])));
    }
    if (object.associatedItems != null) {
      result
        ..add('associatedItems')
        ..add(serializers.serialize(object.associatedItems,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AssociatedItemBean)])));
    }
    return result;
  }

  @override
  AuditRecordBean deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuditRecordBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'remoteAddress':
          result.remoteAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'authorKey':
          result.authorKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'eventSource':
          result.eventSource = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'objectItem':
          result.objectItem.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AssociatedItemBean))
              as AssociatedItemBean);
          break;
        case 'changedValues':
          result.changedValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ChangedValueBean)]))
              as BuiltList<dynamic>);
          break;
        case 'associatedItems':
          result.associatedItems.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AssociatedItemBean)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$AuditRecordBean extends AuditRecordBean {
  @override
  final int id;
  @override
  final String summary;
  @override
  final String remoteAddress;
  @override
  final String authorKey;
  @override
  final DateTime created;
  @override
  final String category;
  @override
  final String eventSource;
  @override
  final String description;
  @override
  final AssociatedItemBean objectItem;
  @override
  final BuiltList<ChangedValueBean> changedValues;
  @override
  final BuiltList<AssociatedItemBean> associatedItems;

  factory _$AuditRecordBean([void Function(AuditRecordBeanBuilder) updates]) =>
      (new AuditRecordBeanBuilder()..update(updates)).build();

  _$AuditRecordBean._(
      {this.id,
      this.summary,
      this.remoteAddress,
      this.authorKey,
      this.created,
      this.category,
      this.eventSource,
      this.description,
      this.objectItem,
      this.changedValues,
      this.associatedItems})
      : super._();

  @override
  AuditRecordBean rebuild(void Function(AuditRecordBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditRecordBeanBuilder toBuilder() =>
      new AuditRecordBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditRecordBean &&
        id == other.id &&
        summary == other.summary &&
        remoteAddress == other.remoteAddress &&
        authorKey == other.authorKey &&
        created == other.created &&
        category == other.category &&
        eventSource == other.eventSource &&
        description == other.description &&
        objectItem == other.objectItem &&
        changedValues == other.changedValues &&
        associatedItems == other.associatedItems;
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
                                        $jc($jc(0, id.hashCode),
                                            summary.hashCode),
                                        remoteAddress.hashCode),
                                    authorKey.hashCode),
                                created.hashCode),
                            category.hashCode),
                        eventSource.hashCode),
                    description.hashCode),
                objectItem.hashCode),
            changedValues.hashCode),
        associatedItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuditRecordBean')
          ..add('id', id)
          ..add('summary', summary)
          ..add('remoteAddress', remoteAddress)
          ..add('authorKey', authorKey)
          ..add('created', created)
          ..add('category', category)
          ..add('eventSource', eventSource)
          ..add('description', description)
          ..add('objectItem', objectItem)
          ..add('changedValues', changedValues)
          ..add('associatedItems', associatedItems))
        .toString();
  }
}

class AuditRecordBeanBuilder
    implements Builder<AuditRecordBean, AuditRecordBeanBuilder> {
  _$AuditRecordBean _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _summary;
  String get summary => _$this._summary;
  set summary(String summary) => _$this._summary = summary;

  String _remoteAddress;
  String get remoteAddress => _$this._remoteAddress;
  set remoteAddress(String remoteAddress) =>
      _$this._remoteAddress = remoteAddress;

  String _authorKey;
  String get authorKey => _$this._authorKey;
  set authorKey(String authorKey) => _$this._authorKey = authorKey;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  String _category;
  String get category => _$this._category;
  set category(String category) => _$this._category = category;

  String _eventSource;
  String get eventSource => _$this._eventSource;
  set eventSource(String eventSource) => _$this._eventSource = eventSource;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  AssociatedItemBeanBuilder _objectItem;
  AssociatedItemBeanBuilder get objectItem =>
      _$this._objectItem ??= new AssociatedItemBeanBuilder();
  set objectItem(AssociatedItemBeanBuilder objectItem) =>
      _$this._objectItem = objectItem;

  ListBuilder<ChangedValueBean> _changedValues;
  ListBuilder<ChangedValueBean> get changedValues =>
      _$this._changedValues ??= new ListBuilder<ChangedValueBean>();
  set changedValues(ListBuilder<ChangedValueBean> changedValues) =>
      _$this._changedValues = changedValues;

  ListBuilder<AssociatedItemBean> _associatedItems;
  ListBuilder<AssociatedItemBean> get associatedItems =>
      _$this._associatedItems ??= new ListBuilder<AssociatedItemBean>();
  set associatedItems(ListBuilder<AssociatedItemBean> associatedItems) =>
      _$this._associatedItems = associatedItems;

  AuditRecordBeanBuilder();

  AuditRecordBeanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _summary = _$v.summary;
      _remoteAddress = _$v.remoteAddress;
      _authorKey = _$v.authorKey;
      _created = _$v.created;
      _category = _$v.category;
      _eventSource = _$v.eventSource;
      _description = _$v.description;
      _objectItem = _$v.objectItem?.toBuilder();
      _changedValues = _$v.changedValues?.toBuilder();
      _associatedItems = _$v.associatedItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditRecordBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AuditRecordBean;
  }

  @override
  void update(void Function(AuditRecordBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuditRecordBean build() {
    _$AuditRecordBean _$result;
    try {
      _$result = _$v ??
          new _$AuditRecordBean._(
              id: id,
              summary: summary,
              remoteAddress: remoteAddress,
              authorKey: authorKey,
              created: created,
              category: category,
              eventSource: eventSource,
              description: description,
              objectItem: _objectItem?.build(),
              changedValues: _changedValues?.build(),
              associatedItems: _associatedItems?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'objectItem';
        _objectItem?.build();
        _$failedField = 'changedValues';
        _changedValues?.build();
        _$failedField = 'associatedItems';
        _associatedItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AuditRecordBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
