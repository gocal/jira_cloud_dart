// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IssueLink> _$issueLinkSerializer = new _$IssueLinkSerializer();

class _$IssueLinkSerializer implements StructuredSerializer<IssueLink> {
  @override
  final Iterable<Type> types = const [IssueLink, _$IssueLink];
  @override
  final String wireName = 'IssueLink';

  @override
  Iterable<Object> serialize(Serializers serializers, IssueLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(IssueLinkType)));
    }
    if (object.inwardIssue != null) {
      result
        ..add('inwardIssue')
        ..add(serializers.serialize(object.inwardIssue,
            specifiedType: const FullType(LinkedIssue)));
    }
    if (object.outwardIssue != null) {
      result
        ..add('outwardIssue')
        ..add(serializers.serialize(object.outwardIssue,
            specifiedType: const FullType(LinkedIssue)));
    }
    return result;
  }

  @override
  IssueLink deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueLinkBuilder();

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
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type.replace(serializers.deserialize(value,
              specifiedType: const FullType(IssueLinkType)) as IssueLinkType);
          break;
        case 'inwardIssue':
          result.inwardIssue.replace(serializers.deserialize(value,
              specifiedType: const FullType(LinkedIssue)) as LinkedIssue);
          break;
        case 'outwardIssue':
          result.outwardIssue.replace(serializers.deserialize(value,
              specifiedType: const FullType(LinkedIssue)) as LinkedIssue);
          break;
      }
    }

    return result.build();
  }
}

class _$IssueLink extends IssueLink {
  @override
  final String id;
  @override
  final String self;
  @override
  final IssueLinkType type;
  @override
  final LinkedIssue inwardIssue;
  @override
  final LinkedIssue outwardIssue;

  factory _$IssueLink([void Function(IssueLinkBuilder) updates]) =>
      (new IssueLinkBuilder()..update(updates)).build();

  _$IssueLink._(
      {this.id, this.self, this.type, this.inwardIssue, this.outwardIssue})
      : super._();

  @override
  IssueLink rebuild(void Function(IssueLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueLinkBuilder toBuilder() => new IssueLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueLink &&
        id == other.id &&
        self == other.self &&
        type == other.type &&
        inwardIssue == other.inwardIssue &&
        outwardIssue == other.outwardIssue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), self.hashCode), type.hashCode),
            inwardIssue.hashCode),
        outwardIssue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IssueLink')
          ..add('id', id)
          ..add('self', self)
          ..add('type', type)
          ..add('inwardIssue', inwardIssue)
          ..add('outwardIssue', outwardIssue))
        .toString();
  }
}

class IssueLinkBuilder implements Builder<IssueLink, IssueLinkBuilder> {
  _$IssueLink _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  IssueLinkTypeBuilder _type;
  IssueLinkTypeBuilder get type => _$this._type ??= new IssueLinkTypeBuilder();
  set type(IssueLinkTypeBuilder type) => _$this._type = type;

  LinkedIssueBuilder _inwardIssue;
  LinkedIssueBuilder get inwardIssue =>
      _$this._inwardIssue ??= new LinkedIssueBuilder();
  set inwardIssue(LinkedIssueBuilder inwardIssue) =>
      _$this._inwardIssue = inwardIssue;

  LinkedIssueBuilder _outwardIssue;
  LinkedIssueBuilder get outwardIssue =>
      _$this._outwardIssue ??= new LinkedIssueBuilder();
  set outwardIssue(LinkedIssueBuilder outwardIssue) =>
      _$this._outwardIssue = outwardIssue;

  IssueLinkBuilder();

  IssueLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _self = _$v.self;
      _type = _$v.type?.toBuilder();
      _inwardIssue = _$v.inwardIssue?.toBuilder();
      _outwardIssue = _$v.outwardIssue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IssueLink;
  }

  @override
  void update(void Function(IssueLinkBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueLink build() {
    _$IssueLink _$result;
    try {
      _$result = _$v ??
          new _$IssueLink._(
              id: id,
              self: self,
              type: _type?.build(),
              inwardIssue: _inwardIssue?.build(),
              outwardIssue: _outwardIssue?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'type';
        _type?.build();
        _$failedField = 'inwardIssue';
        _inwardIssue?.build();
        _$failedField = 'outwardIssue';
        _outwardIssue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IssueLink', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
