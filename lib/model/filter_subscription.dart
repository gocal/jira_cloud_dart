import 'package:jira_cloud/model/group_name.dart';
import 'package:jira_cloud/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter_subscription.g.dart';

abstract class FilterSubscription
    implements Built<FilterSubscription, FilterSubscriptionBuilder> {
  /* The ID of the filter subscription. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The user subscribing to filter. */
  @nullable
  @BuiltValueField(wireName: r'user')
  User get user;
  /* The group subscribing to filter. */
  @nullable
  @BuiltValueField(wireName: r'group')
  GroupName get group;

  // Boilerplate code needed to wire-up generated code
  FilterSubscription._();

  factory FilterSubscription([updates(FilterSubscriptionBuilder b)]) =
      _$FilterSubscription;
  static Serializer<FilterSubscription> get serializer =>
      _$filterSubscriptionSerializer;
}
