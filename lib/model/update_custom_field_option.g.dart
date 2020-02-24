// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_custom_field_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCustomFieldOption> _$updateCustomFieldOptionSerializer =
    new _$UpdateCustomFieldOptionSerializer();

class _$UpdateCustomFieldOptionSerializer
    implements StructuredSerializer<UpdateCustomFieldOption> {
  @override
  final Iterable<Type> types = const [
    UpdateCustomFieldOption,
    _$UpdateCustomFieldOption
  ];
  @override
  final String wireName = 'UpdateCustomFieldOption';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateCustomFieldOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RenamedOption)])));
    }
    return result;
  }

  @override
  UpdateCustomFieldOption deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCustomFieldOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'options':
          result.options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RenamedOption)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCustomFieldOption extends UpdateCustomFieldOption {
  @override
  final BuiltList<RenamedOption> options;

  factory _$UpdateCustomFieldOption(
          [void Function(UpdateCustomFieldOptionBuilder) updates]) =>
      (new UpdateCustomFieldOptionBuilder()..update(updates)).build();

  _$UpdateCustomFieldOption._({this.options}) : super._();

  @override
  UpdateCustomFieldOption rebuild(
          void Function(UpdateCustomFieldOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCustomFieldOptionBuilder toBuilder() =>
      new UpdateCustomFieldOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCustomFieldOption && options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(0, options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCustomFieldOption')
          ..add('options', options))
        .toString();
  }
}

class UpdateCustomFieldOptionBuilder
    implements
        Builder<UpdateCustomFieldOption, UpdateCustomFieldOptionBuilder> {
  _$UpdateCustomFieldOption _$v;

  ListBuilder<RenamedOption> _options;
  ListBuilder<RenamedOption> get options =>
      _$this._options ??= new ListBuilder<RenamedOption>();
  set options(ListBuilder<RenamedOption> options) => _$this._options = options;

  UpdateCustomFieldOptionBuilder();

  UpdateCustomFieldOptionBuilder get _$this {
    if (_$v != null) {
      _options = _$v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCustomFieldOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCustomFieldOption;
  }

  @override
  void update(void Function(UpdateCustomFieldOptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCustomFieldOption build() {
    _$UpdateCustomFieldOption _$result;
    try {
      _$result =
          _$v ?? new _$UpdateCustomFieldOption._(options: _options?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateCustomFieldOption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
