import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/filter_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_subscriptions_list.g.dart';

abstract class FilterSubscriptionsList
    implements Built<FilterSubscriptionsList, FilterSubscriptionsListBuilder> {
  /* The number of items on the page. */
  @nullable
  @BuiltValueField(wireName: r'size')
  int get size;
  /* The list of items. */
  @nullable
  @BuiltValueField(wireName: r'items')
  BuiltList<FilterSubscription> get items;
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
  FilterSubscriptionsList._();

  factory FilterSubscriptionsList([updates(FilterSubscriptionsListBuilder b)]) =
      _$FilterSubscriptionsList;
  static Serializer<FilterSubscriptionsList> get serializer =>
      _$filterSubscriptionsListSerializer;
}
