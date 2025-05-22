//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_auth_credentials_post200_response.g.dart';

/// V2AuthCredentialsPost200Response
///
/// Properties:
/// * [accessToken] - A JSON web token used to send authenticated API requests
@BuiltValue()
abstract class V2AuthCredentialsPost200Response implements Built<V2AuthCredentialsPost200Response, V2AuthCredentialsPost200ResponseBuilder> {
  /// A JSON web token used to send authenticated API requests
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  V2AuthCredentialsPost200Response._();

  factory V2AuthCredentialsPost200Response([void updates(V2AuthCredentialsPost200ResponseBuilder b)]) = _$V2AuthCredentialsPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2AuthCredentialsPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2AuthCredentialsPost200Response> get serializer => _$V2AuthCredentialsPost200ResponseSerializer();
}

class _$V2AuthCredentialsPost200ResponseSerializer implements PrimitiveSerializer<V2AuthCredentialsPost200Response> {
  @override
  final Iterable<Type> types = const [V2AuthCredentialsPost200Response, _$V2AuthCredentialsPost200Response];

  @override
  final String wireName = r'V2AuthCredentialsPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2AuthCredentialsPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'accessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2AuthCredentialsPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2AuthCredentialsPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2AuthCredentialsPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2AuthCredentialsPost200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

