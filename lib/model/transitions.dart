import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/issue_transition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transitions.g.dart';

abstract class Transitions implements Built<Transitions, TransitionsBuilder> {
  /* Expand options that include additional transitions details in the response. */
  @nullable
  @BuiltValueField(wireName: r'expand')
  String get expand;
  /* List of issue transitions. */
  @nullable
  @BuiltValueField(wireName: r'transitions')
  BuiltList<IssueTransition> get transitions;

  // Boilerplate code needed to wire-up generated code
  Transitions._();

  factory Transitions([updates(TransitionsBuilder b)]) = _$Transitions;
  static Serializer<Transitions> get serializer => _$transitionsSerializer;
}
