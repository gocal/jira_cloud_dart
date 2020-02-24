// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Application> _$applicationSerializer = new _$ApplicationSerializer();

class _$ApplicationSerializer implements StructuredSerializer<Application> {
  @override
  final Iterable<Type> types = const [Application, _$Application];
  @override
  final String wireName = 'Application';

  @override
  Iterable<Object> serialize(Serializers serializers, Application object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Application deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApplicationBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Application extends Application {
  @override
  final String type;
  @override
  final String name;

  factory _$Application([void Function(ApplicationBuilder) updates]) =>
      (new ApplicationBuilder()..update(updates)).build();

  _$Application._({this.type, this.name}) : super._();

  @override
  Application rebuild(void Function(ApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationBuilder toBuilder() => new ApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Application && type == other.type && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Application')
          ..add('type', type)
          ..add('name', name))
        .toString();
  }
}

class ApplicationBuilder implements Builder<Application, ApplicationBuilder> {
  _$Application _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ApplicationBuilder();

  ApplicationBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Application other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Application;
  }

  @override
  void update(void Function(ApplicationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Application build() {
    final _$result = _$v ?? new _$Application._(type: type, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
