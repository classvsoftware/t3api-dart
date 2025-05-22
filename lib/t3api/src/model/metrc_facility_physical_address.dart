//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_facility_physical_address.g.dart';

/// Physical address of the facility.
///
/// Properties:
/// * [id] - Unique identifier of the address.
/// * [licenseId] - License identifier associated with the address.
/// * [addressType] - Type of the address (e.g., Physical).
/// * [recipient] - Name of the recipient at the address.
/// * [contactPhoneNumber] - Contact phone number for the address.
/// * [street1] - First line of the street address.
/// * [street2] - Second line of the street address (optional).
/// * [street3] - Third line of the street address (optional).
/// * [street4] - Fourth line of the street address (optional).
/// * [city] - City of the address.
/// * [county] - County of the address.
/// * [state] - State of the address.
/// * [postalCode] - Postal code of the address.
/// * [country] - Country of the address (optional).
/// * [assessorParcelNumber] - Assessor parcel number for the address (optional).
/// * [isDefaultShippingAddress] - Indicates whether the address is the default shipping address.
/// * [isValidated] - Indicates whether the address has been validated.
/// * [isArchived] - Indicates whether the address is archived.
@BuiltValue()
abstract class MetrcFacilityPhysicalAddress implements Built<MetrcFacilityPhysicalAddress, MetrcFacilityPhysicalAddressBuilder> {
  /// Unique identifier of the address.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// License identifier associated with the address.
  @BuiltValueField(wireName: r'licenseId')
  int? get licenseId;

  /// Type of the address (e.g., Physical).
  @BuiltValueField(wireName: r'addressType')
  String? get addressType;

  /// Name of the recipient at the address.
  @BuiltValueField(wireName: r'recipient')
  String? get recipient;

  /// Contact phone number for the address.
  @BuiltValueField(wireName: r'contactPhoneNumber')
  String? get contactPhoneNumber;

  /// First line of the street address.
  @BuiltValueField(wireName: r'street1')
  String? get street1;

  /// Second line of the street address (optional).
  @BuiltValueField(wireName: r'street2')
  String? get street2;

  /// Third line of the street address (optional).
  @BuiltValueField(wireName: r'street3')
  String? get street3;

  /// Fourth line of the street address (optional).
  @BuiltValueField(wireName: r'street4')
  String? get street4;

  /// City of the address.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// County of the address.
  @BuiltValueField(wireName: r'county')
  String? get county;

  /// State of the address.
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Postal code of the address.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// Country of the address (optional).
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Assessor parcel number for the address (optional).
  @BuiltValueField(wireName: r'assessorParcelNumber')
  String? get assessorParcelNumber;

  /// Indicates whether the address is the default shipping address.
  @BuiltValueField(wireName: r'isDefaultShippingAddress')
  bool? get isDefaultShippingAddress;

  /// Indicates whether the address has been validated.
  @BuiltValueField(wireName: r'isValidated')
  bool? get isValidated;

  /// Indicates whether the address is archived.
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  MetrcFacilityPhysicalAddress._();

  factory MetrcFacilityPhysicalAddress([void updates(MetrcFacilityPhysicalAddressBuilder b)]) = _$MetrcFacilityPhysicalAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcFacilityPhysicalAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcFacilityPhysicalAddress> get serializer => _$MetrcFacilityPhysicalAddressSerializer();
}

class _$MetrcFacilityPhysicalAddressSerializer implements PrimitiveSerializer<MetrcFacilityPhysicalAddress> {
  @override
  final Iterable<Type> types = const [MetrcFacilityPhysicalAddress, _$MetrcFacilityPhysicalAddress];

  @override
  final String wireName = r'MetrcFacilityPhysicalAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcFacilityPhysicalAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.licenseId != null) {
      yield r'licenseId';
      yield serializers.serialize(
        object.licenseId,
        specifiedType: const FullType(int),
      );
    }
    if (object.addressType != null) {
      yield r'addressType';
      yield serializers.serialize(
        object.addressType,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipient != null) {
      yield r'recipient';
      yield serializers.serialize(
        object.recipient,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactPhoneNumber != null) {
      yield r'contactPhoneNumber';
      yield serializers.serialize(
        object.contactPhoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.street1 != null) {
      yield r'street1';
      yield serializers.serialize(
        object.street1,
        specifiedType: const FullType(String),
      );
    }
    if (object.street2 != null) {
      yield r'street2';
      yield serializers.serialize(
        object.street2,
        specifiedType: const FullType(String),
      );
    }
    if (object.street3 != null) {
      yield r'street3';
      yield serializers.serialize(
        object.street3,
        specifiedType: const FullType(String),
      );
    }
    if (object.street4 != null) {
      yield r'street4';
      yield serializers.serialize(
        object.street4,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.county != null) {
      yield r'county';
      yield serializers.serialize(
        object.county,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.assessorParcelNumber != null) {
      yield r'assessorParcelNumber';
      yield serializers.serialize(
        object.assessorParcelNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefaultShippingAddress != null) {
      yield r'isDefaultShippingAddress';
      yield serializers.serialize(
        object.isDefaultShippingAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isValidated != null) {
      yield r'isValidated';
      yield serializers.serialize(
        object.isValidated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcFacilityPhysicalAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcFacilityPhysicalAddressBuilder result,
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
        case r'licenseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.licenseId = valueDes;
          break;
        case r'addressType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressType = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        case r'contactPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactPhoneNumber = valueDes;
          break;
        case r'street1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street1 = valueDes;
          break;
        case r'street2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street2 = valueDes;
          break;
        case r'street3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street3 = valueDes;
          break;
        case r'street4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street4 = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'county':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.county = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'assessorParcelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assessorParcelNumber = valueDes;
          break;
        case r'isDefaultShippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultShippingAddress = valueDes;
          break;
        case r'isValidated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValidated = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcFacilityPhysicalAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcFacilityPhysicalAddressBuilder();
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

