import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_progress_bean_object.g.dart';

abstract class TaskProgressBeanObject
    implements Built<TaskProgressBeanObject, TaskProgressBeanObjectBuilder> {
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
  JsonObject get result;
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
  TaskProgressBeanObject._();

  factory TaskProgressBeanObject([updates(TaskProgressBeanObjectBuilder b)]) =
      _$TaskProgressBeanObject;
  static Serializer<TaskProgressBeanObject> get serializer =>
      _$taskProgressBeanObjectSerializer;
}
