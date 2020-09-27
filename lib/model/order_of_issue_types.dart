import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_of_issue_types.g.dart';

abstract class OrderOfIssueTypes
    implements Built<OrderOfIssueTypes, OrderOfIssueTypesBuilder> {
  /* A list of the issue type IDs to move. The order of the issue type IDs in the list is the order they are given after the move. */
  @nullable
  @BuiltValueField(wireName: r'issueTypeIds')
  BuiltList<String> get issueTypeIds;
  /* The ID of the issue type to place the moved issue types after. Required if `position` isn't provided. */
  @nullable
  @BuiltValueField(wireName: r'after')
  String get after;
  /* The position the issue types should be moved to. Required if `after` isn't provided. */
  @nullable
  @BuiltValueField(wireName: r'position')
  String get position;
  //enum positionEnum {  First,  Last,  };

  // Boilerplate code needed to wire-up generated code
  OrderOfIssueTypes._();

  factory OrderOfIssueTypes([updates(OrderOfIssueTypesBuilder b)]) =
      _$OrderOfIssueTypes;
  static Serializer<OrderOfIssueTypes> get serializer =>
      _$orderOfIssueTypesSerializer;
}
