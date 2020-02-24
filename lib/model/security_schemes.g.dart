// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_schemes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SecuritySchemes> _$securitySchemesSerializer =
    new _$SecuritySchemesSerializer();

class _$SecuritySchemesSerializer
    implements StructuredSerializer<SecuritySchemes> {
  @override
  final Iterable<Type> types = const [SecuritySchemes, _$SecuritySchemes];
  @override
  final String wireName = 'SecuritySchemes';

  @override
  Iterable<Object> serialize(Serializers serializers, SecuritySchemes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueSecuritySchemes != null) {
      result
        ..add('issueSecuritySchemes')
        ..add(serializers.serialize(object.issueSecuritySchemes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SecurityScheme)])));
    }
    return result;
  }

  @override
  SecuritySchemes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SecuritySchemesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueSecuritySchemes':
          result.issueSecuritySchemes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SecurityScheme)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$SecuritySchemes extends SecuritySchemes {
  @override
  final BuiltList<SecurityScheme> issueSecuritySchemes;

  factory _$SecuritySchemes([void Function(SecuritySchemesBuilder) updates]) =>
      (new SecuritySchemesBuilder()..update(updates)).build();

  _$SecuritySchemes._({this.issueSecuritySchemes}) : super._();

  @override
  SecuritySchemes rebuild(void Function(SecuritySchemesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecuritySchemesBuilder toBuilder() =>
      new SecuritySchemesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecuritySchemes &&
        issueSecuritySchemes == other.issueSecuritySchemes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, issueSecuritySchemes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SecuritySchemes')
          ..add('issueSecuritySchemes', issueSecuritySchemes))
        .toString();
  }
}

class SecuritySchemesBuilder
    implements Builder<SecuritySchemes, SecuritySchemesBuilder> {
  _$SecuritySchemes _$v;

  ListBuilder<SecurityScheme> _issueSecuritySchemes;
  ListBuilder<SecurityScheme> get issueSecuritySchemes =>
      _$this._issueSecuritySchemes ??= new ListBuilder<SecurityScheme>();
  set issueSecuritySchemes(ListBuilder<SecurityScheme> issueSecuritySchemes) =>
      _$this._issueSecuritySchemes = issueSecuritySchemes;

  SecuritySchemesBuilder();

  SecuritySchemesBuilder get _$this {
    if (_$v != null) {
      _issueSecuritySchemes = _$v.issueSecuritySchemes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecuritySchemes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SecuritySchemes;
  }

  @override
  void update(void Function(SecuritySchemesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SecuritySchemes build() {
    _$SecuritySchemes _$result;
    try {
      _$result = _$v ??
          new _$SecuritySchemes._(
              issueSecuritySchemes: _issueSecuritySchemes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueSecuritySchemes';
        _issueSecuritySchemes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SecuritySchemes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
