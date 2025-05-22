//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_strains_discontinue_post_request.g.dart';

/// V2StrainsDiscontinuePostRequest
///
/// Properties:
/// * [id] - The strain ID
@BuiltValue()
abstract class V2StrainsDiscontinuePostRequest implements Built<V2StrainsDiscontinuePostRequest, V2StrainsDiscontinuePostRequestBuilder> {
  /// The strain ID
  @BuiltValueField(wireName: r'id')
  int get id;

  V2StrainsDiscontinuePostRequest._();

  factory V2StrainsDiscontinuePostRequest([void updates(V2StrainsDiscontinuePostRequestBuilder b)]) = _$V2StrainsDiscontinuePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2StrainsDiscontinuePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2StrainsDiscontinuePostRequest> get serializer => _$V2StrainsDiscontinuePostRequestSerializer();
}

class _$V2StrainsDiscontinuePostRequestSerializer implements PrimitiveSerializer<V2StrainsDiscontinuePostRequest> {
  @override
  final Iterable<Type> types = const [V2StrainsDiscontinuePostRequest, _$V2StrainsDiscontinuePostRequest];

  @override
  final String wireName = r'V2StrainsDiscontinuePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2StrainsDiscontinuePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V2StrainsDiscontinuePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2StrainsDiscontinuePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2StrainsDiscontinuePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2StrainsDiscontinuePostRequestBuilder();
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

