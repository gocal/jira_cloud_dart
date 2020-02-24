import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue_type_screen_scheme_item.g.dart';

abstract class IssueTypeScreenSchemeItem
    implements
        Built<IssueTypeScreenSchemeItem, IssueTypeScreenSchemeItemBuilder> {
  /* The ID of the issue type screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeScreenSchemeId')
  String get issueTypeScreenSchemeId;
  /* The ID of the issue type or *default*. When set to *default* this issue type screen scheme item applies to all issue types without a screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeId')
  String get issueTypeId;
  /* The ID of the screen scheme. */
  @nullable
  @BuiltValueField(wireName: r'screenSchemeId')
  String get screenSchemeId;

  // Boilerplate code needed to wire-up generated code
  IssueTypeScreenSchemeItem._();

  factory IssueTypeScreenSchemeItem(
          [updates(IssueTypeScreenSchemeItemBuilder b)]) =
      _$IssueTypeScreenSchemeItem;
  static Serializer<IssueTypeScreenSchemeItem> get serializer =>
      _$issueTypeScreenSchemeItemSerializer;
}
