// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DashboardDetails> _$dashboardDetailsSerializer =
    new _$DashboardDetailsSerializer();

class _$DashboardDetailsSerializer
    implements StructuredSerializer<DashboardDetails> {
  @override
  final Iterable<Type> types = const [DashboardDetails, _$DashboardDetails];
  @override
  final String wireName = 'DashboardDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, DashboardDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.sharePermissions != null) {
      result
        ..add('sharePermissions')
        ..add(serializers.serialize(object.sharePermissions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SharePermission)])));
    }
    return result;
  }

  @override
  DashboardDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DashboardDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sharePermissions':
          result.sharePermissions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SharePermission)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$DashboardDetails extends DashboardDetails {
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<SharePermission> sharePermissions;

  factory _$DashboardDetails(
          [void Function(DashboardDetailsBuilder) updates]) =>
      (new DashboardDetailsBuilder()..update(updates)).build();

  _$DashboardDetails._({this.name, this.description, this.sharePermissions})
      : super._();

  @override
  DashboardDetails rebuild(void Function(DashboardDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardDetailsBuilder toBuilder() =>
      new DashboardDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardDetails &&
        name == other.name &&
        description == other.description &&
        sharePermissions == other.sharePermissions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), description.hashCode),
        sharePermissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DashboardDetails')
          ..add('name', name)
          ..add('description', description)
          ..add('sharePermissions', sharePermissions))
        .toString();
  }
}

class DashboardDetailsBuilder
    implements Builder<DashboardDetails, DashboardDetailsBuilder> {
  _$DashboardDetails _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<SharePermission> _sharePermissions;
  ListBuilder<SharePermission> get sharePermissions =>
      _$this._sharePermissions ??= new ListBuilder<SharePermission>();
  set sharePermissions(ListBuilder<SharePermission> sharePermissions) =>
      _$this._sharePermissions = sharePermissions;

  DashboardDetailsBuilder();

  DashboardDetailsBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _sharePermissions = _$v.sharePermissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DashboardDetails;
  }

  @override
  void update(void Function(DashboardDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DashboardDetails build() {
    _$DashboardDetails _$result;
    try {
      _$result = _$v ??
          new _$DashboardDetails._(
              name: name,
              description: description,
              sharePermissions: _sharePermissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sharePermissions';
        _sharePermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DashboardDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
