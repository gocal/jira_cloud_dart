// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggested_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SuggestedIssue> _$suggestedIssueSerializer =
    new _$SuggestedIssueSerializer();

class _$SuggestedIssueSerializer
    implements StructuredSerializer<SuggestedIssue> {
  @override
  final Iterable<Type> types = const [SuggestedIssue, _$SuggestedIssue];
  @override
  final String wireName = 'SuggestedIssue';

  @override
  Iterable<Object> serialize(Serializers serializers, SuggestedIssue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.keyHtml != null) {
      result
        ..add('keyHtml')
        ..add(serializers.serialize(object.keyHtml,
            specifiedType: const FullType(String)));
    }
    if (object.img != null) {
      result
        ..add('img')
        ..add(serializers.serialize(object.img,
            specifiedType: const FullType(String)));
    }
    if (object.summary != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(object.summary,
            specifiedType: const FullType(String)));
    }
    if (object.summaryText != null) {
      result
        ..add('summaryText')
        ..add(serializers.serialize(object.summaryText,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SuggestedIssue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SuggestedIssueBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'keyHtml':
          result.keyHtml = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'img':
          result.img = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'summaryText':
          result.summaryText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SuggestedIssue extends SuggestedIssue {
  @override
  final int id;
  @override
  final String key;
  @override
  final String keyHtml;
  @override
  final String img;
  @override
  final String summary;
  @override
  final String summaryText;

  factory _$SuggestedIssue([void Function(SuggestedIssueBuilder) updates]) =>
      (new SuggestedIssueBuilder()..update(updates)).build();

  _$SuggestedIssue._(
      {this.id,
      this.key,
      this.keyHtml,
      this.img,
      this.summary,
      this.summaryText})
      : super._();

  @override
  SuggestedIssue rebuild(void Function(SuggestedIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestedIssueBuilder toBuilder() =>
      new SuggestedIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestedIssue &&
        id == other.id &&
        key == other.key &&
        keyHtml == other.keyHtml &&
        img == other.img &&
        summary == other.summary &&
        summaryText == other.summaryText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), key.hashCode), keyHtml.hashCode),
                img.hashCode),
            summary.hashCode),
        summaryText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SuggestedIssue')
          ..add('id', id)
          ..add('key', key)
          ..add('keyHtml', keyHtml)
          ..add('img', img)
          ..add('summary', summary)
          ..add('summaryText', summaryText))
        .toString();
  }
}

class SuggestedIssueBuilder
    implements Builder<SuggestedIssue, SuggestedIssueBuilder> {
  _$SuggestedIssue _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _keyHtml;
  String get keyHtml => _$this._keyHtml;
  set keyHtml(String keyHtml) => _$this._keyHtml = keyHtml;

  String _img;
  String get img => _$this._img;
  set img(String img) => _$this._img = img;

  String _summary;
  String get summary => _$this._summary;
  set summary(String summary) => _$this._summary = summary;

  String _summaryText;
  String get summaryText => _$this._summaryText;
  set summaryText(String summaryText) => _$this._summaryText = summaryText;

  SuggestedIssueBuilder();

  SuggestedIssueBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _keyHtml = _$v.keyHtml;
      _img = _$v.img;
      _summary = _$v.summary;
      _summaryText = _$v.summaryText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuggestedIssue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SuggestedIssue;
  }

  @override
  void update(void Function(SuggestedIssueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SuggestedIssue build() {
    final _$result = _$v ??
        new _$SuggestedIssue._(
            id: id,
            key: key,
            keyHtml: keyHtml,
            img: img,
            summary: summary,
            summaryText: summaryText);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
