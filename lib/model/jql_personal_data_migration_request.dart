import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jql_personal_data_migration_request.g.dart';

abstract class JQLPersonalDataMigrationRequest
    implements
        Built<JQLPersonalDataMigrationRequest,
            JQLPersonalDataMigrationRequestBuilder> {
  /* A list of queries with user identifiers. Maximum of 100 queries. */
  @nullable
  @BuiltValueField(wireName: r'queryStrings')
  BuiltList<String> get queryStrings;

  // Boilerplate code needed to wire-up generated code
  JQLPersonalDataMigrationRequest._();

  factory JQLPersonalDataMigrationRequest(
          [updates(JQLPersonalDataMigrationRequestBuilder b)]) =
      _$JQLPersonalDataMigrationRequest;
  static Serializer<JQLPersonalDataMigrationRequest> get serializer =>
      _$jQLPersonalDataMigrationRequestSerializer;
}
