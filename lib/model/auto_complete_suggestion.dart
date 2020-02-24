import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_complete_suggestion.g.dart';

abstract class AutoCompleteSuggestion
    implements Built<AutoCompleteSuggestion, AutoCompleteSuggestionBuilder> {
  /* The value of a suggested item. */
  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;
  /* The display name of a suggested item. If `fieldValue` or `predicateValue` are provided, the matching text is highlighted with the HTML bold tag. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  // Boilerplate code needed to wire-up generated code
  AutoCompleteSuggestion._();

  factory AutoCompleteSuggestion([updates(AutoCompleteSuggestionBuilder b)]) =
      _$AutoCompleteSuggestion;
  static Serializer<AutoCompleteSuggestion> get serializer =>
      _$autoCompleteSuggestionSerializer;
}
