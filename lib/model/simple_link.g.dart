// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SimpleLink> _$simpleLinkSerializer = new _$SimpleLinkSerializer();

class _$SimpleLinkSerializer implements StructuredSerializer<SimpleLink> {
  @override
  final Iterable<Type> types = const [SimpleLink, _$SimpleLink];
  @override
  final String wireName = 'SimpleLink';

  @override
  Iterable<Object> serialize(Serializers serializers, SimpleLink object,
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
    if (object.iconClass != null) {
      result
        ..add('iconClass')
        ..add(serializers.serialize(object.iconClass,
            specifiedType: const FullType(String)));
    }
    if (object.label != null) {
      result
        ..add('label')
        ..add(serializers.serialize(object.label,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.href != null) {
      result
        ..add('href')
        ..add(serializers.serialize(object.href,
            specifiedType: const FullType(String)));
    }
    if (object.weight != null) {
      result
        ..add('weight')
        ..add(serializers.serialize(object.weight,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  SimpleLink deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleLinkBuilder();

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
        case 'iconClass':
          result.iconClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'weight':
          result.weight = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SimpleLink extends SimpleLink {
  @override
  final String id;
  @override
  final String styleClass;
  @override
  final String iconClass;
  @override
  final String label;
  @override
  final String title;
  @override
  final String href;
  @override
  final int weight;

  factory _$SimpleLink([void Function(SimpleLinkBuilder) updates]) =>
      (new SimpleLinkBuilder()..update(updates)).build();

  _$SimpleLink._(
      {this.id,
      this.styleClass,
      this.iconClass,
      this.label,
      this.title,
      this.href,
      this.weight})
      : super._();

  @override
  SimpleLink rebuild(void Function(SimpleLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleLinkBuilder toBuilder() => new SimpleLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleLink &&
        id == other.id &&
        styleClass == other.styleClass &&
        iconClass == other.iconClass &&
        label == other.label &&
        title == other.title &&
        href == other.href &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), styleClass.hashCode),
                        iconClass.hashCode),
                    label.hashCode),
                title.hashCode),
            href.hashCode),
        weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleLink')
          ..add('id', id)
          ..add('styleClass', styleClass)
          ..add('iconClass', iconClass)
          ..add('label', label)
          ..add('title', title)
          ..add('href', href)
          ..add('weight', weight))
        .toString();
  }
}

class SimpleLinkBuilder implements Builder<SimpleLink, SimpleLinkBuilder> {
  _$SimpleLink _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _styleClass;
  String get styleClass => _$this._styleClass;
  set styleClass(String styleClass) => _$this._styleClass = styleClass;

  String _iconClass;
  String get iconClass => _$this._iconClass;
  set iconClass(String iconClass) => _$this._iconClass = iconClass;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  int _weight;
  int get weight => _$this._weight;
  set weight(int weight) => _$this._weight = weight;

  SimpleLinkBuilder();

  SimpleLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _styleClass = _$v.styleClass;
      _iconClass = _$v.iconClass;
      _label = _$v.label;
      _title = _$v.title;
      _href = _$v.href;
      _weight = _$v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleLink;
  }

  @override
  void update(void Function(SimpleLinkBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleLink build() {
    final _$result = _$v ??
        new _$SimpleLink._(
            id: id,
            styleClass: styleClass,
            iconClass: iconClass,
            label: label,
            title: title,
            href: href,
            weight: weight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
