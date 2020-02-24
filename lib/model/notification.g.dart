// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Notification> _$notificationSerializer =
    new _$NotificationSerializer();

class _$NotificationSerializer implements StructuredSerializer<Notification> {
  @override
  final Iterable<Type> types = const [Notification, _$Notification];
  @override
  final String wireName = 'Notification';

  @override
  Iterable<Object> serialize(Serializers serializers, Notification object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.subject != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(object.subject,
            specifiedType: const FullType(String)));
    }
    if (object.textBody != null) {
      result
        ..add('textBody')
        ..add(serializers.serialize(object.textBody,
            specifiedType: const FullType(String)));
    }
    if (object.htmlBody != null) {
      result
        ..add('htmlBody')
        ..add(serializers.serialize(object.htmlBody,
            specifiedType: const FullType(String)));
    }
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(NotificationRecipients)));
    }
    if (object.restrict != null) {
      result
        ..add('restrict')
        ..add(serializers.serialize(object.restrict,
            specifiedType: const FullType(NotificationRecipientsRestrictions)));
    }
    return result;
  }

  @override
  Notification deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NotificationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'subject':
          result.subject = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'textBody':
          result.textBody = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'htmlBody':
          result.htmlBody = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'to':
          result.to.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NotificationRecipients))
              as NotificationRecipients);
          break;
        case 'restrict':
          result.restrict.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(NotificationRecipientsRestrictions))
              as NotificationRecipientsRestrictions);
          break;
      }
    }

    return result.build();
  }
}

class _$Notification extends Notification {
  @override
  final String subject;
  @override
  final String textBody;
  @override
  final String htmlBody;
  @override
  final NotificationRecipients to;
  @override
  final NotificationRecipientsRestrictions restrict;

  factory _$Notification([void Function(NotificationBuilder) updates]) =>
      (new NotificationBuilder()..update(updates)).build();

  _$Notification._(
      {this.subject, this.textBody, this.htmlBody, this.to, this.restrict})
      : super._();

  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => new NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        subject == other.subject &&
        textBody == other.textBody &&
        htmlBody == other.htmlBody &&
        to == other.to &&
        restrict == other.restrict;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, subject.hashCode), textBody.hashCode),
                htmlBody.hashCode),
            to.hashCode),
        restrict.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Notification')
          ..add('subject', subject)
          ..add('textBody', textBody)
          ..add('htmlBody', htmlBody)
          ..add('to', to)
          ..add('restrict', restrict))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification _$v;

  String _subject;
  String get subject => _$this._subject;
  set subject(String subject) => _$this._subject = subject;

  String _textBody;
  String get textBody => _$this._textBody;
  set textBody(String textBody) => _$this._textBody = textBody;

  String _htmlBody;
  String get htmlBody => _$this._htmlBody;
  set htmlBody(String htmlBody) => _$this._htmlBody = htmlBody;

  NotificationRecipientsBuilder _to;
  NotificationRecipientsBuilder get to =>
      _$this._to ??= new NotificationRecipientsBuilder();
  set to(NotificationRecipientsBuilder to) => _$this._to = to;

  NotificationRecipientsRestrictionsBuilder _restrict;
  NotificationRecipientsRestrictionsBuilder get restrict =>
      _$this._restrict ??= new NotificationRecipientsRestrictionsBuilder();
  set restrict(NotificationRecipientsRestrictionsBuilder restrict) =>
      _$this._restrict = restrict;

  NotificationBuilder();

  NotificationBuilder get _$this {
    if (_$v != null) {
      _subject = _$v.subject;
      _textBody = _$v.textBody;
      _htmlBody = _$v.htmlBody;
      _to = _$v.to?.toBuilder();
      _restrict = _$v.restrict?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Notification build() {
    _$Notification _$result;
    try {
      _$result = _$v ??
          new _$Notification._(
              subject: subject,
              textBody: textBody,
              htmlBody: htmlBody,
              to: _to?.build(),
              restrict: _restrict?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'to';
        _to?.build();
        _$failedField = 'restrict';
        _restrict?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Notification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
