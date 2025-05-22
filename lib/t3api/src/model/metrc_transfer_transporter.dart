//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_transfer_transporter.g.dart';

/// MetrcTransferTransporter
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [transporterFacilityLicenseNumber] - The license number of the transporter's facility.
/// * [transporterFacilityName] - The name of the transporter's facility.
/// * [transporterDirectionName] - The direction of the transporter.
/// * [transporterApprovalDate] - The date and time when the transporter was approved.
/// * [transporterAutoApproval] - Indicates if the transporter was automatically approved.
/// * [driverName] - The name of the driver.
/// * [driverOccupationalLicenseNumber] - The occupational license number of the driver.
/// * [driverVehicleLicenseNumber] - The vehicle license number of the driver.
/// * [driverLayoverLeg] - Information about the driver's layover leg.
/// * [vehicleMake] - The make of the vehicle.
/// * [vehicleModel] - The model of the vehicle.
/// * [vehicleLicensePlateNumber] - The license plate number of the vehicle.
/// * [acceptedDateTime] - The date and time when the transporter was accepted.
/// * [isLayover] - Indicates if the transport includes a layover.
/// * [estimatedDepartureDateTime] - The estimated date and time of departure.
/// * [actualDepartureDateTime] - The actual date and time of departure.
/// * [estimatedArrivalDateTime] - The estimated date and time of arrival.
/// * [actualArrivalDateTime] - The actual date and time of arrival.
@BuiltValue()
abstract class MetrcTransferTransporter implements Built<MetrcTransferTransporter, MetrcTransferTransporterBuilder> {
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

  /// The license number of the transporter's facility.
  @BuiltValueField(wireName: r'transporterFacilityLicenseNumber')
  String? get transporterFacilityLicenseNumber;

  /// The name of the transporter's facility.
  @BuiltValueField(wireName: r'transporterFacilityName')
  String? get transporterFacilityName;

  /// The direction of the transporter.
  @BuiltValueField(wireName: r'transporterDirectionName')
  MetrcTransferTransporterTransporterDirectionNameEnum? get transporterDirectionName;
  // enum transporterDirectionNameEnum {  Outbound,  };

  /// The date and time when the transporter was approved.
  @BuiltValueField(wireName: r'transporterApprovalDate')
  DateTime? get transporterApprovalDate;

  /// Indicates if the transporter was automatically approved.
  @BuiltValueField(wireName: r'transporterAutoApproval')
  bool? get transporterAutoApproval;

  /// The name of the driver.
  @BuiltValueField(wireName: r'driverName')
  String? get driverName;

  /// The occupational license number of the driver.
  @BuiltValueField(wireName: r'driverOccupationalLicenseNumber')
  String? get driverOccupationalLicenseNumber;

  /// The vehicle license number of the driver.
  @BuiltValueField(wireName: r'driverVehicleLicenseNumber')
  String? get driverVehicleLicenseNumber;

  /// Information about the driver's layover leg.
  @BuiltValueField(wireName: r'driverLayoverLeg')
  String? get driverLayoverLeg;

  /// The make of the vehicle.
  @BuiltValueField(wireName: r'vehicleMake')
  String? get vehicleMake;

  /// The model of the vehicle.
  @BuiltValueField(wireName: r'vehicleModel')
  String? get vehicleModel;

  /// The license plate number of the vehicle.
  @BuiltValueField(wireName: r'vehicleLicensePlateNumber')
  String? get vehicleLicensePlateNumber;

  /// The date and time when the transporter was accepted.
  @BuiltValueField(wireName: r'acceptedDateTime')
  DateTime? get acceptedDateTime;

  /// Indicates if the transport includes a layover.
  @BuiltValueField(wireName: r'isLayover')
  bool? get isLayover;

  /// The estimated date and time of departure.
  @BuiltValueField(wireName: r'estimatedDepartureDateTime')
  DateTime? get estimatedDepartureDateTime;

  /// The actual date and time of departure.
  @BuiltValueField(wireName: r'actualDepartureDateTime')
  DateTime? get actualDepartureDateTime;

  /// The estimated date and time of arrival.
  @BuiltValueField(wireName: r'estimatedArrivalDateTime')
  DateTime? get estimatedArrivalDateTime;

  /// The actual date and time of arrival.
  @BuiltValueField(wireName: r'actualArrivalDateTime')
  DateTime? get actualArrivalDateTime;

