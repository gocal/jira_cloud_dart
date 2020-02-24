// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Filter> _$filterSerializer = new _$FilterSerializer();

class _$FilterSerializer implements StructuredSerializer<Filter> {
  @override
  final Iterable<Type> types = const [Filter, _$Filter];
  @override
  final String wireName = 'Filter';

  @override
  Iterable<Object> serialize(Serializers serializers, Filter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
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
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(User)));
    }
    if (object.jql != null) {
      result
        ..add('jql')
        ..add(serializers.serialize(object.jql,
            specifiedType: const FullType(String)));
    }
    if (object.viewUrl != null) {
      result
        ..add('viewUrl')
        ..add(serializers.serialize(object.viewUrl,
            specifiedType: const FullType(String)));
    }
    if (object.searchUrl != null) {
      result
        ..add('searchUrl')
        ..add(serializers.serialize(object.searchUrl,
            specifiedType: const FullType(String)));
    }
    if (object.favourite != null) {
      result
        ..add('favourite')
        ..add(serializers.serialize(object.favourite,
            specifiedType: const FullType(bool)));
    }
    if (object.favouritedCount != null) {
      result
        ..add('favouritedCount')
        ..add(serializers.serialize(object.favouritedCount,
            specifiedType: const FullType(int)));
    }
    if (object.sharePermissions != null) {
      result
        ..add('sharePermissions')
        ..add(serializers.serialize(object.sharePermissions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SharePermission)])));
    }
    if (object.sharedUsers != null) {
      result
        ..add('sharedUsers')
        ..add(serializers.serialize(object.sharedUsers,
            specifiedType: const FullType(UserList)));
    }
    if (object.subscriptions != null) {
      result
        ..add('subscriptions')
        ..add(serializers.serialize(object.subscriptions,
            specifiedType: const FullType(FilterSubscriptionsList)));
    }
    return result;
  }

  @override
  Filter deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FilterBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'jql':
          result.jql = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'viewUrl':
          result.viewUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'searchUrl':
          result.searchUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'favourite':
          result.favourite = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'favouritedCount':
          result.favouritedCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sharePermissions':
          result.sharePermissions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SharePermission)]))
              as BuiltList<dynamic>);
          break;
        case 'sharedUsers':
          result.sharedUsers.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserList)) as UserList);
          break;
        case 'subscriptions':
          result.subscriptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FilterSubscriptionsList))
              as FilterSubscriptionsList);
          break;
      }
    }

    return result.build();
  }
}

class _$Filter extends Filter {
  @override
  final String self;
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final User owner;
  @override
  final String jql;
  @override
  final String viewUrl;
  @override
  final String searchUrl;
  @override
  final bool favourite;
  @override
  final int favouritedCount;
  @override
  final BuiltList<SharePermission> sharePermissions;
  @override
  final UserList sharedUsers;
  @override
  final FilterSubscriptionsList subscriptions;

  factory _$Filter([void Function(FilterBuilder) updates]) =>
      (new FilterBuilder()..update(updates)).build();

  _$Filter._(
      {this.self,
      this.id,
      this.name,
      this.description,
      this.owner,
      this.jql,
      this.viewUrl,
      this.searchUrl,
      this.favourite,
      this.favouritedCount,
      this.sharePermissions,
      this.sharedUsers,
      this.subscriptions})
      : super._();

