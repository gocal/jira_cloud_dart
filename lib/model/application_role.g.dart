// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ApplicationRole> _$applicationRoleSerializer =
    new _$ApplicationRoleSerializer();

class _$ApplicationRoleSerializer
    implements StructuredSerializer<ApplicationRole> {
  @override
  final Iterable<Type> types = const [ApplicationRole, _$ApplicationRole];
  @override
  final String wireName = 'ApplicationRole';

  @override
  Iterable<Object> serialize(Serializers serializers, ApplicationRole object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.groups != null) {
      result
        ..add('groups')
        ..add(serializers.serialize(object.groups,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.defaultGroups != null) {
      result
        ..add('defaultGroups')
        ..add(serializers.serialize(object.defaultGroups,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.selectedByDefault != null) {
      result
        ..add('selectedByDefault')
        ..add(serializers.serialize(object.selectedByDefault,
            specifiedType: const FullType(bool)));
    }
    if (object.defined != null) {
      result
        ..add('defined')
        ..add(serializers.serialize(object.defined,
            specifiedType: const FullType(bool)));
    }
    if (object.numberOfSeats != null) {
      result
        ..add('numberOfSeats')
        ..add(serializers.serialize(object.numberOfSeats,
            specifiedType: const FullType(int)));
    }
    if (object.remainingSeats != null) {
      result
        ..add('remainingSeats')
        ..add(serializers.serialize(object.remainingSeats,
            specifiedType: const FullType(int)));
    }
    if (object.userCount != null) {
      result
        ..add('userCount')
        ..add(serializers.serialize(object.userCount,
            specifiedType: const FullType(int)));
    }
    if (object.userCountDescription != null) {
      result
        ..add('userCountDescription')
        ..add(serializers.serialize(object.userCountDescription,
            specifiedType: const FullType(String)));
    }
    if (object.hasUnlimitedSeats != null) {
      result
        ..add('hasUnlimitedSeats')
        ..add(serializers.serialize(object.hasUnlimitedSeats,
            specifiedType: const FullType(bool)));
    }
    if (object.platform != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ApplicationRole deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApplicationRoleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'groups':
          result.groups.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultGroups':
          result.defaultGroups.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'selectedByDefault':
          result.selectedByDefault = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'defined':
          result.defined = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'numberOfSeats':
          result.numberOfSeats = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'remainingSeats':
          result.remainingSeats = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'userCount':
          result.userCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'userCountDescription':
          result.userCountDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasUnlimitedSeats':
          result.hasUnlimitedSeats = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ApplicationRole extends ApplicationRole {
  @override
  final String key;
  @override
  final BuiltList<String> groups;
  @override
  final String name;
  @override
  final BuiltList<String> defaultGroups;
  @override
  final bool selectedByDefault;
  @override
  final bool defined;
  @override
  final int numberOfSeats;
  @override
  final int remainingSeats;
  @override
  final int userCount;
  @override
  final String userCountDescription;
  @override
  final bool hasUnlimitedSeats;
  @override
  final bool platform;

  factory _$ApplicationRole([void Function(ApplicationRoleBuilder) updates]) =>
      (new ApplicationRoleBuilder()..update(updates)).build();

  _$ApplicationRole._(
      {this.key,
      this.groups,
      this.name,
      this.defaultGroups,
      this.selectedByDefault,
      this.defined,
      this.numberOfSeats,
      this.remainingSeats,
      this.userCount,
      this.userCountDescription,
      this.hasUnlimitedSeats,
      this.platform})
      : super._();

  @override
  ApplicationRole rebuild(void Function(ApplicationRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationRoleBuilder toBuilder() =>
      new ApplicationRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationRole &&
        key == other.key &&
        groups == other.groups &&
        name == other.name &&
        defaultGroups == other.defaultGroups &&
        selectedByDefault == other.selectedByDefault &&
        defined == other.defined &&
        numberOfSeats == other.numberOfSeats &&
        remainingSeats == other.remainingSeats &&
        userCount == other.userCount &&
        userCountDescription == other.userCountDescription &&
        hasUnlimitedSeats == other.hasUnlimitedSeats &&
        platform == other.platform;
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
                                            $jc($jc(0, key.hashCode),
                                                groups.hashCode),
                                            name.hashCode),
                                        defaultGroups.hashCode),
                                    selectedByDefault.hashCode),
                                defined.hashCode),
                            numberOfSeats.hashCode),
                        remainingSeats.hashCode),
                    userCount.hashCode),
                userCountDescription.hashCode),
            hasUnlimitedSeats.hashCode),
        platform.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApplicationRole')
          ..add('key', key)
          ..add('groups', groups)
          ..add('name', name)
          ..add('defaultGroups', defaultGroups)
          ..add('selectedByDefault', selectedByDefault)
          ..add('defined', defined)
          ..add('numberOfSeats', numberOfSeats)
          ..add('remainingSeats', remainingSeats)
          ..add('userCount', userCount)
          ..add('userCountDescription', userCountDescription)
          ..add('hasUnlimitedSeats', hasUnlimitedSeats)
          ..add('platform', platform))
        .toString();
  }
}

