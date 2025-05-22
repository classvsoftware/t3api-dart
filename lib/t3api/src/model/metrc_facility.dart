//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_facility_physical_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_facility.g.dart';

/// A schema representing a facility with various details including license, address, and contact information.
///
/// Properties:
/// * [licenseNumber] - License number of the facility.
/// * [facilityName] - Name of the facility.
/// * [id] - Unique identifier of the facility.
/// * [facilityTypeName] - Type of the facility.
/// * [facilityType] - Type code of the facility.
/// * [physicalAddress] 
/// * [mainPhoneNumber] - Main phone number of the facility.
/// * [mobilePhoneNumber] - Mobile phone number of the facility.
@BuiltValue()
abstract class MetrcFacility implements Built<MetrcFacility, MetrcFacilityBuilder> {
  /// License number of the facility.
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  /// Name of the facility.
  @BuiltValueField(wireName: r'facilityName')
  String? get facilityName;

  /// Unique identifier of the facility.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Type of the facility.
  @BuiltValueField(wireName: r'facilityTypeName')
  String? get facilityTypeName;

  /// Type code of the facility.
  @BuiltValueField(wireName: r'facilityType')
  String? get facilityType;

  @BuiltValueField(wireName: r'physicalAddress')
  MetrcFacilityPhysicalAddress? get physicalAddress;

  /// Main phone number of the facility.
  @BuiltValueField(wireName: r'mainPhoneNumber')
  String? get mainPhoneNumber;

  /// Mobile phone number of the facility.
  @BuiltValueField(wireName: r'mobilePhoneNumber')
  String? get mobilePhoneNumber;

  MetrcFacility._();

  factory MetrcFacility([void updates(MetrcFacilityBuilder b)]) = _$MetrcFacility;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcFacilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcFacility> get serializer => _$MetrcFacilitySerializer();
}

class _$MetrcFacilitySerializer implements PrimitiveSerializer<MetrcFacility> {
  @override
  final Iterable<Type> types = const [MetrcFacility, _$MetrcFacility];

  @override
  final String wireName = r'MetrcFacility';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcFacility object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.licenseNumber != null) {
      yield r'licenseNumber';
      yield serializers.serialize(
        object.licenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.facilityName != null) {
      yield r'facilityName';
      yield serializers.serialize(
        object.facilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.facilityType != null) {
      yield r'facilityType';
      yield serializers.serialize(
        object.facilityType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.physicalAddress != null) {
      yield r'physicalAddress';
      yield serializers.serialize(
        object.physicalAddress,
        specifiedType: const FullType(MetrcFacilityPhysicalAddress),
      );
    }
    if (object.mainPhoneNumber != null) {
      yield r'mainPhoneNumber';
      yield serializers.serialize(
        object.mainPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobilePhoneNumber != null) {
      yield r'mobilePhoneNumber';
      yield serializers.serialize(
        object.mobilePhoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcFacility object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcFacilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseNumber = valueDes;
          break;
        case r'facilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facilityName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'facilityTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facilityTypeName = valueDes;
          break;
        case r'facilityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facilityType = valueDes;
          break;
        case r'physicalAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcFacilityPhysicalAddress),
          ) as MetrcFacilityPhysicalAddress;
          result.physicalAddress.replace(valueDes);
          break;
        case r'mainPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainPhoneNumber = valueDes;
          break;
        case r'mobilePhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mobilePhoneNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcFacility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcFacilityBuilder();
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