  @override
  Filter rebuild(void Function(FilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterBuilder toBuilder() => new FilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Filter &&
        self == other.self &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        owner == other.owner &&
        jql == other.jql &&
        viewUrl == other.viewUrl &&
        searchUrl == other.searchUrl &&
        favourite == other.favourite &&
        favouritedCount == other.favouritedCount &&
        sharePermissions == other.sharePermissions &&
        sharedUsers == other.sharedUsers &&
        subscriptions == other.subscriptions;
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
                                        $jc(
                                            $jc(
                                                $jc($jc(0, self.hashCode),
                                                    id.hashCode),
                                                name.hashCode),
                                            description.hashCode),
                                        owner.hashCode),
                                    jql.hashCode),
                                viewUrl.hashCode),
                            searchUrl.hashCode),
                        favourite.hashCode),
                    favouritedCount.hashCode),
                sharePermissions.hashCode),
            sharedUsers.hashCode),
        subscriptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Filter')
          ..add('self', self)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('owner', owner)
          ..add('jql', jql)
          ..add('viewUrl', viewUrl)
          ..add('searchUrl', searchUrl)
          ..add('favourite', favourite)
          ..add('favouritedCount', favouritedCount)
          ..add('sharePermissions', sharePermissions)
          ..add('sharedUsers', sharedUsers)
          ..add('subscriptions', subscriptions))
        .toString();
  }
}

class FilterBuilder implements Builder<Filter, FilterBuilder> {
  _$Filter _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  UserBuilder _owner;
  UserBuilder get owner => _$this._owner ??= new UserBuilder();
  set owner(UserBuilder owner) => _$this._owner = owner;

  String _jql;
  String get jql => _$this._jql;
  set jql(String jql) => _$this._jql = jql;

  String _viewUrl;
  String get viewUrl => _$this._viewUrl;
  set viewUrl(String viewUrl) => _$this._viewUrl = viewUrl;

  String _searchUrl;
  String get searchUrl => _$this._searchUrl;
  set searchUrl(String searchUrl) => _$this._searchUrl = searchUrl;

  bool _favourite;
  bool get favourite => _$this._favourite;
  set favourite(bool favourite) => _$this._favourite = favourite;

  int _favouritedCount;
  int get favouritedCount => _$this._favouritedCount;
  set favouritedCount(int favouritedCount) =>
      _$this._favouritedCount = favouritedCount;

  ListBuilder<SharePermission> _sharePermissions;
  ListBuilder<SharePermission> get sharePermissions =>
      _$this._sharePermissions ??= new ListBuilder<SharePermission>();
  set sharePermissions(ListBuilder<SharePermission> sharePermissions) =>
      _$this._sharePermissions = sharePermissions;

  UserListBuilder _sharedUsers;
  UserListBuilder get sharedUsers =>
      _$this._sharedUsers ??= new UserListBuilder();
  set sharedUsers(UserListBuilder sharedUsers) =>
      _$this._sharedUsers = sharedUsers;

  FilterSubscriptionsListBuilder _subscriptions;
  FilterSubscriptionsListBuilder get subscriptions =>
      _$this._subscriptions ??= new FilterSubscriptionsListBuilder();
  set subscriptions(FilterSubscriptionsListBuilder subscriptions) =>
      _$this._subscriptions = subscriptions;

  FilterBuilder();

  FilterBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _owner = _$v.owner?.toBuilder();
      _jql = _$v.jql;
      _viewUrl = _$v.viewUrl;
      _searchUrl = _$v.searchUrl;
      _favourite = _$v.favourite;
      _favouritedCount = _$v.favouritedCount;
      _sharePermissions = _$v.sharePermissions?.toBuilder();
      _sharedUsers = _$v.sharedUsers?.toBuilder();
      _subscriptions = _$v.subscriptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Filter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Filter;
  }

  @override
  void update(void Function(FilterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Filter build() {
    _$Filter _$result;
    try {
      _$result = _$v ??
          new _$Filter._(
              self: self,
              id: id,
              name: name,
              description: description,
              owner: _owner?.build(),
              jql: jql,
              viewUrl: viewUrl,
              searchUrl: searchUrl,
              favourite: favourite,
              favouritedCount: favouritedCount,
              sharePermissions: _sharePermissions?.build(),
              sharedUsers: _sharedUsers?.build(),
              subscriptions: _subscriptions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'sharePermissions';
        _sharePermissions?.build();
        _$failedField = 'sharedUsers';
        _sharedUsers?.build();
        _$failedField = 'subscriptions';
        _subscriptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Filter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