class ApplicationRoleBuilder
    implements Builder<ApplicationRole, ApplicationRoleBuilder> {
  _$ApplicationRole _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  ListBuilder<String> _groups;
  ListBuilder<String> get groups =>
      _$this._groups ??= new ListBuilder<String>();
  set groups(ListBuilder<String> groups) => _$this._groups = groups;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<String> _defaultGroups;
  ListBuilder<String> get defaultGroups =>
      _$this._defaultGroups ??= new ListBuilder<String>();
  set defaultGroups(ListBuilder<String> defaultGroups) =>
      _$this._defaultGroups = defaultGroups;

  bool _selectedByDefault;
  bool get selectedByDefault => _$this._selectedByDefault;
  set selectedByDefault(bool selectedByDefault) =>
      _$this._selectedByDefault = selectedByDefault;

  bool _defined;
  bool get defined => _$this._defined;
  set defined(bool defined) => _$this._defined = defined;

  int _numberOfSeats;
  int get numberOfSeats => _$this._numberOfSeats;
  set numberOfSeats(int numberOfSeats) => _$this._numberOfSeats = numberOfSeats;

  int _remainingSeats;
  int get remainingSeats => _$this._remainingSeats;
  set remainingSeats(int remainingSeats) =>
      _$this._remainingSeats = remainingSeats;

  int _userCount;
  int get userCount => _$this._userCount;
  set userCount(int userCount) => _$this._userCount = userCount;

  String _userCountDescription;
  String get userCountDescription => _$this._userCountDescription;
  set userCountDescription(String userCountDescription) =>
      _$this._userCountDescription = userCountDescription;

  bool _hasUnlimitedSeats;
  bool get hasUnlimitedSeats => _$this._hasUnlimitedSeats;
  set hasUnlimitedSeats(bool hasUnlimitedSeats) =>
      _$this._hasUnlimitedSeats = hasUnlimitedSeats;

  bool _platform;
  bool get platform => _$this._platform;
  set platform(bool platform) => _$this._platform = platform;

  ApplicationRoleBuilder();

  ApplicationRoleBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _groups = _$v.groups?.toBuilder();
      _name = _$v.name;
      _defaultGroups = _$v.defaultGroups?.toBuilder();
      _selectedByDefault = _$v.selectedByDefault;
      _defined = _$v.defined;
      _numberOfSeats = _$v.numberOfSeats;
      _remainingSeats = _$v.remainingSeats;
      _userCount = _$v.userCount;
      _userCountDescription = _$v.userCountDescription;
      _hasUnlimitedSeats = _$v.hasUnlimitedSeats;
      _platform = _$v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationRole other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ApplicationRole;
  }

  @override
  void update(void Function(ApplicationRoleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApplicationRole build() {
    _$ApplicationRole _$result;
    try {
      _$result = _$v ??
          new _$ApplicationRole._(
              key: key,
              groups: _groups?.build(),
              name: name,
              defaultGroups: _defaultGroups?.build(),
              selectedByDefault: selectedByDefault,
              defined: defined,
              numberOfSeats: numberOfSeats,
              remainingSeats: remainingSeats,
              userCount: userCount,
              userCountDescription: userCountDescription,
              hasUnlimitedSeats: hasUnlimitedSeats,
              platform: platform);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();

        _$failedField = 'defaultGroups';
        _defaultGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApplicationRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