  MetrcTransferTransporter._();

  factory MetrcTransferTransporter([void updates(MetrcTransferTransporterBuilder b)]) = _$MetrcTransferTransporter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcTransferTransporterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcTransferTransporter> get serializer => _$MetrcTransferTransporterSerializer();
}

class _$MetrcTransferTransporterSerializer implements PrimitiveSerializer<MetrcTransferTransporter> {
  @override
  final Iterable<Type> types = const [MetrcTransferTransporter, _$MetrcTransferTransporter];

  @override
  final String wireName = r'MetrcTransferTransporter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcTransferTransporter object, {
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
    if (object.transporterFacilityLicenseNumber != null) {
      yield r'transporterFacilityLicenseNumber';
      yield serializers.serialize(
        object.transporterFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterFacilityName != null) {
      yield r'transporterFacilityName';
      yield serializers.serialize(
        object.transporterFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterDirectionName != null) {
      yield r'transporterDirectionName';
      yield serializers.serialize(
        object.transporterDirectionName,
        specifiedType: const FullType(MetrcTransferTransporterTransporterDirectionNameEnum),
      );
    }
    if (object.transporterApprovalDate != null) {
      yield r'transporterApprovalDate';
      yield serializers.serialize(
        object.transporterApprovalDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transporterAutoApproval != null) {
      yield r'transporterAutoApproval';
      yield serializers.serialize(
        object.transporterAutoApproval,
        specifiedType: const FullType(bool),
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
    if (object.acceptedDateTime != null) {
      yield r'acceptedDateTime';
      yield serializers.serialize(
        object.acceptedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isLayover != null) {
      yield r'isLayover';
      yield serializers.serialize(
        object.isLayover,
        specifiedType: const FullType(bool),
      );
    }
    if (object.estimatedDepartureDateTime != null) {
      yield r'estimatedDepartureDateTime';
      yield serializers.serialize(
        object.estimatedDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.actualDepartureDateTime != null) {
      yield r'actualDepartureDateTime';
      yield serializers.serialize(
        object.actualDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.estimatedArrivalDateTime != null) {
      yield r'estimatedArrivalDateTime';
      yield serializers.serialize(
        object.estimatedArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.actualArrivalDateTime != null) {
      yield r'actualArrivalDateTime';
      yield serializers.serialize(
        object.actualArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcTransferTransporter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcTransferTransporterBuilder result,
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
        case r'transporterFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterFacilityLicenseNumber = valueDes;
          break;
        case r'transporterFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterFacilityName = valueDes;
          break;
        case r'transporterDirectionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcTransferTransporterTransporterDirectionNameEnum),
          ) as MetrcTransferTransporterTransporterDirectionNameEnum;
          result.transporterDirectionName = valueDes;
          break;
        case r'transporterApprovalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transporterApprovalDate = valueDes;
          break;
        case r'transporterAutoApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transporterAutoApproval = valueDes;
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
        case r'acceptedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.acceptedDateTime = valueDes;
          break;
        case r'isLayover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLayover = valueDes;
          break;
        case r'estimatedDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.estimatedDepartureDateTime = valueDes;
          break;
        case r'actualDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualDepartureDateTime = valueDes;
          break;
        case r'estimatedArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.estimatedArrivalDateTime = valueDes;
          break;
        case r'actualArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualArrivalDateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcTransferTransporter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcTransferTransporterBuilder();
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

class MetrcTransferTransporterTransporterDirectionNameEnum extends EnumClass {

  /// The direction of the transporter.
  @BuiltValueEnumConst(wireName: r'Outbound')
  static const MetrcTransferTransporterTransporterDirectionNameEnum outbound = _$metrcTransferTransporterTransporterDirectionNameEnum_outbound;

  static Serializer<MetrcTransferTransporterTransporterDirectionNameEnum> get serializer => _$metrcTransferTransporterTransporterDirectionNameEnumSerializer;

  const MetrcTransferTransporterTransporterDirectionNameEnum._(String name): super(name);

  static BuiltSet<MetrcTransferTransporterTransporterDirectionNameEnum> get values => _$metrcTransferTransporterTransporterDirectionNameEnumValues;
  static MetrcTransferTransporterTransporterDirectionNameEnum valueOf(String name) => _$metrcTransferTransporterTransporterDirectionNameEnumValueOf(name);
}

