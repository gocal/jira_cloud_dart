import 'package:jira_cloud/model/audit_record_bean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_records.g.dart';

abstract class AuditRecords
    implements Built<AuditRecords, AuditRecordsBuilder> {
  /* The number of audit items skipped before the first item in this list. */
  @nullable
  @BuiltValueField(wireName: r'offset')
  int get offset;
  /* The requested or default limit on the number of audit items to be returned. */
  @nullable
  @BuiltValueField(wireName: r'limit')
  int get limit;
  /* The total number of audit items returned. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;
  /* The list of audit items. */
  @nullable
  @BuiltValueField(wireName: r'records')
  BuiltList<AuditRecordBean> get records;

  // Boilerplate code needed to wire-up generated code
  AuditRecords._();

  factory AuditRecords([updates(AuditRecordsBuilder b)]) = _$AuditRecords;
  static Serializer<AuditRecords> get serializer => _$auditRecordsSerializer;
}
