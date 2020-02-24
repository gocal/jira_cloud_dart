// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Watchers> _$watchersSerializer = new _$WatchersSerializer();

class _$WatchersSerializer implements StructuredSerializer<Watchers> {
  @override
  final Iterable<Type> types = const [Watchers, _$Watchers];
  @override
  final String wireName = 'Watchers';

  @override
  Iterable<Object> serialize(Serializers serializers, Watchers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType: const FullType(String)));
    }
    if (object.isWatching != null) {
      result
        ..add('isWatching')
        ..add(serializers.serialize(object.isWatching,
            specifiedType: const FullType(bool)));
    }
    if (object.watchCount != null) {
      result
        ..add('watchCount')
        ..add(serializers.serialize(object.watchCount,
            specifiedType: const FullType(int)));
    }
    if (object.watchers != null) {
      result
        ..add('watchers')
        ..add(serializers.serialize(object.watchers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserDetails)])));
    }
    return result;
  }

  @override
  Watchers deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WatchersBuilder();

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
        case 'isWatching':
          result.isWatching = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'watchCount':
          result.watchCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'watchers':
          result.watchers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserDetails)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Watchers extends Watchers {
  @override
  final String self;
  @override
  final bool isWatching;
  @override
  final int watchCount;
  @override
  final BuiltList<UserDetails> watchers;

  factory _$Watchers([void Function(WatchersBuilder) updates]) =>
      (new WatchersBuilder()..update(updates)).build();

  _$Watchers._({this.self, this.isWatching, this.watchCount, this.watchers})
      : super._();

  @override
  Watchers rebuild(void Function(WatchersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WatchersBuilder toBuilder() => new WatchersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Watchers &&
        self == other.self &&
        isWatching == other.isWatching &&
        watchCount == other.watchCount &&
        watchers == other.watchers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, self.hashCode), isWatching.hashCode),
            watchCount.hashCode),
        watchers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Watchers')
          ..add('self', self)
          ..add('isWatching', isWatching)
          ..add('watchCount', watchCount)
          ..add('watchers', watchers))
        .toString();
  }
}

class WatchersBuilder implements Builder<Watchers, WatchersBuilder> {
  _$Watchers _$v;

  String _self;
  String get self => _$this._self;
  set self(String self) => _$this._self = self;

  bool _isWatching;
  bool get isWatching => _$this._isWatching;
  set isWatching(bool isWatching) => _$this._isWatching = isWatching;

  int _watchCount;
  int get watchCount => _$this._watchCount;
  set watchCount(int watchCount) => _$this._watchCount = watchCount;

  ListBuilder<UserDetails> _watchers;
  ListBuilder<UserDetails> get watchers =>
      _$this._watchers ??= new ListBuilder<UserDetails>();
  set watchers(ListBuilder<UserDetails> watchers) =>
      _$this._watchers = watchers;

  WatchersBuilder();

  WatchersBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self;
      _isWatching = _$v.isWatching;
      _watchCount = _$v.watchCount;
      _watchers = _$v.watchers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Watchers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Watchers;
  }

  @override
  void update(void Function(WatchersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Watchers build() {
    _$Watchers _$result;
    try {
      _$result = _$v ??
          new _$Watchers._(
              self: self,
              isWatching: isWatching,
              watchCount: watchCount,
              watchers: _watchers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'watchers';
        _watchers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Watchers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
