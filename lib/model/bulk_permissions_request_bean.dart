import 'package:built_collection/built_collection.dart';
import 'package:jira_cloud/model/bulk_project_permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_permissions_request_bean.g.dart';

abstract class BulkPermissionsRequestBean
    implements
        Built<BulkPermissionsRequestBean, BulkPermissionsRequestBeanBuilder> {
  /* Project permissions with associated projects and issues to look up. */
  @nullable
  @BuiltValueField(wireName: r'projectPermissions')
  BuiltList<BulkProjectPermissions> get projectPermissions;
  /* Global permissions to look up. */
  @nullable
  @BuiltValueField(wireName: r'globalPermissions')
  BuiltList<String> get globalPermissions;

  // Boilerplate code needed to wire-up generated code
  BulkPermissionsRequestBean._();

  factory BulkPermissionsRequestBean(
          [updates(BulkPermissionsRequestBeanBuilder b)]) =
      _$BulkPermissionsRequestBean;
  static Serializer<BulkPermissionsRequestBean> get serializer =>
      _$bulkPermissionsRequestBeanSerializer;
}
