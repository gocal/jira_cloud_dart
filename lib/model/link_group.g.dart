// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LinkGroup> _$linkGroupSerializer = new _$LinkGroupSerializer();

class _$LinkGroupSerializer implements StructuredSerializer<LinkGroup> {
  @override
  final Iterable<Type> types = const [LinkGroup, _$LinkGroup];
  @override
  final String wireName = 'LinkGroup';

  @override
  Iterable<Object> serialize(Serializers serializers, LinkGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.styleClass != null) {
      result
        ..add('styleClass')
        ..add(serializers.serialize(object.styleClass,
            specifiedType: const FullType(String)));
    }
    if (object.header != null) {
      result
        ..add('header')
        ..add(serializers.serialize(object.header,
            specifiedType: const FullType(SimpleLink)));
    }
    if (object.weight != null) {
      result
        ..add('weight')
        ..add(serializers.serialize(object.weight,
            specifiedType: const FullType(int)));
    }
    if (object.links != null) {
      result
        ..add('links')
        ..add(serializers.serialize(object.links,
            specifiedType:
                const FullType(BuiltList, const [const FullType(SimpleLink)])));
    }
    if (object.groups != null) {
      result
        ..add('groups')
        ..add(serializers.serialize(object.groups,
            specifiedType:
                const FullType(BuiltList, const [const FullType(LinkGroup)])));
    }
    return result;
  }

  @override
  LinkGroup deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LinkGroupBuilder();

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
        case 'styleClass':
          result.styleClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'header':
          result.header.replace(serializers.deserialize(value,
              specifiedType: const FullType(SimpleLink)) as SimpleLink);
          break;
        case 'weight':
          result.weight = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SimpleLink)]))
              as BuiltList<dynamic>);
          break;
        case 'groups':
          result.groups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LinkGroup)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$LinkGroup extends LinkGroup {
  @override
  final String id;
  @override
  final String styleClass;
  @override
  final SimpleLink header;
  @override
  final int weight;
  @override
  final BuiltList<SimpleLink> links;
  @override
  final BuiltList<LinkGroup> groups;

  factory _$LinkGroup([void Function(LinkGroupBuilder) updates]) =>
      (new LinkGroupBuilder()..update(updates)).build();

  _$LinkGroup._(
      {this.id,
      this.styleClass,
      this.header,
      this.weight,
      this.links,
      this.groups})
      : super._();

  @override
  LinkGroup rebuild(void Function(LinkGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkGroupBuilder toBuilder() => new LinkGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkGroup &&
        id == other.id &&
        styleClass == other.styleClass &&
        header == other.header &&
        weight == other.weight &&
        links == other.links &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), styleClass.hashCode),
                    header.hashCode),
                weight.hashCode),
            links.hashCode),
        groups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LinkGroup')
          ..add('id', id)
          ..add('styleClass', styleClass)
          ..add('header', header)
          ..add('weight', weight)
          ..add('links', links)
          ..add('groups', groups))
        .toString();
  }
}

class LinkGroupBuilder implements Builder<LinkGroup, LinkGroupBuilder> {
  _$LinkGroup _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _styleClass;
  String get styleClass => _$this._styleClass;
  set styleClass(String styleClass) => _$this._styleClass = styleClass;

  SimpleLinkBuilder _header;
  SimpleLinkBuilder get header => _$this._header ??= new SimpleLinkBuilder();
  set header(SimpleLinkBuilder header) => _$this._header = header;

  int _weight;
  int get weight => _$this._weight;
  set weight(int weight) => _$this._weight = weight;

  ListBuilder<SimpleLink> _links;
  ListBuilder<SimpleLink> get links =>
      _$this._links ??= new ListBuilder<SimpleLink>();
  set links(ListBuilder<SimpleLink> links) => _$this._links = links;

  ListBuilder<LinkGroup> _groups;
  ListBuilder<LinkGroup> get groups =>
      _$this._groups ??= new ListBuilder<LinkGroup>();
  set groups(ListBuilder<LinkGroup> groups) => _$this._groups = groups;

  LinkGroupBuilder();

  LinkGroupBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _styleClass = _$v.styleClass;
      _header = _$v.header?.toBuilder();
      _weight = _$v.weight;
      _links = _$v.links?.toBuilder();
      _groups = _$v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkGroup other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LinkGroup;
  }

  @override
  void update(void Function(LinkGroupBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LinkGroup build() {
    _$LinkGroup _$result;
    try {
      _$result = _$v ??
          new _$LinkGroup._(
              id: id,
              styleClass: styleClass,
              header: _header?.build(),
              weight: weight,
              links: _links?.build(),
              groups: _groups?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();

        _$failedField = 'links';
        _links?.build();
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LinkGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
