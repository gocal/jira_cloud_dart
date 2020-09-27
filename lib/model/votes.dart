import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'votes.g.dart';

abstract class Votes implements Built<Votes, VotesBuilder> {
  /* The URL of these issue vote details. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The number of votes on the issue. */
  @nullable
  @BuiltValueField(wireName: r'votes')
  int get votes;
  /* Whether the user making this request has voted on the issue. */
  @nullable
  @BuiltValueField(wireName: r'hasVoted')
  bool get hasVoted;
  /* List of the users who have voted on this issue. An empty list is returned when the calling user doesn't have the *View voters and watchers* project permission. */
  @nullable
  @BuiltValueField(wireName: r'voters')
  BuiltList<User> get voters;

  // Boilerplate code needed to wire-up generated code
  Votes._();

  factory Votes([updates(VotesBuilder b)]) = _$Votes;
  static Serializer<Votes> get serializer => _$votesSerializer;
}
