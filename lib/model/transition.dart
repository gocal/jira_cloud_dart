import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/workflow_rules.dart';
import 'package:jira_cloud/model/screen_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transition.g.dart';

abstract class Transition implements Built<Transition, TransitionBuilder> {
  /* The ID of the transition. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The name of the transition. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the transition. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The statuses the transition can start from. */
  @nullable
  @BuiltValueField(wireName: r'from')
  BuiltList<String> get from;
  /* The status the transition goes to. */
  @nullable
  @BuiltValueField(wireName: r'to')
  String get to;
  /* The type of the transition. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  global,  initial,  directed,  };

  @nullable
  @BuiltValueField(wireName: r'screen')
  ScreenID get screen;

  @nullable
  @BuiltValueField(wireName: r'rules')
  WorkflowRules get rules;

  // Boilerplate code needed to wire-up generated code
  Transition._();

  factory Transition([updates(TransitionBuilder b)]) = _$Transition;
  static Serializer<Transition> get serializer => _$transitionSerializer;
}
