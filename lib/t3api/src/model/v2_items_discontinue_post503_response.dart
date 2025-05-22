//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_items_discontinue_post503_response_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_items_discontinue_post503_response.g.dart';

/// V2ItemsDiscontinuePost503Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class V2ItemsDiscontinuePost503Response implements Built<V2ItemsDiscontinuePost503Response, V2ItemsDiscontinuePost503ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  V2ItemsDiscontinuePost503ResponseError? get error;

  V2ItemsDiscontinuePost503Response._();

  factory V2ItemsDiscontinuePost503Response([void updates(V2ItemsDiscontinuePost503ResponseBuilder b)]) = _$V2ItemsDiscontinuePost503Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ItemsDiscontinuePost503ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ItemsDiscontinuePost503Response> get serializer => _$V2ItemsDiscontinuePost503ResponseSerializer();
}

class _$V2ItemsDiscontinuePost503ResponseSerializer implements PrimitiveSerializer<V2ItemsDiscontinuePost503Response> {
  @override
  final Iterable<Type> types = const [V2ItemsDiscontinuePost503Response, _$V2ItemsDiscontinuePost503Response];

  @override
  final String wireName = r'V2ItemsDiscontinuePost503Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ItemsDiscontinuePost503Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(V2ItemsDiscontinuePost503ResponseError),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2ItemsDiscontinuePost503Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ItemsDiscontinuePost503ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ItemsDiscontinuePost503ResponseError),
          ) as V2ItemsDiscontinuePost503ResponseError;
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
  V2ItemsDiscontinuePost503Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ItemsDiscontinuePost503ResponseBuilder();
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

