//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner_destinations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_create_post_request_inner.g.dart';

/// A schema representing a shipment with details about destinations, transporters, and packages.
///
/// Properties:
/// * [destinations] - List of destinations for the shipment.
@BuiltValue()
abstract class V2TransfersCreatePostRequestInner implements Built<V2TransfersCreatePostRequestInner, V2TransfersCreatePostRequestInnerBuilder> {
  /// List of destinations for the shipment.
  @BuiltValueField(wireName: r'destinations')
  BuiltList<V2TransfersCreatePostRequestInnerDestinationsInner>? get destinations;

  V2TransfersCreatePostRequestInner._();

  factory V2TransfersCreatePostRequestInner([void updates(V2TransfersCreatePostRequestInnerBuilder b)]) = _$V2TransfersCreatePostRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersCreatePostRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersCreatePostRequestInner> get serializer => _$V2TransfersCreatePostRequestInnerSerializer();
}

class _$V2TransfersCreatePostRequestInnerSerializer implements PrimitiveSerializer<V2TransfersCreatePostRequestInner> {
  @override
  final Iterable<Type> types = const [V2TransfersCreatePostRequestInner, _$V2TransfersCreatePostRequestInner];

  @override
  final String wireName = r'V2TransfersCreatePostRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersCreatePostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destinations != null) {
      yield r'destinations';
      yield serializers.serialize(
        object.destinations,
        specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInnerDestinationsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersCreatePostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersCreatePostRequestInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destinations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInnerDestinationsInner)]),
          ) as BuiltList<V2TransfersCreatePostRequestInnerDestinationsInner>;
          result.destinations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2TransfersCreatePostRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersCreatePostRequestInnerBuilder();
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

