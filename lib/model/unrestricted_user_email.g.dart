// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unrestricted_user_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UnrestrictedUserEmail> _$unrestrictedUserEmailSerializer =
    new _$UnrestrictedUserEmailSerializer();

class _$UnrestrictedUserEmailSerializer
    implements StructuredSerializer<UnrestrictedUserEmail> {
  @override
  final Iterable<Type> types = const [
    UnrestrictedUserEmail,
    _$UnrestrictedUserEmail
  ];
  @override
  final String wireName = 'UnrestrictedUserEmail';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UnrestrictedUserEmail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.accountId != null) {
      result
        ..add('accountId')
        ..add(serializers.serialize(object.accountId,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UnrestrictedUserEmail deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnrestrictedUserEmailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'accountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UnrestrictedUserEmail extends UnrestrictedUserEmail {
  @override
  final String accountId;
  @override
  final String email;

  factory _$UnrestrictedUserEmail(
          [void Function(UnrestrictedUserEmailBuilder) updates]) =>
      (new UnrestrictedUserEmailBuilder()..update(updates)).build();

  _$UnrestrictedUserEmail._({this.accountId, this.email}) : super._();

  @override
  UnrestrictedUserEmail rebuild(
          void Function(UnrestrictedUserEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnrestrictedUserEmailBuilder toBuilder() =>
      new UnrestrictedUserEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnrestrictedUserEmail &&
        accountId == other.accountId &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accountId.hashCode), email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnrestrictedUserEmail')
          ..add('accountId', accountId)
          ..add('email', email))
        .toString();
  }
}

class UnrestrictedUserEmailBuilder
    implements Builder<UnrestrictedUserEmail, UnrestrictedUserEmailBuilder> {
  _$UnrestrictedUserEmail _$v;

  String _accountId;
  String get accountId => _$this._accountId;
  set accountId(String accountId) => _$this._accountId = accountId;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  UnrestrictedUserEmailBuilder();

  UnrestrictedUserEmailBuilder get _$this {
    if (_$v != null) {
      _accountId = _$v.accountId;
      _email = _$v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnrestrictedUserEmail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UnrestrictedUserEmail;
  }

  @override
  void update(void Function(UnrestrictedUserEmailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UnrestrictedUserEmail build() {
    final _$result = _$v ??
        new _$UnrestrictedUserEmail._(accountId: accountId, email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
