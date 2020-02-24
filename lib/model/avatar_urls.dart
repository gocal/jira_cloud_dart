import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avatar_urls.g.dart';

abstract class AvatarUrls implements Built<AvatarUrls, AvatarUrlsBuilder> {
  // Boilerplate code needed to wire-up generated code
  AvatarUrls._();

  factory AvatarUrls([updates(AvatarUrlsBuilder b)]) = _$AvatarUrls;
  static Serializer<AvatarUrls> get serializer => _$avatarUrlsSerializer;
}
