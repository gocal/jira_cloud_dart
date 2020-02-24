// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'found_groups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FoundGroups> _$foundGroupsSerializer = new _$FoundGroupsSerializer();

class _$FoundGroupsSerializer implements StructuredSerializer<FoundGroups> {
  @override
  final Iterable<Type> types = const [FoundGroups, _$FoundGroups];
  @override
  final String wireName = 'FoundGroups';

  @override
  Iterable<Object> serialize(Serializers serializers, FoundGroups object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.header != null) {
      result
        ..add('header')
        ..add(serializers.serialize(object.header,
            specifiedType: const FullType(String)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.groups != null) {
      result
        ..add('groups')
        ..add(serializers.serialize(object.groups,
            specifiedType:
                const FullType(BuiltList, const [const FullType(FoundGroup)])));
    }
    return result;
  }

  @override
  FoundGroups deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FoundGroupsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'header':
          result.header = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'groups':
          result.groups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FoundGroup)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$FoundGroups extends FoundGroups {
  @override
  final String header;
  @override
  final int total;
  @override
  final BuiltList<FoundGroup> groups;

  factory _$FoundGroups([void Function(FoundGroupsBuilder) updates]) =>
      (new FoundGroupsBuilder()..update(updates)).build();

  _$FoundGroups._({this.header, this.total, this.groups}) : super._();

  @override
  FoundGroups rebuild(void Function(FoundGroupsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FoundGroupsBuilder toBuilder() => new FoundGroupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FoundGroups &&
        header == other.header &&
        total == other.total &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, header.hashCode), total.hashCode), groups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FoundGroups')
          ..add('header', header)
          ..add('total', total)
          ..add('groups', groups))
        .toString();
  }
}

class FoundGroupsBuilder implements Builder<FoundGroups, FoundGroupsBuilder> {
  _$FoundGroups _$v;

  String _header;
  String get header => _$this._header;
  set header(String header) => _$this._header = header;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  ListBuilder<FoundGroup> _groups;
  ListBuilder<FoundGroup> get groups =>
      _$this._groups ??= new ListBuilder<FoundGroup>();
  set groups(ListBuilder<FoundGroup> groups) => _$this._groups = groups;

  FoundGroupsBuilder();

  FoundGroupsBuilder get _$this {
    if (_$v != null) {
      _header = _$v.header;
      _total = _$v.total;
      _groups = _$v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FoundGroups other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FoundGroups;
  }

  @override
  void update(void Function(FoundGroupsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FoundGroups build() {
    _$FoundGroups _$result;
    try {
      _$result = _$v ??
          new _$FoundGroups._(
              header: header, total: total, groups: _groups?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FoundGroups', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
