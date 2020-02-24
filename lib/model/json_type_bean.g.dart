// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_type_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JsonTypeBean> _$jsonTypeBeanSerializer =
    new _$JsonTypeBeanSerializer();

class _$JsonTypeBeanSerializer implements StructuredSerializer<JsonTypeBean> {
  @override
  final Iterable<Type> types = const [JsonTypeBean, _$JsonTypeBean];
  @override
  final String wireName = 'JsonTypeBean';

  @override
  Iterable<Object> serialize(Serializers serializers, JsonTypeBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.items != null) {
      result
        ..add('items')
        ..add(serializers.serialize(object.items,
            specifiedType: const FullType(String)));
    }
    if (object.system != null) {
      result
        ..add('system')
        ..add(serializers.serialize(object.system,
            specifiedType: const FullType(String)));
    }
    if (object.custom != null) {
      result
        ..add('custom')
        ..add(serializers.serialize(object.custom,
            specifiedType: const FullType(String)));
    }
    if (object.customId != null) {
      result
        ..add('customId')
        ..add(serializers.serialize(object.customId,
            specifiedType: const FullType(int)));
    }
    if (object.configuration != null) {
      result
        ..add('configuration')
        ..add(serializers.serialize(object.configuration,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(JsonObject)])));
    }
    return result;
  }

  @override
  JsonTypeBean deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JsonTypeBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'items':
          result.items = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'system':
          result.system = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'custom':
          result.custom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customId':
          result.customId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'configuration':
          result.configuration.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(JsonObject)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$JsonTypeBean extends JsonTypeBean {
  @override
  final String type;
  @override
  final String items;
  @override
  final String system;
  @override
  final String custom;
  @override
  final int customId;
  @override
  final BuiltMap<String, JsonObject> configuration;

  factory _$JsonTypeBean([void Function(JsonTypeBeanBuilder) updates]) =>
      (new JsonTypeBeanBuilder()..update(updates)).build();

  _$JsonTypeBean._(
      {this.type,
      this.items,
      this.system,
      this.custom,
      this.customId,
      this.configuration})
      : super._();

  @override
  JsonTypeBean rebuild(void Function(JsonTypeBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JsonTypeBeanBuilder toBuilder() => new JsonTypeBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JsonTypeBean &&
        type == other.type &&
        items == other.items &&
        system == other.system &&
        custom == other.custom &&
        customId == other.customId &&
        configuration == other.configuration;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, type.hashCode), items.hashCode),
                    system.hashCode),
                custom.hashCode),
            customId.hashCode),
        configuration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JsonTypeBean')
          ..add('type', type)
          ..add('items', items)
          ..add('system', system)
          ..add('custom', custom)
          ..add('customId', customId)
          ..add('configuration', configuration))
        .toString();
  }
}

class JsonTypeBeanBuilder
    implements Builder<JsonTypeBean, JsonTypeBeanBuilder> {
  _$JsonTypeBean _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _items;
  String get items => _$this._items;
  set items(String items) => _$this._items = items;

  String _system;
  String get system => _$this._system;
  set system(String system) => _$this._system = system;

  String _custom;
  String get custom => _$this._custom;
  set custom(String custom) => _$this._custom = custom;

  int _customId;
  int get customId => _$this._customId;
  set customId(int customId) => _$this._customId = customId;

  MapBuilder<String, JsonObject> _configuration;
  MapBuilder<String, JsonObject> get configuration =>
      _$this._configuration ??= new MapBuilder<String, JsonObject>();
  set configuration(MapBuilder<String, JsonObject> configuration) =>
      _$this._configuration = configuration;

  JsonTypeBeanBuilder();

  JsonTypeBeanBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _items = _$v.items;
      _system = _$v.system;
      _custom = _$v.custom;
      _customId = _$v.customId;
      _configuration = _$v.configuration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JsonTypeBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JsonTypeBean;
  }

  @override
  void update(void Function(JsonTypeBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JsonTypeBean build() {
    _$JsonTypeBean _$result;
    try {
      _$result = _$v ??
          new _$JsonTypeBean._(
              type: type,
              items: items,
              system: system,
              custom: custom,
              customId: customId,
              configuration: _configuration?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JsonTypeBean', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
