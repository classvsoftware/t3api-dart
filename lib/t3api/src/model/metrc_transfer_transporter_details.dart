//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_transfer_transporter_details.g.dart';

/// MetrcTransferTransporterDetails
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [shipmentPlanId] - Unique identifier for the shipment plan.
/// * [shipmentDeliveryId] - Unique identifier for the shipment delivery.
/// * [transporterDirection] - Direction of the transporter.
/// * [transporterFacilityId] - Unique identifier for the transporter facility.
/// * [lineNumber] - Line number in the shipment details.
/// * [driverName] - Name of the driver.
/// * [driverOccupationalLicenseNumber] - Occupational license number of the driver.
/// * [driverVehicleLicenseNumber] - Vehicle license number of the driver.
/// * [driverLayoverLeg] - Layover leg details for the driver, if applicable.
/// * [vehicleMake] - Make of the vehicle.
/// * [vehicleModel] - Model of the vehicle.
/// * [vehicleLicensePlateNumber] - License plate number of the vehicle.
/// * [actualDriverStartDateTime] - Actual start date and time for the driver.
/// * [isVoided] - Indicates if the record is voided.
/// * [receivedDateTime] - The date and time when the shipment was received.
/// * [receivedDeliveryCount] - The number of deliveries received.
@BuiltValue()
abstract class MetrcTransferTransporterDetails implements Built<MetrcTransferTransporterDetails, MetrcTransferTransporterDetailsBuilder> {
  /// The hostname this object was retrieved from
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Name of this object's data model
  @BuiltValueField(wireName: r'dataModel')
  String? get dataModel;

  /// Timestamp of when this object was pulled from Metrc
  @BuiltValueField(wireName: r'retrievedAt')
  DateTime? get retrievedAt;

  /// License number used to access this object
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  /// Unique identifier for the shipment plan.
  @BuiltValueField(wireName: r'shipmentPlanId')
  int? get shipmentPlanId;

  /// Unique identifier for the shipment delivery.
  @BuiltValueField(wireName: r'shipmentDeliveryId')
  int? get shipmentDeliveryId;

  /// Direction of the transporter.
  @BuiltValueField(wireName: r'transporterDirection')
  MetrcTransferTransporterDetailsTransporterDirectionEnum? get transporterDirection;
  // enum transporterDirectionEnum {  Outbound,  };

  /// Unique identifier for the transporter facility.
  @BuiltValueField(wireName: r'transporterFacilityId')
  int? get transporterFacilityId;

  /// Line number in the shipment details.
  @BuiltValueField(wireName: r'lineNumber')
  int? get lineNumber;

  /// Name of the driver.
  @BuiltValueField(wireName: r'driverName')
  String? get driverName;

  /// Occupational license number of the driver.
  @BuiltValueField(wireName: r'driverOccupationalLicenseNumber')
  String? get driverOccupationalLicenseNumber;

  /// Vehicle license number of the driver.
  @BuiltValueField(wireName: r'driverVehicleLicenseNumber')
  String? get driverVehicleLicenseNumber;

  /// Layover leg details for the driver, if applicable.
  @BuiltValueField(wireName: r'driverLayoverLeg')
  String? get driverLayoverLeg;

  /// Make of the vehicle.
  @BuiltValueField(wireName: r'vehicleMake')
  String? get vehicleMake;

  /// Model of the vehicle.
  @BuiltValueField(wireName: r'vehicleModel')
  String? get vehicleModel;

  /// License plate number of the vehicle.
  @BuiltValueField(wireName: r'vehicleLicensePlateNumber')
  String? get vehicleLicensePlateNumber;

  /// Actual start date and time for the driver.
  @BuiltValueField(wireName: r'actualDriverStartDateTime')
  DateTime? get actualDriverStartDateTime;

  /// Indicates if the record is voided.
  @BuiltValueField(wireName: r'isVoided')
  bool? get isVoided;

  /// The date and time when the shipment was received.
  @BuiltValueField(wireName: r'receivedDateTime')
  DateTime? get receivedDateTime;

  /// The number of deliveries received.
  @BuiltValueField(wireName: r'receivedDeliveryCount')
  int? get receivedDeliveryCount;

  MetrcTransferTransporterDetails._();

  factory MetrcTransferTransporterDetails([void updates(MetrcTransferTransporterDetailsBuilder b)]) = _$MetrcTransferTransporterDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcTransferTransporterDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcTransferTransporterDetails> get serializer => _$MetrcTransferTransporterDetailsSerializer();
}

class _$MetrcTransferTransporterDetailsSerializer implements PrimitiveSerializer<MetrcTransferTransporterDetails> {
  @override
  final Iterable<Type> types = const [MetrcTransferTransporterDetails, _$MetrcTransferTransporterDetails];

