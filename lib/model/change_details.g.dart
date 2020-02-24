// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChangeDetails> _$changeDetailsSerializer =
    new _$ChangeDetailsSerializer();

class _$ChangeDetailsSerializer implements StructuredSerializer<ChangeDetails> {
  @override
  final Iterable<Type> types = const [ChangeDetails, _$ChangeDetails];
  @override
  final String wireName = 'ChangeDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, ChangeDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(String)));
    }
    if (object.fieldtype != null) {
      result
        ..add('fieldtype')
        ..add(serializers.serialize(object.fieldtype,
            specifiedType: const FullType(String)));
    }
    if (object.fieldId != null) {
      result
        ..add('fieldId')
        ..add(serializers.serialize(object.fieldId,
            specifiedType: const FullType(String)));
    }
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType: const FullType(String)));
    }
    if (object.fromString != null) {
      result
        ..add('fromString')
        ..add(serializers.serialize(object.fromString,
            specifiedType: const FullType(String)));
    }
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(String)));
    }
    if (object.toStringArg != null) {
      result
        ..add('toStringArg')
        ..add(serializers.serialize(object.toStringArg,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ChangeDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChangeDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fieldtype':
          result.fieldtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fieldId':
          result.fieldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fromString':
          result.fromString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toStringArg':
          result.toStringArg = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ChangeDetails extends ChangeDetails {
  @override
  final String field;
  @override
  final String fieldtype;
  @override
  final String fieldId;
  @override
  final String from;
  @override
  final String fromString;
  @override
  final String to;
  @override
  final String toStringArg;

  factory _$ChangeDetails([void Function(ChangeDetailsBuilder) updates]) =>
      (new ChangeDetailsBuilder()..update(updates)).build();

  _$ChangeDetails._(
      {this.field,
      this.fieldtype,
      this.fieldId,
      this.from,
      this.fromString,
      this.to,
      this.toStringArg})
      : super._();

  @override
  ChangeDetails rebuild(void Function(ChangeDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeDetailsBuilder toBuilder() => new ChangeDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeDetails &&
        field == other.field &&
        fieldtype == other.fieldtype &&
        fieldId == other.fieldId &&
        from == other.from &&
        fromString == other.fromString &&
        to == other.to &&
        toStringArg == other.toStringArg;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, field.hashCode), fieldtype.hashCode),
                        fieldId.hashCode),
                    from.hashCode),
                fromString.hashCode),
            to.hashCode),
        toStringArg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangeDetails')
          ..add('field', field)
          ..add('fieldtype', fieldtype)
          ..add('fieldId', fieldId)
          ..add('from', from)
          ..add('fromString', fromString)
          ..add('to', to)
          ..add('toStringArg', toStringArg))
        .toString();
  }
}

class ChangeDetailsBuilder
    implements Builder<ChangeDetails, ChangeDetailsBuilder> {
  _$ChangeDetails _$v;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _fieldtype;
  String get fieldtype => _$this._fieldtype;
  set fieldtype(String fieldtype) => _$this._fieldtype = fieldtype;

  String _fieldId;
  String get fieldId => _$this._fieldId;
  set fieldId(String fieldId) => _$this._fieldId = fieldId;

  String _from;
  String get from => _$this._from;
  set from(String from) => _$this._from = from;

  String _fromString;
  String get fromString => _$this._fromString;
  set fromString(String fromString) => _$this._fromString = fromString;

  String _to;
  String get to => _$this._to;
  set to(String to) => _$this._to = to;

  String _toStringArg;
  String get toStringArg => _$this._toStringArg;
  set toStringArg(String toStringArg) => _$this._toStringArg = toStringArg;

  ChangeDetailsBuilder();

  ChangeDetailsBuilder get _$this {
    if (_$v != null) {
      _field = _$v.field;
      _fieldtype = _$v.fieldtype;
      _fieldId = _$v.fieldId;
      _from = _$v.from;
      _fromString = _$v.fromString;
      _to = _$v.to;
      _toStringArg = _$v.toStringArg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChangeDetails;
  }

  @override
  void update(void Function(ChangeDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangeDetails build() {
    final _$result = _$v ??
        new _$ChangeDetails._(
            field: field,
            fieldtype: fieldtype,
            fieldId: fieldId,
            from: from,
            fromString: fromString,
            to: to,
            toStringArg: toStringArg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
