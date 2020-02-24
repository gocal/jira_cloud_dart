// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_label.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GroupLabel> _$groupLabelSerializer = new _$GroupLabelSerializer();

class _$GroupLabelSerializer implements StructuredSerializer<GroupLabel> {
  @override
  final Iterable<Type> types = const [GroupLabel, _$GroupLabel];
  @override
  final String wireName = 'GroupLabel';

  @override
  Iterable<Object> serialize(Serializers serializers, GroupLabel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GroupLabel deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GroupLabelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GroupLabel extends GroupLabel {
  @override
  final String text;
  @override
  final String title;
  @override
  final String type;

  factory _$GroupLabel([void Function(GroupLabelBuilder) updates]) =>
      (new GroupLabelBuilder()..update(updates)).build();

  _$GroupLabel._({this.text, this.title, this.type}) : super._();

  @override
  GroupLabel rebuild(void Function(GroupLabelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupLabelBuilder toBuilder() => new GroupLabelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupLabel &&
        text == other.text &&
        title == other.title &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), title.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GroupLabel')
          ..add('text', text)
          ..add('title', title)
          ..add('type', type))
        .toString();
  }
}

class GroupLabelBuilder implements Builder<GroupLabel, GroupLabelBuilder> {
  _$GroupLabel _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  GroupLabelBuilder();

  GroupLabelBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _title = _$v.title;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupLabel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GroupLabel;
  }

  @override
  void update(void Function(GroupLabelBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GroupLabel build() {
    final _$result =
        _$v ?? new _$GroupLabel._(text: text, title: title, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
