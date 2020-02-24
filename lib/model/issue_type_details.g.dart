// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTypeDetails> _$issueTypeDetailsSerializer =
    new _$IssueTypeDetailsSerializer();

class _$IssueTypeDetailsSerializer
    implements StructuredSerializer<IssueTypeDetails> {
  @override
  final Iterable<Type> types = const [IssueTypeDetails, _$IssueTypeDetails];
  @override
  final String wireName = 'IssueTypeDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueTypeDetails object,
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.iconUrl != null) {
      result
        ..add('iconUrl')
        ..add(serializers.serialize(object.iconUrl,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.subtask != null) {
      result
        ..add('subtask')
        ..add(serializers.serialize(object.subtask,
            specifiedType: const FullType(bool)));
    }
    if (object.avatarId != null) {
      result
        ..add('avatarId')
        ..add(serializers.serialize(object.avatarId,
            specifiedType: const FullType(int)));
    }
    if (object.entityId != null) {
      result
        ..add('entityId')
        ..add(serializers.serialize(object.entityId,
            specifiedType: const FullType(String)));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(Scope)));
    }
    return result;
  }

  @override
  IssueTypeDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTypeDetailsBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'iconUrl':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtask':
          result.subtask = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'avatarId':
          result.avatarId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'entityId':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
              specifiedType: const FullType(Scope)) as Scope);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTypeDetails extends IssueTypeDetails {
  @override
  final String self;
  @override
  final String id;
  @override
  final String description;
  @override
  final String iconUrl;
  @override
  final String name;
  @override
  final bool subtask;
  @override
  final int avatarId;
  @override
  final String entityId;
  @override
  final Scope scope;

  factory _$IssueTypeDetails(
          [void Function(IssueTypeDetailsBuilder) updates]) =>
      (new IssueTypeDetailsBuilder()..update(updates)).build();

  _$IssueTypeDetails._(
      {this.self,
      this.id,
      this.description,
      this.iconUrl,
      this.name,
      this.subtask,
      this.avatarId,
      this.entityId,
      this.scope})
      : super._();

  @override
  IssueTypeDetails rebuild(void Function(IssueTypeDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTypeDetailsBuilder toBuilder() =>
      new IssueTypeDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTypeDetails &&
        self == other.self &&
        id == other.id &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        name == other.name &&
        subtask == other.subtask &&
        avatarId == other.avatarId &&
        entityId == other.entityId &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, self.hashCode), id.hashCode),
                                description.hashCode),
                            iconUrl.hashCode),
                        name.hashCode),
                    subtask.hashCode),
                avatarId.hashCode),
            entityId.hashCode),
        scope.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTypeDetails')
          ..add('self', self)
          ..add('id', id)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('name', name)
          ..add('subtask', subtask)
          ..add('avatarId', avatarId)
          ..add('entityId', entityId)
          ..add('scope', scope))
        .toString();
  }
}

class IssueTypeDetailsBuilder
    implements Builder<IssueTypeDetails, IssueTypeDetailsBuilder> {
  _$IssueTypeDetails _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _iconUrl;
  String get iconUrl => _$this._iconUrl;
  set iconUrl(String iconUrl) => _$this._iconUrl = iconUrl;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _subtask;
  bool get subtask => _$this._subtask;
  set subtask(bool subtask) => _$this._subtask = subtask;

  int _avatarId;
  int get avatarId => _$this._avatarId;
  set avatarId(int avatarId) => _$this._avatarId = avatarId;

  String _entityId;
  String get entityId => _$this._entityId;
  set entityId(String entityId) => _$this._entityId = entityId;

  ScopeBuilder _scope;
  ScopeBuilder get scope => _$this._scope ??= new ScopeBuilder();
  set scope(ScopeBuilder scope) => _$this._scope = scope;

  IssueTypeDetailsBuilder();

  IssueTypeDetailsBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _id = _$v.id;
      _description = _$v.description;
      _iconUrl = _$v.iconUrl;
      _name = _$v.name;
      _subtask = _$v.subtask;
      _avatarId = _$v.avatarId;
      _entityId = _$v.entityId;
      _scope = _$v.scope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTypeDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTypeDetails;
  }

  @override
  void update(void Function(IssueTypeDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTypeDetails build() {
    _$IssueTypeDetails _$result;
    try {
      _$result = _$v ??
          new _$IssueTypeDetails._(
              self: self,
              id: id,
              description: description,
              iconUrl: iconUrl,
              name: name,
              subtask: subtask,
              avatarId: avatarId,
              entityId: entityId,
              scope: _scope?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTypeDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
