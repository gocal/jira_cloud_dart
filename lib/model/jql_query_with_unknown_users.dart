import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_query_with_unknown_users.g.dart';

abstract class JQLQueryWithUnknownUsers
    implements
        Built<JQLQueryWithUnknownUsers, JQLQueryWithUnknownUsersBuilder> {
  /* The original query, for reference */
  @nullable
  @BuiltValueField(wireName: r'originalQuery')
  String get originalQuery;
  /* The converted query, with accountIDs instead of user identifiers, or 'unknown' for users that could not be found */
  @nullable
  @BuiltValueField(wireName: r'convertedQuery')
  String get convertedQuery;

  // Boilerplate code needed to wire-up generated code
  JQLQueryWithUnknownUsers._();

  factory JQLQueryWithUnknownUsers(
          [updates(JQLQueryWithUnknownUsersBuilder b)]) =
      _$JQLQueryWithUnknownUsers;
  static Serializer<JQLQueryWithUnknownUsers> get serializer =>
      _$jQLQueryWithUnknownUsersSerializer;
}
