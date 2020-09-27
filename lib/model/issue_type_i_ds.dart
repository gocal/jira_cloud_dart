import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_i_ds.g.dart';

abstract class IssueTypeIDs
    implements Built<IssueTypeIDs, IssueTypeIDsBuilder> {
  /* List of issue type IDs. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeIds')
  BuiltList<String> get issueTypeIds;

  // Boilerplate code needed to wire-up generated code
  IssueTypeIDs._();

  factory IssueTypeIDs([updates(IssueTypeIDsBuilder b)]) = _$IssueTypeIDs;
  static Serializer<IssueTypeIDs> get serializer => _$issueTypeIDsSerializer;
}
