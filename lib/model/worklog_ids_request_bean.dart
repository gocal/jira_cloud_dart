import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worklog_ids_request_bean.g.dart';

abstract class WorklogIdsRequestBean
    implements Built<WorklogIdsRequestBean, WorklogIdsRequestBeanBuilder> {
  /* A list of worklog IDs. */
  @nullable
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  // Boilerplate code needed to wire-up generated code
  WorklogIdsRequestBean._();

  factory WorklogIdsRequestBean([updates(WorklogIdsRequestBeanBuilder b)]) =
      _$WorklogIdsRequestBean;
  static Serializer<WorklogIdsRequestBean> get serializer =>
      _$worklogIdsRequestBeanSerializer;
}
