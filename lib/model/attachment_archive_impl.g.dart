// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_archive_impl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentArchiveImpl> _$attachmentArchiveImplSerializer =
    new _$AttachmentArchiveImplSerializer();

class _$AttachmentArchiveImplSerializer
    implements StructuredSerializer<AttachmentArchiveImpl> {
  @override
  final Iterable<Type> types = const [
    AttachmentArchiveImpl,
    _$AttachmentArchiveImpl
  ];
  @override
  final String wireName = 'AttachmentArchiveImpl';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AttachmentArchiveImpl object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entries != null) {
      result
        ..add('entries')
        ..add(serializers.serialize(object.entries,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AttachmentArchiveEntry)])));
    }
    if (object.totalEntryCount != null) {
      result
        ..add('totalEntryCount')
        ..add(serializers.serialize(object.totalEntryCount,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AttachmentArchiveImpl deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentArchiveImplBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AttachmentArchiveEntry)
              ])) as BuiltList<dynamic>);
          break;
        case 'totalEntryCount':
          result.totalEntryCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AttachmentArchiveImpl extends AttachmentArchiveImpl {
  @override
  final BuiltList<AttachmentArchiveEntry> entries;
  @override
  final int totalEntryCount;

  factory _$AttachmentArchiveImpl(
          [void Function(AttachmentArchiveImplBuilder) updates]) =>
      (new AttachmentArchiveImplBuilder()..update(updates)).build();

  _$AttachmentArchiveImpl._({this.entries, this.totalEntryCount}) : super._();

  @override
  AttachmentArchiveImpl rebuild(
          void Function(AttachmentArchiveImplBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentArchiveImplBuilder toBuilder() =>
      new AttachmentArchiveImplBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentArchiveImpl &&
        entries == other.entries &&
        totalEntryCount == other.totalEntryCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entries.hashCode), totalEntryCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttachmentArchiveImpl')
          ..add('entries', entries)
          ..add('totalEntryCount', totalEntryCount))
        .toString();
  }
}

class AttachmentArchiveImplBuilder
    implements Builder<AttachmentArchiveImpl, AttachmentArchiveImplBuilder> {
  _$AttachmentArchiveImpl _$v;

  ListBuilder<AttachmentArchiveEntry> _entries;
  ListBuilder<AttachmentArchiveEntry> get entries =>
      _$this._entries ??= new ListBuilder<AttachmentArchiveEntry>();
  set entries(ListBuilder<AttachmentArchiveEntry> entries) =>
      _$this._entries = entries;

  int _totalEntryCount;
  int get totalEntryCount => _$this._totalEntryCount;
  set totalEntryCount(int totalEntryCount) =>
      _$this._totalEntryCount = totalEntryCount;

  AttachmentArchiveImplBuilder();

  AttachmentArchiveImplBuilder get _$this {
    if (_$v != null) {
      _entries = _$v.entries?.toBuilder();
      _totalEntryCount = _$v.totalEntryCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentArchiveImpl other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentArchiveImpl;
  }

  @override
  void update(void Function(AttachmentArchiveImplBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentArchiveImpl build() {
    _$AttachmentArchiveImpl _$result;
    try {
      _$result = _$v ??
          new _$AttachmentArchiveImpl._(
              entries: _entries?.build(), totalEntryCount: totalEntryCount);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AttachmentArchiveImpl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
