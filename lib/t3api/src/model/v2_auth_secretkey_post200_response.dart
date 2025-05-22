//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_auth_secretkey_post200_response.g.dart';

/// V2AuthSecretkeyPost200Response
///
/// Properties:
/// * [secretKey] - The generated secret key
@BuiltValue()
abstract class V2AuthSecretkeyPost200Response implements Built<V2AuthSecretkeyPost200Response, V2AuthSecretkeyPost200ResponseBuilder> {
  /// The generated secret key
  @BuiltValueField(wireName: r'secretKey')
  String? get secretKey;

  V2AuthSecretkeyPost200Response._();

  factory V2AuthSecretkeyPost200Response([void updates(V2AuthSecretkeyPost200ResponseBuilder b)]) = _$V2AuthSecretkeyPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2AuthSecretkeyPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2AuthSecretkeyPost200Response> get serializer => _$V2AuthSecretkeyPost200ResponseSerializer();
}

class _$V2AuthSecretkeyPost200ResponseSerializer implements PrimitiveSerializer<V2AuthSecretkeyPost200Response> {
  @override
  final Iterable<Type> types = const [V2AuthSecretkeyPost200Response, _$V2AuthSecretkeyPost200Response];

  @override
  final String wireName = r'V2AuthSecretkeyPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2AuthSecretkeyPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.secretKey != null) {
      yield r'secretKey';
      yield serializers.serialize(
        object.secretKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2AuthSecretkeyPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2AuthSecretkeyPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secretKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2AuthSecretkeyPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2AuthSecretkeyPost200ResponseBuilder();
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

