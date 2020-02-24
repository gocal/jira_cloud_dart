import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locale.g.dart';

abstract class Locale implements Built<Locale, LocaleBuilder> {
  /* The locale code. The Java the locale format is used: a two character language code (ISO 639), an underscore, and two letter country code (ISO 3166). For example, en\\_US represents a locale of English (United States). Required on create. */
  @nullable
  @BuiltValueField(wireName: r'locale')
  String get locale;

  // Boilerplate code needed to wire-up generated code
  Locale._();

  factory Locale([updates(LocaleBuilder b)]) = _$Locale;
  static Serializer<Locale> get serializer => _$localeSerializer;
}
