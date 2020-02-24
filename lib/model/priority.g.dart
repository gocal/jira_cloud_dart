// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'priority.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Priority> _$prioritySerializer = new _$PrioritySerializer();

class _$PrioritySerializer implements StructuredSerializer<Priority> {
  @override
  final Iterable<Type> types = const [Priority, _$Priority];
  @override
  final String wireName = 'Priority';

  @override
  Iterable<Object> serialize(Serializers serializers, Priority object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.statusColor != null) {
      result
        ..add('statusColor')
        ..add(serializers.serialize(object.statusColor,
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
    return result;
  }

  @override
  Priority deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PriorityBuilder();

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
        case 'statusColor':
          result.statusColor = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$Priority extends Priority {
  @override
  final String self;
  @override
  final String statusColor;
  @override
  final String description;
  @override
  final String iconUrl;
  @override
  final String name;
  @override
  final String id;

  factory _$Priority([void Function(PriorityBuilder) updates]) =>
      (new PriorityBuilder()..update(updates)).build();

  _$Priority._(
      {this.self,
      this.statusColor,
      this.description,
      this.iconUrl,
      this.name,
      this.id})
      : super._();

  @override
  Priority rebuild(void Function(PriorityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriorityBuilder toBuilder() => new PriorityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Priority &&
        self == other.self &&
        statusColor == other.statusColor &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, self.hashCode), statusColor.hashCode),
                    description.hashCode),
                iconUrl.hashCode),
            name.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Priority')
          ..add('self', self)
          ..add('statusColor', statusColor)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class PriorityBuilder implements Builder<Priority, PriorityBuilder> {
  _$Priority _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  String _statusColor;
  String get statusColor => _$this._statusColor;
  set statusColor(String statusColor) => _$this._statusColor = statusColor;

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

  PriorityBuilder();

  PriorityBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _statusColor = _$v.statusColor;
      _description = _$v.description;
      _iconUrl = _$v.iconUrl;
      _name = _$v.name;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Priority other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Priority;
  }

  @override
  void update(void Function(PriorityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Priority build() {
    final _$result = _$v ??
        new _$Priority._(
            self: self,
            statusColor: statusColor,
            description: description,
            iconUrl: iconUrl,
            name: name,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
