// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_issue_link_identifies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoteIssueLinkIdentifies> _$remoteIssueLinkIdentifiesSerializer =
    new _$RemoteIssueLinkIdentifiesSerializer();

class _$RemoteIssueLinkIdentifiesSerializer
    implements StructuredSerializer<RemoteIssueLinkIdentifies> {
  @override
  final Iterable<Type> types = const [
    RemoteIssueLinkIdentifies,
    _$RemoteIssueLinkIdentifies
  ];
  @override
  final String wireName = 'RemoteIssueLinkIdentifies';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RemoteIssueLinkIdentifies object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RemoteIssueLinkIdentifies deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoteIssueLinkIdentifiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RemoteIssueLinkIdentifies extends RemoteIssueLinkIdentifies {
  @override
  final int id;
  @override
  final String self;

  factory _$RemoteIssueLinkIdentifies(
          [void Function(RemoteIssueLinkIdentifiesBuilder) updates]) =>
      (new RemoteIssueLinkIdentifiesBuilder()..update(updates)).build();

  _$RemoteIssueLinkIdentifies._({this.id, this.self}) : super._();

  @override
  RemoteIssueLinkIdentifies rebuild(
          void Function(RemoteIssueLinkIdentifiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteIssueLinkIdentifiesBuilder toBuilder() =>
      new RemoteIssueLinkIdentifiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteIssueLinkIdentifies &&
        id == other.id &&
        self == other.self;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), self.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoteIssueLinkIdentifies')
          ..add('id', id)
          ..add('self', self))
        .toString();
  }
}

class RemoteIssueLinkIdentifiesBuilder
    implements
        Builder<RemoteIssueLinkIdentifies, RemoteIssueLinkIdentifiesBuilder> {
  _$RemoteIssueLinkIdentifies _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  RemoteIssueLinkIdentifiesBuilder();

  RemoteIssueLinkIdentifiesBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _self = _$v.self;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteIssueLinkIdentifies other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoteIssueLinkIdentifies;
  }

  @override
  void update(void Function(RemoteIssueLinkIdentifiesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoteIssueLinkIdentifies build() {
    final _$result =
        _$v ?? new _$RemoteIssueLinkIdentifies._(id: id, self: self);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
