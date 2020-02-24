// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Dashboard> _$dashboardSerializer = new _$DashboardSerializer();

class _$DashboardSerializer implements StructuredSerializer<Dashboard> {
  @override
  final Iterable<Type> types = const [Dashboard, _$Dashboard];
  @override
  final String wireName = 'Dashboard';

  @override
  Iterable<Object> serialize(Serializers serializers, Dashboard object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.isFavourite != null) {
      result
        ..add('isFavourite')
        ..add(serializers.serialize(object.isFavourite,
            specifiedType: const FullType(bool)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(UserBean)));
    }
    if (object.popularity != null) {
      result
        ..add('popularity')
        ..add(serializers.serialize(object.popularity,
            specifiedType: const FullType(int)));
    }
    if (object.rank != null) {
      result
        ..add('rank')
        ..add(serializers.serialize(object.rank,
            specifiedType: const FullType(int)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.sharePermissions != null) {
      result
        ..add('sharePermissions')
        ..add(serializers.serialize(object.sharePermissions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SharePermission)])));
    }
    if (object.view != null) {
      result
        ..add('view')
        ..add(serializers.serialize(object.view,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Dashboard deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DashboardBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isFavourite':
          result.isFavourite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserBean)) as UserBean);
          break;
        case 'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rank':
          result.rank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sharePermissions':
          result.sharePermissions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SharePermission)]))
              as BuiltList<dynamic>);
          break;
        case 'view':
          result.view = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Dashboard extends Dashboard {
  @override
  final String description;
  @override
  final String id;
  @override
  final bool isFavourite;
  @override
  final String name;
  @override
  final UserBean owner;
  @override
  final int popularity;
  @override
  final int rank;
  @override
  final String self;
  @override
  final BuiltList<SharePermission> sharePermissions;
  @override
  final String view;

  factory _$Dashboard([void Function(DashboardBuilder) updates]) =>
      (new DashboardBuilder()..update(updates)).build();

  _$Dashboard._(
      {this.description,
      this.id,
      this.isFavourite,
      this.name,
      this.owner,
      this.popularity,
      this.rank,
      this.self,
      this.sharePermissions,
      this.view})
      : super._();

  @override
  Dashboard rebuild(void Function(DashboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardBuilder toBuilder() => new DashboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dashboard &&
        description == other.description &&
        id == other.id &&
        isFavourite == other.isFavourite &&
        name == other.name &&
        owner == other.owner &&
        popularity == other.popularity &&
        rank == other.rank &&
        self == other.self &&
        sharePermissions == other.sharePermissions &&
        view == other.view;
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
                                    $jc($jc(0, description.hashCode),
                                        id.hashCode),
                                    isFavourite.hashCode),
                                name.hashCode),
                            owner.hashCode),
                        popularity.hashCode),
                    rank.hashCode),
                self.hashCode),
            sharePermissions.hashCode),
        view.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Dashboard')
          ..add('description', description)
          ..add('id', id)
          ..add('isFavourite', isFavourite)
          ..add('name', name)
          ..add('owner', owner)
          ..add('popularity', popularity)
          ..add('rank', rank)
          ..add('self', self)
          ..add('sharePermissions', sharePermissions)
          ..add('view', view))
        .toString();
  }
}

class DashboardBuilder implements Builder<Dashboard, DashboardBuilder> {
  _$Dashboard _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _isFavourite;
  bool get isFavourite => _$this._isFavourite;
  set isFavourite(bool isFavourite) => _$this._isFavourite = isFavourite;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  UserBeanBuilder _owner;
  UserBeanBuilder get owner => _$this._owner ??= new UserBeanBuilder();
  set owner(UserBeanBuilder owner) => _$this._owner = owner;

  int _popularity;
  int get popularity => _$this._popularity;
  set popularity(int popularity) => _$this._popularity = popularity;

  int _rank;
  int get rank => _$this._rank;
  set rank(int rank) => _$this._rank = rank;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  ListBuilder<SharePermission> _sharePermissions;
  ListBuilder<SharePermission> get sharePermissions =>
      _$this._sharePermissions ??= new ListBuilder<SharePermission>();
  set sharePermissions(ListBuilder<SharePermission> sharePermissions) =>
      _$this._sharePermissions = sharePermissions;

  String _view;
  String get view => _$this._view;
  set view(String view) => _$this._view = view;

  DashboardBuilder();

  DashboardBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _id = _$v.id;
      _isFavourite = _$v.isFavourite;
      _name = _$v.name;
      _owner = _$v.owner?.toBuilder();
      _popularity = _$v.popularity;
      _rank = _$v.rank;
      _self = _$v.self;
      _sharePermissions = _$v.sharePermissions?.toBuilder();
      _view = _$v.view;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dashboard other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Dashboard;
  }

  @override
  void update(void Function(DashboardBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Dashboard build() {
    _$Dashboard _$result;
    try {
      _$result = _$v ??
          new _$Dashboard._(
              description: description,
              id: id,
              isFavourite: isFavourite,
              name: name,
              owner: _owner?.build(),
              popularity: popularity,
              rank: rank,
              self: self,
              sharePermissions: _sharePermissions?.build(),
              view: view);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'sharePermissions';
        _sharePermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Dashboard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
