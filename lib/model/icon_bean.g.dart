// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_bean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IconBean> _$iconBeanSerializer = new _$IconBeanSerializer();

class _$IconBeanSerializer implements StructuredSerializer<IconBean> {
  @override
  final Iterable<Type> types = const [IconBean, _$IconBean];
  @override
  final String wireName = 'IconBean';

  @override
  Iterable<Object> serialize(Serializers serializers, IconBean object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.url16x16 != null) {
      result
        ..add('url16x16')
        ..add(serializers.serialize(object.url16x16,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.link != null) {
      result
        ..add('link')
        ..add(serializers.serialize(object.link,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  IconBean deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IconBeanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'url16x16':
          result.url16x16 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'link':
          result.link = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$IconBean extends IconBean {
  @override
  final String url16x16;
  @override
  final String title;
  @override
  final String link;

  factory _$IconBean([void Function(IconBeanBuilder) updates]) =>
      (new IconBeanBuilder()..update(updates)).build();

  _$IconBean._({this.url16x16, this.title, this.link}) : super._();

  @override
  IconBean rebuild(void Function(IconBeanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IconBeanBuilder toBuilder() => new IconBeanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IconBean &&
        url16x16 == other.url16x16 &&
        title == other.title &&
        link == other.link;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, url16x16.hashCode), title.hashCode), link.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IconBean')
          ..add('url16x16', url16x16)
          ..add('title', title)
          ..add('link', link))
        .toString();
  }
}

class IconBeanBuilder implements Builder<IconBean, IconBeanBuilder> {
  _$IconBean _$v;

  String _url16x16;
  String get url16x16 => _$this._url16x16;
  set url16x16(String url16x16) => _$this._url16x16 = url16x16;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _link;
  String get link => _$this._link;
  set link(String link) => _$this._link = link;

  IconBeanBuilder();

  IconBeanBuilder get _$this {
    if (_$v != null) {
      _url16x16 = _$v.url16x16;
      _title = _$v.title;
      _link = _$v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IconBean other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IconBean;
  }

  @override
  void update(void Function(IconBeanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IconBean build() {
    final _$result =
        _$v ?? new _$IconBean._(url16x16: url16x16, title: title, link: link);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
