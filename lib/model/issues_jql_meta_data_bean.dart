import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issues_jql_meta_data_bean.g.dart';

abstract class IssuesJqlMetaDataBean
    implements Built<IssuesJqlMetaDataBean, IssuesJqlMetaDataBeanBuilder> {
  /* The index of the first issue. */
  @nullable
  @BuiltValueField(wireName: r'startAt')
  int get startAt;
  /* The maximum number of issues that could be loaded in this evaluation. */
  @nullable
  @BuiltValueField(wireName: r'maxResults')
  int get maxResults;
  /* The number of issues that were loaded in this evaluation. */
  @nullable
  @BuiltValueField(wireName: r'count')
  int get count;
  /* The total number of issues the JQL returned. */
  @nullable
  @BuiltValueField(wireName: r'totalCount')
  int get totalCount;
  /* Any warnings related to the JQL query. Present only if the validation mode was set to `warn`. */
  @nullable
  @BuiltValueField(wireName: r'validationWarnings')
  BuiltList<String> get validationWarnings;

  // Boilerplate code needed to wire-up generated code
  IssuesJqlMetaDataBean._();

  factory IssuesJqlMetaDataBean([updates(IssuesJqlMetaDataBeanBuilder b)]) =
      _$IssuesJqlMetaDataBean;
  static Serializer<IssuesJqlMetaDataBean> get serializer =>
      _$issuesJqlMetaDataBeanSerializer;
}
