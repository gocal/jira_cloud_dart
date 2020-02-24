import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'actor_input_bean.g.dart';

abstract class ActorInputBean
    implements Built<ActorInputBean, ActorInputBeanBuilder> {
  /* The account IDs of the users to add as default actors. This parameter accepts a comma-separated list. For example, `\"user\":[\"5b10a2844c20165700ede21g\", \"5b109f2e9729b51b54dc274d\"]`. */
  @nullable
  @BuiltValueField(wireName: r'user')
  BuiltList<String> get user;
  /* The name of the group to add as a default actor. This parameter accepts a comma-separated list. For example, `\"group\":[\"project-admin\", \"jira-developers\"]`. */
  @nullable
  @BuiltValueField(wireName: r'group')
  BuiltList<String> get group;

  // Boilerplate code needed to wire-up generated code
  ActorInputBean._();

  factory ActorInputBean([updates(ActorInputBeanBuilder b)]) = _$ActorInputBean;
  static Serializer<ActorInputBean> get serializer =>
      _$actorInputBeanSerializer;
}
