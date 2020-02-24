import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/auto_complete_suggestion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_complete_suggestions.g.dart';

abstract class AutoCompleteSuggestions
    implements Built<AutoCompleteSuggestions, AutoCompleteSuggestionsBuilder> {
  /* The list of suggested item. */
  @nullable
  @BuiltValueField(wireName: r'results')
  BuiltList<AutoCompleteSuggestion> get results;

  // Boilerplate code needed to wire-up generated code
  AutoCompleteSuggestions._();

  factory AutoCompleteSuggestions([updates(AutoCompleteSuggestionsBuilder b)]) =
      _$AutoCompleteSuggestions;
  static Serializer<AutoCompleteSuggestions> get serializer =>
      _$autoCompleteSuggestionsSerializer;
}
