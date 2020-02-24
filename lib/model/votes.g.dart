// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'votes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Votes> _$votesSerializer = new _$VotesSerializer();

class _$VotesSerializer implements StructuredSerializer<Votes> {
  @override
  final Iterable<Type> types = const [Votes, _$Votes];
  @override
  final String wireName = 'Votes';

  @override
  Iterable<Object> serialize(Serializers serializers, Votes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.votes != null) {
      result
        ..add('votes')
        ..add(serializers.serialize(object.votes,
            specifiedType: const FullType(int)));
    }
    if (object.hasVoted != null) {
      result
        ..add('hasVoted')
        ..add(serializers.serialize(object.hasVoted,
            specifiedType: const FullType(bool)));
    }
    if (object.voters != null) {
      result
        ..add('voters')
        ..add(serializers.serialize(object.voters,
            specifiedType:
                const FullType(BuiltList, const [const FullType(User)])));
    }
    return result;
  }

  @override
  Votes deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VotesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'votes':
          result.votes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hasVoted':
          result.hasVoted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'voters':
          result.voters.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(User)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Votes extends Votes {
  @override
  final String self;
  @override
  final int votes;
  @override
  final bool hasVoted;
  @override
  final BuiltList<User> voters;

  factory _$Votes([void Function(VotesBuilder) updates]) =>
      (new VotesBuilder()..update(updates)).build();

  _$Votes._({this.self, this.votes, this.hasVoted, this.voters}) : super._();

  @override
  Votes rebuild(void Function(VotesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VotesBuilder toBuilder() => new VotesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Votes &&
        self == other.self &&
        votes == other.votes &&
        hasVoted == other.hasVoted &&
        voters == other.voters;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, self.hashCode), votes.hashCode), hasVoted.hashCode),
        voters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Votes')
          ..add('self', self)
          ..add('votes', votes)
          ..add('hasVoted', hasVoted)
          ..add('voters', voters))
        .toString();
  }
}

class VotesBuilder implements Builder<Votes, VotesBuilder> {
  _$Votes _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  int _votes;
  int get votes => _$this._votes;
  set votes(int votes) => _$this._votes = votes;

  bool _hasVoted;
  bool get hasVoted => _$this._hasVoted;
  set hasVoted(bool hasVoted) => _$this._hasVoted = hasVoted;

  ListBuilder<User> _voters;
  ListBuilder<User> get voters => _$this._voters ??= new ListBuilder<User>();
  set voters(ListBuilder<User> voters) => _$this._voters = voters;

  VotesBuilder();

  VotesBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _votes = _$v.votes;
      _hasVoted = _$v.hasVoted;
      _voters = _$v.voters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Votes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Votes;
  }

  @override
  void update(void Function(VotesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Votes build() {
    _$Votes _$result;
    try {
      _$result = _$v ??
          new _$Votes._(
              self: self,
              votes: votes,
              hasVoted: hasVoted,
              voters: _voters?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'voters';
        _voters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Votes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
