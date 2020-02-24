// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_transition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueTransition> _$issueTransitionSerializer =
    new _$IssueTransitionSerializer();

class _$IssueTransitionSerializer
    implements StructuredSerializer<IssueTransition> {
  @override
  final Iterable<Type> types = const [IssueTransition, _$IssueTransition];
  @override
  final String wireName = 'IssueTransition';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueTransition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(StatusDetails)));
    }
    if (object.hasScreen != null) {
      result
        ..add('hasScreen')
        ..add(serializers.serialize(object.hasScreen,
            specifiedType: const FullType(bool)));
    }
    if (object.isGlobal != null) {
      result
        ..add('isGlobal')
        ..add(serializers.serialize(object.isGlobal,
            specifiedType: const FullType(bool)));
    }
    if (object.isInitial != null) {
      result
        ..add('isInitial')
        ..add(serializers.serialize(object.isInitial,
            specifiedType: const FullType(bool)));
    }
    if (object.isAvailable != null) {
      result
        ..add('isAvailable')
        ..add(serializers.serialize(object.isAvailable,
            specifiedType: const FullType(bool)));
    }
    if (object.isConditional != null) {
      result
        ..add('isConditional')
        ..add(serializers.serialize(object.isConditional,
            specifiedType: const FullType(bool)));
    }
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(FieldMetadata)
            ])));
    }
    if (object.expand != null) {
      result
        ..add('expand')
        ..add(serializers.serialize(object.expand,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IssueTransition deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueTransitionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'to':
          result.to.replace(serializers.deserialize(value,
              specifiedType: const FullType(StatusDetails)) as StatusDetails);
          break;
        case 'hasScreen':
          result.hasScreen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isGlobal':
          result.isGlobal = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isInitial':
          result.isInitial = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isAvailable':
          result.isAvailable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isConditional':
          result.isConditional = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(FieldMetadata)
              ])) as BuiltMap<dynamic, dynamic>);
          break;
        case 'expand':
          result.expand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IssueTransition extends IssueTransition {
  @override
  final String id;
  @override
  final String name;
  @override
  final StatusDetails to;
  @override
  final bool hasScreen;
  @override
  final bool isGlobal;
  @override
  final bool isInitial;
  @override
  final bool isAvailable;
  @override
  final bool isConditional;
  @override
  final BuiltMap<String, FieldMetadata> fields;
  @override
  final String expand;

  factory _$IssueTransition([void Function(IssueTransitionBuilder) updates]) =>
      (new IssueTransitionBuilder()..update(updates)).build();

  _$IssueTransition._(
      {this.id,
      this.name,
      this.to,
      this.hasScreen,
      this.isGlobal,
      this.isInitial,
      this.isAvailable,
      this.isConditional,
      this.fields,
      this.expand})
      : super._();

  @override
  IssueTransition rebuild(void Function(IssueTransitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueTransitionBuilder toBuilder() =>
      new IssueTransitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueTransition &&
        id == other.id &&
        name == other.name &&
        to == other.to &&
        hasScreen == other.hasScreen &&
        isGlobal == other.isGlobal &&
        isInitial == other.isInitial &&
        isAvailable == other.isAvailable &&
        isConditional == other.isConditional &&
        fields == other.fields &&
        expand == other.expand;
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
                                $jc($jc($jc(0, id.hashCode), name.hashCode),
                                    to.hashCode),
                                hasScreen.hashCode),
                            isGlobal.hashCode),
                        isInitial.hashCode),
                    isAvailable.hashCode),
                isConditional.hashCode),
            fields.hashCode),
        expand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueTransition')
          ..add('id', id)
          ..add('name', name)
          ..add('to', to)
          ..add('hasScreen', hasScreen)
          ..add('isGlobal', isGlobal)
          ..add('isInitial', isInitial)
          ..add('isAvailable', isAvailable)
          ..add('isConditional', isConditional)
          ..add('fields', fields)
          ..add('expand', expand))
        .toString();
  }
}

class IssueTransitionBuilder
    implements Builder<IssueTransition, IssueTransitionBuilder> {
  _$IssueTransition _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  StatusDetailsBuilder _to;
  StatusDetailsBuilder get to => _$this._to ??= new StatusDetailsBuilder();
  set to(StatusDetailsBuilder to) => _$this._to = to;

  bool _hasScreen;
  bool get hasScreen => _$this._hasScreen;
  set hasScreen(bool hasScreen) => _$this._hasScreen = hasScreen;

  bool _isGlobal;
  bool get isGlobal => _$this._isGlobal;
  set isGlobal(bool isGlobal) => _$this._isGlobal = isGlobal;

  bool _isInitial;
  bool get isInitial => _$this._isInitial;
  set isInitial(bool isInitial) => _$this._isInitial = isInitial;

  bool _isAvailable;
  bool get isAvailable => _$this._isAvailable;
  set isAvailable(bool isAvailable) => _$this._isAvailable = isAvailable;

  bool _isConditional;
  bool get isConditional => _$this._isConditional;
  set isConditional(bool isConditional) =>
      _$this._isConditional = isConditional;

  MapBuilder<String, FieldMetadata> _fields;
  MapBuilder<String, FieldMetadata> get fields =>
      _$this._fields ??= new MapBuilder<String, FieldMetadata>();
  set fields(MapBuilder<String, FieldMetadata> fields) =>
      _$this._fields = fields;

  String _expand;
  String get expand => _$this._expand;
  set expand(String expand) => _$this._expand = expand;

  IssueTransitionBuilder();

  IssueTransitionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _to = _$v.to?.toBuilder();
      _hasScreen = _$v.hasScreen;
      _isGlobal = _$v.isGlobal;
      _isInitial = _$v.isInitial;
      _isAvailable = _$v.isAvailable;
      _isConditional = _$v.isConditional;
      _fields = _$v.fields?.toBuilder();
      _expand = _$v.expand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueTransition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueTransition;
  }

  @override
  void update(void Function(IssueTransitionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueTransition build() {
    _$IssueTransition _$result;
    try {
      _$result = _$v ??
          new _$IssueTransition._(
              id: id,
              name: name,
              to: _to?.build(),
              hasScreen: hasScreen,
              isGlobal: isGlobal,
              isInitial: isInitial,
              isAvailable: isAvailable,
              isConditional: isConditional,
              fields: _fields?.build(),
              expand: expand);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'to';
        _to?.build();

        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueTransition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
