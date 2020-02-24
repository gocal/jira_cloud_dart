import 'package:jira_cloud/model/failed_webhook.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'failed_webhooks.g.dart';

abstract class FailedWebhooks
    implements Built<FailedWebhooks, FailedWebhooksBuilder> {
  /* The list of webhooks. */
  @nullable
  @BuiltValueField(wireName: r'values')
  BuiltList<FailedWebhook> get values;
  /* The maximum number of items on the page. If the list of values is shorter than this number, then there are no more pages. */
  @nullable
  @BuiltValueField(wireName: r'maxResults')
  int get maxResults;
  /* The URL to the next page of results. Present only if the request returned at least one result.The next page may be empty at the time of receiving the response, but new failed webhooks may appear in time. You can save the URL to the next page and query for new results periodically (for example, every hour). */
  @nullable
  @BuiltValueField(wireName: r'next')
  String get next;

  // Boilerplate code needed to wire-up generated code
  FailedWebhooks._();

  factory FailedWebhooks([updates(FailedWebhooksBuilder b)]) = _$FailedWebhooks;
  static Serializer<FailedWebhooks> get serializer =>
      _$failedWebhooksSerializer;
}