  @override
  final String wireName = r'MetrcTransferTransporterDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcTransferTransporterDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataModel != null) {
      yield r'dataModel';
      yield serializers.serialize(
        object.dataModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.retrievedAt != null) {
      yield r'retrievedAt';
      yield serializers.serialize(
        object.retrievedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.licenseNumber != null) {
      yield r'licenseNumber';
      yield serializers.serialize(
        object.licenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipmentPlanId != null) {
      yield r'shipmentPlanId';
      yield serializers.serialize(
        object.shipmentPlanId,
        specifiedType: const FullType(int),
      );
    }
    if (object.shipmentDeliveryId != null) {
      yield r'shipmentDeliveryId';
      yield serializers.serialize(
        object.shipmentDeliveryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.transporterDirection != null) {
      yield r'transporterDirection';
      yield serializers.serialize(
        object.transporterDirection,
        specifiedType: const FullType(MetrcTransferTransporterDetailsTransporterDirectionEnum),
      );
    }
    if (object.transporterFacilityId != null) {
      yield r'transporterFacilityId';
      yield serializers.serialize(
        object.transporterFacilityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lineNumber != null) {
      yield r'lineNumber';
      yield serializers.serialize(
        object.lineNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.driverName != null) {
      yield r'driverName';
      yield serializers.serialize(
        object.driverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.driverOccupationalLicenseNumber != null) {
      yield r'driverOccupationalLicenseNumber';
      yield serializers.serialize(
        object.driverOccupationalLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.driverVehicleLicenseNumber != null) {
      yield r'driverVehicleLicenseNumber';
      yield serializers.serialize(
        object.driverVehicleLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.driverLayoverLeg != null) {
      yield r'driverLayoverLeg';
      yield serializers.serialize(
        object.driverLayoverLeg,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vehicleMake != null) {
      yield r'vehicleMake';
      yield serializers.serialize(
        object.vehicleMake,
        specifiedType: const FullType(String),
      );
    }
    if (object.vehicleModel != null) {
      yield r'vehicleModel';
      yield serializers.serialize(
        object.vehicleModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.vehicleLicensePlateNumber != null) {
      yield r'vehicleLicensePlateNumber';
      yield serializers.serialize(
        object.vehicleLicensePlateNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.actualDriverStartDateTime != null) {
      yield r'actualDriverStartDateTime';
      yield serializers.serialize(
        object.actualDriverStartDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isVoided != null) {
      yield r'isVoided';
      yield serializers.serialize(
        object.isVoided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receivedDateTime != null) {
      yield r'receivedDateTime';
      yield serializers.serialize(
        object.receivedDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.receivedDeliveryCount != null) {
      yield r'receivedDeliveryCount';
      yield serializers.serialize(
        object.receivedDeliveryCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcTransferTransporterDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcTransferTransporterDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'dataModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataModel = valueDes;
          break;
        case r'retrievedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.retrievedAt = valueDes;
          break;
        case r'licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseNumber = valueDes;
          break;
        case r'shipmentPlanId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipmentPlanId = valueDes;
          break;
        case r'shipmentDeliveryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipmentDeliveryId = valueDes;
          break;
        case r'transporterDirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcTransferTransporterDetailsTransporterDirectionEnum),
          ) as MetrcTransferTransporterDetailsTransporterDirectionEnum;
          result.transporterDirection = valueDes;
          break;
        case r'transporterFacilityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transporterFacilityId = valueDes;
          break;
        case r'lineNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineNumber = valueDes;
          break;
        case r'driverName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driverName = valueDes;
          break;
        case r'driverOccupationalLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driverOccupationalLicenseNumber = valueDes;
          break;
        case r'driverVehicleLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driverVehicleLicenseNumber = valueDes;
          break;
        case r'driverLayoverLeg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.driverLayoverLeg = valueDes;
          break;
        case r'vehicleMake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleMake = valueDes;
          break;
        case r'vehicleModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleModel = valueDes;
          break;
        case r'vehicleLicensePlateNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleLicensePlateNumber = valueDes;
          break;
        case r'actualDriverStartDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualDriverStartDateTime = valueDes;
          break;
        case r'isVoided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVoided = valueDes;
          break;
        case r'receivedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receivedDateTime = valueDes;
          break;
        case r'receivedDeliveryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.receivedDeliveryCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcTransferTransporterDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcTransferTransporterDetailsBuilder();
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

class MetrcTransferTransporterDetailsTransporterDirectionEnum extends EnumClass {

  /// Direction of the transporter.
  @BuiltValueEnumConst(wireName: r'Outbound')
  static const MetrcTransferTransporterDetailsTransporterDirectionEnum outbound = _$metrcTransferTransporterDetailsTransporterDirectionEnum_outbound;

  static Serializer<MetrcTransferTransporterDetailsTransporterDirectionEnum> get serializer => _$metrcTransferTransporterDetailsTransporterDirectionEnumSerializer;

  const MetrcTransferTransporterDetailsTransporterDirectionEnum._(String name): super(name);

  static BuiltSet<MetrcTransferTransporterDetailsTransporterDirectionEnum> get values => _$metrcTransferTransporterDetailsTransporterDirectionEnumValues;
  static MetrcTransferTransporterDetailsTransporterDirectionEnum valueOf(String name) => _$metrcTransferTransporterDetailsTransporterDirectionEnumValueOf(name);
}

