//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_create_post_request_inner_destinations_inner_packages_inner.g.dart';

/// V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner
///
/// Properties:
/// * [id] - Identifier of the package.
/// * [wholesalePrice] - Wholesale price of the package. *Only required for wholesale transfers* 
/// * [grossWeight] - Gross weight of the package.  *Only applicable in some Metrc states* 
/// * [grossUnitOfWeightId] - Unit of weight identifier for the package. *Only applicable in some Metrc states* 
@BuiltValue()
abstract class V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner implements Built<V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner, V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInnerBuilder> {
  /// Identifier of the package.
  @BuiltValueField(wireName: r'id')
  num get id;

  /// Wholesale price of the package. *Only required for wholesale transfers* 
  @BuiltValueField(wireName: r'wholesalePrice')
  double? get wholesalePrice;

  /// Gross weight of the package.  *Only applicable in some Metrc states* 
  @BuiltValueField(wireName: r'grossWeight')
  double? get grossWeight;

  /// Unit of weight identifier for the package. *Only applicable in some Metrc states* 
  @BuiltValueField(wireName: r'grossUnitOfWeightId')
  num? get grossUnitOfWeightId;

  V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner._();

  factory V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner([void updates(V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInnerBuilder b)]) = _$V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner> get serializer => _$V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInnerSerializer();
}

class _$V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInnerSerializer implements PrimitiveSerializer<V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner> {
  @override
  final Iterable<Type> types = const [V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner, _$V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner];

  @override
  final String wireName = r'V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    if (object.wholesalePrice != null) {
      yield r'wholesalePrice';
      yield serializers.serialize(
        object.wholesalePrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.grossWeight != null) {
      yield r'grossWeight';
      yield serializers.serialize(
        object.grossWeight,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.grossUnitOfWeightId != null) {
      yield r'grossUnitOfWeightId';
      yield serializers.serialize(
        object.grossUnitOfWeightId,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'wholesalePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.wholesalePrice = valueDes;
          break;
        case r'grossWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.grossWeight = valueDes;
          break;
        case r'grossUnitOfWeightId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.grossUnitOfWeightId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInnerBuilder();
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

