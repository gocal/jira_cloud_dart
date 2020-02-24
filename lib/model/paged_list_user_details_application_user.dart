import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paged_list_user_details_application_user.g.dart';

abstract class PagedListUserDetailsApplicationUser
    implements
        Built<PagedListUserDetailsApplicationUser,
            PagedListUserDetailsApplicationUserBuilder> {
  /* The number of items on the page. */
  @nullable
  @BuiltValueField(wireName: r'size')
  int get size;
  /* The list of items. */
  @nullable
  @BuiltValueField(wireName: r'items')
  BuiltList<UserDetails> get items;
  /* The maximum number of results that could be on the page. */
  @nullable
  @BuiltValueField(wireName: r'max-results')
  int get maxResults;
  /* The index of the first item returned on the page. */
  @nullable
  @BuiltValueField(wireName: r'start-index')
  int get startIndex;
  /* The index of the last item returned on the page. */
  @nullable
  @BuiltValueField(wireName: r'end-index')
  int get endIndex;

  // Boilerplate code needed to wire-up generated code
  PagedListUserDetailsApplicationUser._();

  factory PagedListUserDetailsApplicationUser(
          [updates(PagedListUserDetailsApplicationUserBuilder b)]) =
      _$PagedListUserDetailsApplicationUser;
  static Serializer<PagedListUserDetailsApplicationUser> get serializer =>
      _$pagedListUserDetailsApplicationUserSerializer;
}
