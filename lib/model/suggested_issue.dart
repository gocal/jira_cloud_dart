import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggested_issue.g.dart';

abstract class SuggestedIssue
    implements Built<SuggestedIssue, SuggestedIssueBuilder> {
  /* The ID of the issue. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The key of the issue. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The key of the issue in HTML format. */
  @nullable
  @BuiltValueField(wireName: r'keyHtml')
  String get keyHtml;
  /* The URL of the issue type's avatar. */
  @nullable
  @BuiltValueField(wireName: r'img')
  String get img;
  /* The phrase containing the query string in HTML format, with the string highlighted with HTML bold tags. */
  @nullable
  @BuiltValueField(wireName: r'summary')
  String get summary;
  /* The phrase containing the query string, as plain text. */
  @nullable
  @BuiltValueField(wireName: r'summaryText')
  String get summaryText;

  // Boilerplate code needed to wire-up generated code
  SuggestedIssue._();

  factory SuggestedIssue([updates(SuggestedIssueBuilder b)]) = _$SuggestedIssue;
  static Serializer<SuggestedIssue> get serializer =>
      _$suggestedIssueSerializer;
}
