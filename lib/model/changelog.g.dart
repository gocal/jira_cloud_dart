// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'changelog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Changelog> _$changelogSerializer = new _$ChangelogSerializer();

class _$ChangelogSerializer implements StructuredSerializer<Changelog> {
  @override
  final Iterable<Type> types = const [Changelog, _$Changelog];
  @override
  final String wireName = 'Changelog';

  @override
  Iterable<Object> serialize(Serializers serializers, Changelog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.author != null) {
      result
        ..add('author')
        ..add(serializers.serialize(object.author,
            specifiedType: const FullType(UserDetails)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.items != null) {
      result
        ..add('items')
        ..add(serializers.serialize(object.items,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ChangeDetails)])));
    }
    if (object.historyMetadata != null) {
      result
        ..add('historyMetadata')
        ..add(serializers.serialize(object.historyMetadata,
            specifiedType: const FullType(HistoryMetadata)));
    }
    return result;
  }

  @override
  Changelog deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChangelogBuilder();

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
        case 'author':
          result.author.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserDetails)) as UserDetails);
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ChangeDetails)]))
              as BuiltList<dynamic>);
          break;
        case 'historyMetadata':
          result.historyMetadata.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HistoryMetadata))
              as HistoryMetadata);
          break;
      }
    }

    return result.build();
  }
}

class _$Changelog extends Changelog {
  @override
  final String id;
  @override
  final UserDetails author;
  @override
  final DateTime created;
  @override
  final BuiltList<ChangeDetails> items;
  @override
  final HistoryMetadata historyMetadata;

  factory _$Changelog([void Function(ChangelogBuilder) updates]) =>
      (new ChangelogBuilder()..update(updates)).build();

  _$Changelog._(
      {this.id, this.author, this.created, this.items, this.historyMetadata})
      : super._();

  @override
  Changelog rebuild(void Function(ChangelogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangelogBuilder toBuilder() => new ChangelogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Changelog &&
        id == other.id &&
        author == other.author &&
        created == other.created &&
        items == other.items &&
        historyMetadata == other.historyMetadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), author.hashCode), created.hashCode),
            items.hashCode),
        historyMetadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Changelog')
          ..add('id', id)
          ..add('author', author)
          ..add('created', created)
          ..add('items', items)
          ..add('historyMetadata', historyMetadata))
        .toString();
  }
}

class ChangelogBuilder implements Builder<Changelog, ChangelogBuilder> {
  _$Changelog _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  UserDetailsBuilder _author;
  UserDetailsBuilder get author => _$this._author ??= new UserDetailsBuilder();
  set author(UserDetailsBuilder author) => _$this._author = author;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  ListBuilder<ChangeDetails> _items;
  ListBuilder<ChangeDetails> get items =>
      _$this._items ??= new ListBuilder<ChangeDetails>();
  set items(ListBuilder<ChangeDetails> items) => _$this._items = items;

  HistoryMetadataBuilder _historyMetadata;
  HistoryMetadataBuilder get historyMetadata =>
      _$this._historyMetadata ??= new HistoryMetadataBuilder();
  set historyMetadata(HistoryMetadataBuilder historyMetadata) =>
      _$this._historyMetadata = historyMetadata;

  ChangelogBuilder();

  ChangelogBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _author = _$v.author?.toBuilder();
      _created = _$v.created;
      _items = _$v.items?.toBuilder();
      _historyMetadata = _$v.historyMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Changelog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Changelog;
  }

  @override
  void update(void Function(ChangelogBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Changelog build() {
    _$Changelog _$result;
    try {
      _$result = _$v ??
          new _$Changelog._(
              id: id,
              author: _author?.build(),
              created: created,
              items: _items?.build(),
              historyMetadata: _historyMetadata?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'items';
        _items?.build();
        _$failedField = 'historyMetadata';
        _historyMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Changelog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
