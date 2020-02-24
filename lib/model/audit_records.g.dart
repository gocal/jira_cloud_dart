// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_records.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AuditRecords> _$auditRecordsSerializer =
    new _$AuditRecordsSerializer();

class _$AuditRecordsSerializer implements StructuredSerializer<AuditRecords> {
  @override
  final Iterable<Type> types = const [AuditRecords, _$AuditRecords];
  @override
  final String wireName = 'AuditRecords';

  @override
  Iterable<Object> serialize(Serializers serializers, AuditRecords object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.offset != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(object.offset,
            specifiedType: const FullType(int)));
    }
    if (object.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(object.limit,
            specifiedType: const FullType(int)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.records != null) {
      result
        ..add('records')
        ..add(serializers.serialize(object.records,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AuditRecordBean)])));
    }
    return result;
  }

  @override
  AuditRecords deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuditRecordsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'records':
          result.records.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AuditRecordBean)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$AuditRecords extends AuditRecords {
  @override
  final int offset;
  @override
  final int limit;
  @override
  final int total;
  @override
  final BuiltList<AuditRecordBean> records;

  factory _$AuditRecords([void Function(AuditRecordsBuilder) updates]) =>
      (new AuditRecordsBuilder()..update(updates)).build();

  _$AuditRecords._({this.offset, this.limit, this.total, this.records})
      : super._();

  @override
  AuditRecords rebuild(void Function(AuditRecordsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditRecordsBuilder toBuilder() => new AuditRecordsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditRecords &&
        offset == other.offset &&
        limit == other.limit &&
        total == other.total &&
        records == other.records;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, offset.hashCode), limit.hashCode), total.hashCode),
        records.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuditRecords')
          ..add('offset', offset)
          ..add('limit', limit)
          ..add('total', total)
          ..add('records', records))
        .toString();
  }
}

class AuditRecordsBuilder
    implements Builder<AuditRecords, AuditRecordsBuilder> {
  _$AuditRecords _$v;

  int _offset;
  int get offset => _$this._offset;
  set offset(int offset) => _$this._offset = offset;

  int _limit;
  int get limit => _$this._limit;
  set limit(int limit) => _$this._limit = limit;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  ListBuilder<AuditRecordBean> _records;
  ListBuilder<AuditRecordBean> get records =>
      _$this._records ??= new ListBuilder<AuditRecordBean>();
  set records(ListBuilder<AuditRecordBean> records) =>
      _$this._records = records;

  AuditRecordsBuilder();

  AuditRecordsBuilder get _$this {
    if (_$v != null) {
      _offset = _$v.offset;
      _limit = _$v.limit;
      _total = _$v.total;
      _records = _$v.records?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditRecords other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AuditRecords;
  }

  @override
  void update(void Function(AuditRecordsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuditRecords build() {
    _$AuditRecords _$result;
    try {
      _$result = _$v ??
          new _$AuditRecords._(
              offset: offset,
              limit: limit,
              total: total,
              records: _records?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AuditRecords', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
