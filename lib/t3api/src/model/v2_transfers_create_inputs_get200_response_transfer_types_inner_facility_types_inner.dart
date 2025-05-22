//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_create_inputs_get200_response_transfer_types_inner_facility_types_inner.g.dart';

/// V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner
///
/// Properties:
/// * [facilityTypeId] - Unique identifier of the facility type.
/// * [facilityTypeName] - Name of the facility type.
@BuiltValue()
abstract class V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner implements Built<V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner, V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInnerBuilder> {
  /// Unique identifier of the facility type.
  @BuiltValueField(wireName: r'facilityTypeId')
  int? get facilityTypeId;

  /// Name of the facility type.
  @BuiltValueField(wireName: r'facilityTypeName')
  String? get facilityTypeName;

  V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner._();

  factory V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner([void updates(V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInnerBuilder b)]) = _$V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner> get serializer => _$V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInnerSerializer();
}

class _$V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInnerSerializer implements PrimitiveSerializer<V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner> {
  @override
  final Iterable<Type> types = const [V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner, _$V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner];

  @override
  final String wireName = r'V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.facilityTypeId != null) {
      yield r'facilityTypeId';
      yield serializers.serialize(
        object.facilityTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.facilityTypeName != null) {
      yield r'facilityTypeName';
      yield serializers.serialize(
        object.facilityTypeName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'facilityTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.facilityTypeId = valueDes;
          break;
        case r'facilityTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facilityTypeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInnerBuilder();
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

