// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ScreenDetails> _$screenDetailsSerializer =
    new _$ScreenDetailsSerializer();

class _$ScreenDetailsSerializer implements StructuredSerializer<ScreenDetails> {
  @override
  final Iterable<Type> types = const [ScreenDetails, _$ScreenDetails];
  @override
  final String wireName = 'ScreenDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, ScreenDetails object,
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
    return result;
  }

  @override
  ScreenDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScreenDetailsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ScreenDetails extends ScreenDetails {
  @override
  final String name;
  @override
  final String description;

  factory _$ScreenDetails([void Function(ScreenDetailsBuilder) updates]) =>
      (new ScreenDetailsBuilder()..update(updates)).build();

  _$ScreenDetails._({this.name, this.description}) : super._();

  @override
  ScreenDetails rebuild(void Function(ScreenDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenDetailsBuilder toBuilder() => new ScreenDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenDetails &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ScreenDetails')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class ScreenDetailsBuilder
    implements Builder<ScreenDetails, ScreenDetailsBuilder> {
  _$ScreenDetails _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ScreenDetailsBuilder();

  ScreenDetailsBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ScreenDetails;
  }

  @override
  void update(void Function(ScreenDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ScreenDetails build() {
    final _$result =
        _$v ?? new _$ScreenDetails._(name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
