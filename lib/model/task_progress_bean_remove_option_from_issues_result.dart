import 'package:jira_cloud/model/remove_option_from_issues_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_progress_bean_remove_option_from_issues_result.g.dart';

abstract class TaskProgressBeanRemoveOptionFromIssuesResult
    implements
        Built<TaskProgressBeanRemoveOptionFromIssuesResult,
            TaskProgressBeanRemoveOptionFromIssuesResultBuilder> {
  /* The URL of the task. */
  @nullable
  @BuiltValueField(wireName: r'self')
  String get self;
  /* The ID of the task. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;
  /* The description of the task. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The status of the task. */
  @nullable
  @BuiltValueField(wireName: r'status')
  String get status;
  //enum statusEnum {  ENQUEUED,  RUNNING,  COMPLETE,  FAILED,  CANCEL_REQUESTED,  CANCELLED,  DEAD,  };
  /* Information about the progress of the task. */
  @nullable
  @BuiltValueField(wireName: r'message')
  String get message;
  /* The result of the task execution. */
  @nullable
  @BuiltValueField(wireName: r'result')
  RemoveOptionFromIssuesResult get result;
  /* The ID of the user who submitted the task. */
  @nullable
  @BuiltValueField(wireName: r'submittedBy')
  int get submittedBy;
  /* The progress of the task, as a percentage complete. */
  @nullable
  @BuiltValueField(wireName: r'progress')
  int get progress;
  /* The execution time of the task, in milliseconds. */
  @nullable
  @BuiltValueField(wireName: r'elapsedRuntime')
  int get elapsedRuntime;
  /* A timestamp recording when the task was submitted. */
  @nullable
  @BuiltValueField(wireName: r'submitted')
  int get submitted;
  /* A timestamp recording when the task was started. */
  @nullable
  @BuiltValueField(wireName: r'started')
  int get started;
  /* A timestamp recording when the task was finished. */
  @nullable
  @BuiltValueField(wireName: r'finished')
  int get finished;
  /* A timestamp recording when the task progress was last updated. */
  @nullable
  @BuiltValueField(wireName: r'lastUpdate')
  int get lastUpdate;

  // Boilerplate code needed to wire-up generated code
  TaskProgressBeanRemoveOptionFromIssuesResult._();

  factory TaskProgressBeanRemoveOptionFromIssuesResult(
          [updates(TaskProgressBeanRemoveOptionFromIssuesResultBuilder b)]) =
      _$TaskProgressBeanRemoveOptionFromIssuesResult;
  static Serializer<TaskProgressBeanRemoveOptionFromIssuesResult>
      get serializer =>
          _$taskProgressBeanRemoveOptionFromIssuesResultSerializer;
}
