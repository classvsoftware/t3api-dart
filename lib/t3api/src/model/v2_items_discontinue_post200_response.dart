//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_items_discontinue_post200_response.g.dart';

/// V2ItemsDiscontinuePost200Response
///
/// Properties:
/// * [message] - Describes the nature of this successful operation - \"Success\" indicates the request passed validation and was successfully passed to Metrc - \"Dry run\" indicates the request passed validation, but the request was not sent to Metrc 
@BuiltValue()
abstract class V2ItemsDiscontinuePost200Response implements Built<V2ItemsDiscontinuePost200Response, V2ItemsDiscontinuePost200ResponseBuilder> {
  /// Describes the nature of this successful operation - \"Success\" indicates the request passed validation and was successfully passed to Metrc - \"Dry run\" indicates the request passed validation, but the request was not sent to Metrc 
  @BuiltValueField(wireName: r'message')
  String? get message;

  V2ItemsDiscontinuePost200Response._();

  factory V2ItemsDiscontinuePost200Response([void updates(V2ItemsDiscontinuePost200ResponseBuilder b)]) = _$V2ItemsDiscontinuePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ItemsDiscontinuePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ItemsDiscontinuePost200Response> get serializer => _$V2ItemsDiscontinuePost200ResponseSerializer();
}

class _$V2ItemsDiscontinuePost200ResponseSerializer implements PrimitiveSerializer<V2ItemsDiscontinuePost200Response> {
  @override
  final Iterable<Type> types = const [V2ItemsDiscontinuePost200Response, _$V2ItemsDiscontinuePost200Response];

  @override
  final String wireName = r'V2ItemsDiscontinuePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ItemsDiscontinuePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2ItemsDiscontinuePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ItemsDiscontinuePost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2ItemsDiscontinuePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ItemsDiscontinuePost200ResponseBuilder();
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

