// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jexp_issues.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JexpIssues> _$jexpIssuesSerializer = new _$JexpIssuesSerializer();

class _$JexpIssuesSerializer implements StructuredSerializer<JexpIssues> {
  @override
  final Iterable<Type> types = const [JexpIssues, _$JexpIssues];
  @override
  final String wireName = 'JexpIssues';

  @override
  Iterable<Object> serialize(Serializers serializers, JexpIssues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.jql != null) {
      result
        ..add('jql')
        ..add(serializers.serialize(object.jql,
            specifiedType: const FullType(JexpJqlIssues)));
    }
    return result;
  }

  @override
  JexpIssues deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JexpIssuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'jql':
          result.jql.replace(serializers.deserialize(value,
              specifiedType: const FullType(JexpJqlIssues)) as JexpJqlIssues);
          break;
      }
    }

    return result.build();
  }
}

class _$JexpIssues extends JexpIssues {
  @override
  final JexpJqlIssues jql;

  factory _$JexpIssues([void Function(JexpIssuesBuilder) updates]) =>
      (new JexpIssuesBuilder()..update(updates)).build();

  _$JexpIssues._({this.jql}) : super._();

  @override
  JexpIssues rebuild(void Function(JexpIssuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JexpIssuesBuilder toBuilder() => new JexpIssuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JexpIssues && jql == other.jql;
  }

  @override
  int get hashCode {
    return $jf($jc(0, jql.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JexpIssues')..add('jql', jql))
        .toString();
  }
}

class JexpIssuesBuilder implements Builder<JexpIssues, JexpIssuesBuilder> {
  _$JexpIssues _$v;

  JexpJqlIssuesBuilder _jql;
  JexpJqlIssuesBuilder get jql => _$this._jql ??= new JexpJqlIssuesBuilder();
  set jql(JexpJqlIssuesBuilder jql) => _$this._jql = jql;

  JexpIssuesBuilder();

  JexpIssuesBuilder get _$this {
    if (_$v != null) {
      _jql = _$v.jql?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JexpIssues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JexpIssues;
  }

  @override
  void update(void Function(JexpIssuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JexpIssues build() {
    _$JexpIssues _$result;
    try {
      _$result = _$v ?? new _$JexpIssues._(jql: _jql?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'jql';
        _jql?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JexpIssues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
