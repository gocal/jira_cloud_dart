import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unrestricted_user_email.g.dart';

abstract class UnrestrictedUserEmail
    implements Built<UnrestrictedUserEmail, UnrestrictedUserEmailBuilder> {
  /* The accountId of the user */
  @nullable
  @BuiltValueField(wireName: r'accountId')
  String get accountId;
  /* The email of the user */
  @nullable
  @BuiltValueField(wireName: r'email')
  String get email;

  // Boilerplate code needed to wire-up generated code
  UnrestrictedUserEmail._();

  factory UnrestrictedUserEmail([updates(UnrestrictedUserEmailBuilder b)]) =
      _$UnrestrictedUserEmail;
  static Serializer<UnrestrictedUserEmail> get serializer =>
      _$unrestrictedUserEmailSerializer;
}
