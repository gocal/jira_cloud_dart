import 'package:jira_cloud/model/field_metadata.dart';
import 'package:jira_cloud/model/status_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_transition.g.dart';

abstract class IssueTransition
    implements Built<IssueTransition, IssueTransitionBuilder> {
  /* The ID of the issue transition. Required when specifying a transition to undertake. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the issue transition. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Details of the issue status after the transition. */
  @nullable
  @BuiltValueField(wireName: r'to')
  StatusDetails get to;
  /* Whether there is a screen associated with the issue transition. */
  @nullable
  @BuiltValueField(wireName: r'hasScreen')
  bool get hasScreen;
  /* Whether the issue transition is global, that is, the transition is applied to issues regardless of their status. */
  @nullable
  @BuiltValueField(wireName: r'isGlobal')
  bool get isGlobal;
  /* Whether this is the initial issue transition for the workflow. */
  @nullable
  @BuiltValueField(wireName: r'isInitial')
  bool get isInitial;
  /* Whether the transition is available to be performed. */
  @nullable
  @BuiltValueField(wireName: r'isAvailable')
  bool get isAvailable;
  /* Whether the issue has to meet criteria before the issue transition is applied. */
  @nullable
  @BuiltValueField(wireName: r'isConditional')
  bool get isConditional;
  /* Details of the fields associated with the issue transition screen. Use this information to populate `fields` and `update` in a transition request. */
  @nullable
  @BuiltValueField(wireName: r'fields')
  BuiltMap<String, FieldMetadata> get fields;
  /* Expand options that include additional transition details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;

  // Boilerplate code needed to wire-up generated code
  IssueTransition._();

  factory IssueTransition([updates(IssueTransitionBuilder b)]) =
      _$IssueTransition;
  static Serializer<IssueTransition> get serializer =>
      _$issueTransitionSerializer;
}
