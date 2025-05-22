//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_items_discontinue_post400_response_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_items_discontinue_post400_response.g.dart';

/// V2ItemsDiscontinuePost400Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class V2ItemsDiscontinuePost400Response implements Built<V2ItemsDiscontinuePost400Response, V2ItemsDiscontinuePost400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  V2ItemsDiscontinuePost400ResponseError? get error;

  V2ItemsDiscontinuePost400Response._();

  factory V2ItemsDiscontinuePost400Response([void updates(V2ItemsDiscontinuePost400ResponseBuilder b)]) = _$V2ItemsDiscontinuePost400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ItemsDiscontinuePost400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ItemsDiscontinuePost400Response> get serializer => _$V2ItemsDiscontinuePost400ResponseSerializer();
}

class _$V2ItemsDiscontinuePost400ResponseSerializer implements PrimitiveSerializer<V2ItemsDiscontinuePost400Response> {
  @override
  final Iterable<Type> types = const [V2ItemsDiscontinuePost400Response, _$V2ItemsDiscontinuePost400Response];

  @override
  final String wireName = r'V2ItemsDiscontinuePost400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ItemsDiscontinuePost400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(V2ItemsDiscontinuePost400ResponseError),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2ItemsDiscontinuePost400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ItemsDiscontinuePost400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ItemsDiscontinuePost400ResponseError),
          ) as V2ItemsDiscontinuePost400ResponseError;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2ItemsDiscontinuePost400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ItemsDiscontinuePost400ResponseBuilder();
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

