//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_auth_apikey_post_request.g.dart';

/// V2AuthApikeyPostRequest
///
/// Properties:
/// * [apiKey] - Your T3 API key
/// * [stateCode] - The state code for the hostname you want to authenticate in
@BuiltValue()
abstract class V2AuthApikeyPostRequest implements Built<V2AuthApikeyPostRequest, V2AuthApikeyPostRequestBuilder> {
  /// Your T3 API key
  @BuiltValueField(wireName: r'apiKey')
  String? get apiKey;

  /// The state code for the hostname you want to authenticate in
  @BuiltValueField(wireName: r'stateCode')
  String? get stateCode;

  V2AuthApikeyPostRequest._();

  factory V2AuthApikeyPostRequest([void updates(V2AuthApikeyPostRequestBuilder b)]) = _$V2AuthApikeyPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2AuthApikeyPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2AuthApikeyPostRequest> get serializer => _$V2AuthApikeyPostRequestSerializer();
}

class _$V2AuthApikeyPostRequestSerializer implements PrimitiveSerializer<V2AuthApikeyPostRequest> {
  @override
  final Iterable<Type> types = const [V2AuthApikeyPostRequest, _$V2AuthApikeyPostRequest];

  @override
  final String wireName = r'V2AuthApikeyPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2AuthApikeyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiKey != null) {
      yield r'apiKey';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateCode != null) {
      yield r'stateCode';
      yield serializers.serialize(
        object.stateCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2AuthApikeyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2AuthApikeyPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        case r'stateCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2AuthApikeyPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2AuthApikeyPostRequestBuilder();
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

