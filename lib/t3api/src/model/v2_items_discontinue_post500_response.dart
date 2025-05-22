//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_items_discontinue_post500_response_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_items_discontinue_post500_response.g.dart';

/// V2ItemsDiscontinuePost500Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class V2ItemsDiscontinuePost500Response implements Built<V2ItemsDiscontinuePost500Response, V2ItemsDiscontinuePost500ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  V2ItemsDiscontinuePost500ResponseError? get error;

  V2ItemsDiscontinuePost500Response._();

  factory V2ItemsDiscontinuePost500Response([void updates(V2ItemsDiscontinuePost500ResponseBuilder b)]) = _$V2ItemsDiscontinuePost500Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ItemsDiscontinuePost500ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ItemsDiscontinuePost500Response> get serializer => _$V2ItemsDiscontinuePost500ResponseSerializer();
}

class _$V2ItemsDiscontinuePost500ResponseSerializer implements PrimitiveSerializer<V2ItemsDiscontinuePost500Response> {
  @override
  final Iterable<Type> types = const [V2ItemsDiscontinuePost500Response, _$V2ItemsDiscontinuePost500Response];

  @override
  final String wireName = r'V2ItemsDiscontinuePost500Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ItemsDiscontinuePost500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(V2ItemsDiscontinuePost500ResponseError),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2ItemsDiscontinuePost500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ItemsDiscontinuePost500ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ItemsDiscontinuePost500ResponseError),
          ) as V2ItemsDiscontinuePost500ResponseError;
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
  V2ItemsDiscontinuePost500Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ItemsDiscontinuePost500ResponseBuilder();
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

