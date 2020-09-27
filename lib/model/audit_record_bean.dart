import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/changed_value_bean.dart';
import 'package:jira_cloud/model/associated_item_bean.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_record_bean.g.dart';

abstract class AuditRecordBean
    implements Built<AuditRecordBean, AuditRecordBeanBuilder> {
  /* The ID of the audit record. */
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* The summary of the audit record. */
  @nullable
  @BuiltValueField(wireName: r'summary')
  String get summary;
  /* The URL of the computer where the creation of the audit record was initiated. */
  @nullable
  @BuiltValueField(wireName: r'remoteAddress')
  String get remoteAddress;
  /* Deprecated, use `authorAccountId` instead. The key of the user who created the audit record. */
  @nullable
  @BuiltValueField(wireName: r'authorKey')
  String get authorKey;
  /* The date and time on which the audit record was created. */
  @nullable
  @BuiltValueField(wireName: r'created')
  DateTime get created;
  /* The category of the audit record. For a list of these categories, see the help article [Auditing in Jira applications](https://confluence.atlassian.com/x/noXKM). */
  @nullable
  @BuiltValueField(wireName: r'category')
  String get category;
  /* The event the audit record originated from. */
  @nullable
  @BuiltValueField(wireName: r'eventSource')
  String get eventSource;
  /* The description of the audit record. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  @nullable
  @BuiltValueField(wireName: r'objectItem')
  AssociatedItemBean get objectItem;
  /* The list of values changed in the record event. */
  @nullable
  @BuiltValueField(wireName: r'changedValues')
  BuiltList<ChangedValueBean> get changedValues;
  /* The list of items associated with the changed record. */
  @nullable
  @BuiltValueField(wireName: r'associatedItems')
  BuiltList<AssociatedItemBean> get associatedItems;

  // Boilerplate code needed to wire-up generated code
  AuditRecordBean._();

  factory AuditRecordBean([updates(AuditRecordBeanBuilder b)]) =
      _$AuditRecordBean;
  static Serializer<AuditRecordBean> get serializer =>
      _$auditRecordBeanSerializer;
}
