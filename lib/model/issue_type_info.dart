import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_info.g.dart';

abstract class IssueTypeInfo
    implements Built<IssueTypeInfo, IssueTypeInfoBuilder> {
  /* The ID of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The name of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The avatar of the issue type. */
  @nullable
  @BuiltValueField(wireName: r'avatarId')
  int get avatarId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeInfo._();

  factory IssueTypeInfo([updates(IssueTypeInfoBuilder b)]) = _$IssueTypeInfo;
  static Serializer<IssueTypeInfo> get serializer => _$issueTypeInfoSerializer;
}
