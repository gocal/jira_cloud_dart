// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StatusDetails> _$statusDetailsSerializer =
    new _$StatusDetailsSerializer();

class _$StatusDetailsSerializer implements StructuredSerializer<StatusDetails> {
  @override
  final Iterable<Type> types = const [StatusDetails, _$StatusDetails];
  @override
  final String wireName = 'StatusDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, StatusDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
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
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.statusCategory != null) {
      result
        ..add('statusCategory')
        ..add(serializers.serialize(object.statusCategory,
            specifiedType: const FullType(StatusCategory)));
    }
    return result;
  }

  @override
  StatusDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StatusDetailsBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'statusCategory':
          result.statusCategory.replace(serializers.deserialize(value,
              specifiedType: const FullType(StatusCategory)) as StatusCategory);
          break;
      }
    }

    return result.build();
  }
}

class _$StatusDetails extends StatusDetails {
  @override
  final String self;
  @override
  final String description;
  @override
  final String iconUrl;
  @override
  final String name;
  @override
  final String id;
  @override
  final StatusCategory statusCategory;

  factory _$StatusDetails([void Function(StatusDetailsBuilder) updates]) =>
      (new StatusDetailsBuilder()..update(updates)).build();

  _$StatusDetails._(
      {this.self,
      this.description,
      this.iconUrl,
      this.name,
      this.id,
      this.statusCategory})
      : super._();

  @override
  StatusDetails rebuild(void Function(StatusDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusDetailsBuilder toBuilder() => new StatusDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusDetails &&
        self == other.self &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        name == other.name &&
        id == other.id &&
        statusCategory == other.statusCategory;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, self.hashCode), description.hashCode),
                    iconUrl.hashCode),
                name.hashCode),
            id.hashCode),
        statusCategory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StatusDetails')
          ..add('self', self)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('name', name)
          ..add('id', id)
          ..add('statusCategory', statusCategory))
        .toString();
  }
}

class StatusDetailsBuilder
    implements Builder<StatusDetails, StatusDetailsBuilder> {
  _$StatusDetails _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _iconUrl;
  String get iconUrl => _$this._iconUrl;
  set iconUrl(String iconUrl) => _$this._iconUrl = iconUrl;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  StatusCategoryBuilder _statusCategory;
  StatusCategoryBuilder get statusCategory =>
      _$this._statusCategory ??= new StatusCategoryBuilder();
  set statusCategory(StatusCategoryBuilder statusCategory) =>
      _$this._statusCategory = statusCategory;

  StatusDetailsBuilder();

  StatusDetailsBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _description = _$v.description;
      _iconUrl = _$v.iconUrl;
      _name = _$v.name;
      _id = _$v.id;
      _statusCategory = _$v.statusCategory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StatusDetails;
  }

  @override
  void update(void Function(StatusDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatusDetails build() {
    _$StatusDetails _$result;
    try {
      _$result = _$v ??
          new _$StatusDetails._(
              self: self,
              description: description,
              iconUrl: iconUrl,
              name: name,
              id: id,
              statusCategory: _statusCategory?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'statusCategory';
        _statusCategory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StatusDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
