//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_items_discontinue_post_request.g.dart';

/// V2ItemsDiscontinuePostRequest
///
/// Properties:
/// * [id] - The item ID
@BuiltValue()
abstract class V2ItemsDiscontinuePostRequest implements Built<V2ItemsDiscontinuePostRequest, V2ItemsDiscontinuePostRequestBuilder> {
  /// The item ID
  @BuiltValueField(wireName: r'id')
  int get id;

  V2ItemsDiscontinuePostRequest._();

  factory V2ItemsDiscontinuePostRequest([void updates(V2ItemsDiscontinuePostRequestBuilder b)]) = _$V2ItemsDiscontinuePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ItemsDiscontinuePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ItemsDiscontinuePostRequest> get serializer => _$V2ItemsDiscontinuePostRequestSerializer();
}

class _$V2ItemsDiscontinuePostRequestSerializer implements PrimitiveSerializer<V2ItemsDiscontinuePostRequest> {
  @override
  final Iterable<Type> types = const [V2ItemsDiscontinuePostRequest, _$V2ItemsDiscontinuePostRequest];

  @override
  final String wireName = r'V2ItemsDiscontinuePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ItemsDiscontinuePostRequest object, {
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
    V2ItemsDiscontinuePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ItemsDiscontinuePostRequestBuilder result,
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
  V2ItemsDiscontinuePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ItemsDiscontinuePostRequestBuilder();
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

