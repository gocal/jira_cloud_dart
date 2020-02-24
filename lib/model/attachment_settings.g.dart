// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentSettings> _$attachmentSettingsSerializer =
    new _$AttachmentSettingsSerializer();

class _$AttachmentSettingsSerializer
    implements StructuredSerializer<AttachmentSettings> {
  @override
  final Iterable<Type> types = const [AttachmentSettings, _$AttachmentSettings];
  @override
  final String wireName = 'AttachmentSettings';

  @override
  Iterable<Object> serialize(Serializers serializers, AttachmentSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.uploadLimit != null) {
      result
        ..add('uploadLimit')
        ..add(serializers.serialize(object.uploadLimit,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AttachmentSettings deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'uploadLimit':
          result.uploadLimit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AttachmentSettings extends AttachmentSettings {
  @override
  final bool enabled;
  @override
  final int uploadLimit;

  factory _$AttachmentSettings(
          [void Function(AttachmentSettingsBuilder) updates]) =>
      (new AttachmentSettingsBuilder()..update(updates)).build();

  _$AttachmentSettings._({this.enabled, this.uploadLimit}) : super._();

  @override
  AttachmentSettings rebuild(
          void Function(AttachmentSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentSettingsBuilder toBuilder() =>
      new AttachmentSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentSettings &&
        enabled == other.enabled &&
        uploadLimit == other.uploadLimit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, enabled.hashCode), uploadLimit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttachmentSettings')
          ..add('enabled', enabled)
          ..add('uploadLimit', uploadLimit))
        .toString();
  }
}

class AttachmentSettingsBuilder
    implements Builder<AttachmentSettings, AttachmentSettingsBuilder> {
  _$AttachmentSettings _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  int _uploadLimit;
  int get uploadLimit => _$this._uploadLimit;
  set uploadLimit(int uploadLimit) => _$this._uploadLimit = uploadLimit;

  AttachmentSettingsBuilder();

  AttachmentSettingsBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _uploadLimit = _$v.uploadLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentSettings other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentSettings;
  }

  @override
  void update(void Function(AttachmentSettingsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentSettings build() {
    final _$result = _$v ??
        new _$AttachmentSettings._(enabled: enabled, uploadLimit: uploadLimit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
