//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_session_auth_payload_facilities_inner.g.dart';

/// MetrcSessionAuthPayloadFacilitiesInner
///
/// Properties:
/// * [facilityLicenseNumber] - The license number of the facility
/// * [facilityName] - The name of the facility
@BuiltValue()
abstract class MetrcSessionAuthPayloadFacilitiesInner implements Built<MetrcSessionAuthPayloadFacilitiesInner, MetrcSessionAuthPayloadFacilitiesInnerBuilder> {
  /// The license number of the facility
  @BuiltValueField(wireName: r'facility_license_number')
  String? get facilityLicenseNumber;

  /// The name of the facility
  @BuiltValueField(wireName: r'facility_name')
  String? get facilityName;

  MetrcSessionAuthPayloadFacilitiesInner._();

  factory MetrcSessionAuthPayloadFacilitiesInner([void updates(MetrcSessionAuthPayloadFacilitiesInnerBuilder b)]) = _$MetrcSessionAuthPayloadFacilitiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcSessionAuthPayloadFacilitiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcSessionAuthPayloadFacilitiesInner> get serializer => _$MetrcSessionAuthPayloadFacilitiesInnerSerializer();
}

class _$MetrcSessionAuthPayloadFacilitiesInnerSerializer implements PrimitiveSerializer<MetrcSessionAuthPayloadFacilitiesInner> {
  @override
  final Iterable<Type> types = const [MetrcSessionAuthPayloadFacilitiesInner, _$MetrcSessionAuthPayloadFacilitiesInner];

  @override
  final String wireName = r'MetrcSessionAuthPayloadFacilitiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcSessionAuthPayloadFacilitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.facilityLicenseNumber != null) {
      yield r'facility_license_number';
      yield serializers.serialize(
        object.facilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.facilityName != null) {
      yield r'facility_name';
      yield serializers.serialize(
        object.facilityName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcSessionAuthPayloadFacilitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcSessionAuthPayloadFacilitiesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'facility_license_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facilityLicenseNumber = valueDes;
          break;
        case r'facility_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facilityName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcSessionAuthPayloadFacilitiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcSessionAuthPayloadFacilitiesInnerBuilder();
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

