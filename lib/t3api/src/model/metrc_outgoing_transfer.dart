//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_outgoing_transfer.g.dart';

/// MetrcOutgoingTransfer
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [id] - Unique identifier for the transfer
/// * [manifestNumber] - Unique manifest number associated with the transfer
/// * [shipmentLicenseTypeName] - Type of license for the shipment
/// * [shipperFacilityLicenseNumber] - License number of the shipper's facility
/// * [shipperFacilityName] - Name of the shipper's facility
/// * [name] - Name of the transfer
/// * [transporterFacilityLicenseNumber] - License number of the transporter facility
/// * [transporterFacilityName] - Name of the transporter facility
/// * [driverName] - Name of the driver
/// * [driverOccupationalLicenseNumber] - Occupational license number of the driver
/// * [driverVehicleLicenseNumber] - License number of the vehicle used by the driver
/// * [vehicleMake] - Make of the vehicle used for transport
/// * [vehicleModel] - Model of the vehicle used for transport
/// * [vehicleLicensePlateNumber] - License plate number of the vehicle
/// * [deliveryFacilities] - Details of the delivery facilities
/// * [deliveryCount] - Number of deliveries in the transfer
/// * [receivedDeliveryCount] - Number of deliveries received
/// * [packageCount] - Total number of packages in the transfer
/// * [receivedPackageCount] - Number of packages received
/// * [containsPlantPackage] - Indicates if the transfer contains plant packages
/// * [containsProductPackage] - Indicates if the transfer contains product packages
/// * [containsTradeSample] - Indicates if the transfer contains trade samples
/// * [containsDonation] - Indicates if the transfer contains donations
/// * [containsTestingSample] - Indicates if the transfer contains testing samples
/// * [containsProductRequiresRemediation] - Indicates if the transfer contains products that require remediation
/// * [containsRemediatedProductPackage] - Indicates if the transfer contains remediated product packages
/// * [editCount] - Number of times the transfer record has been edited
/// * [canEdit] - Indicates if the transfer record can be edited
/// * [canEditOutgoingInactive] - Indicates if the transfer record can be edited when outgoing and inactive
/// * [isVoided] - Indicates if the transfer has been voided
/// * [createdDateTime] - The date and time when the transfer was created
/// * [createdByUserName] - Username of the person who created the transfer record
/// * [lastModified] - The date and time when the transfer was last modified
/// * [deliveryId] - Unique identifier for the delivery associated with the transfer
/// * [recipientFacilityId] - The ID of the recipient facility.
/// * [recipientFacilityLicenseNumber] - License number of the recipient facility
/// * [recipientFacilityName] - Name of the recipient facility
/// * [shipmentTypeName] - Type of shipment
/// * [shipmentTransactionTypeName] - Type of shipment transaction
/// * [estimatedDepartureDateTime] - Estimated date and time of departure
/// * [actualDepartureDateTime] - Actual date and time of departure
/// * [estimatedArrivalDateTime] - Estimated date and time of arrival
/// * [actualArrivalDateTime] - Actual date and time of arrival
/// * [deliveryPackageCount] - Number of packages in the delivery
/// * [deliveryReceivedPackageCount] - Number of packages received in the delivery
/// * [receivedByName] - Name of the person who received the delivery
/// * [receivedDateTime] - Date and time when the delivery was received
/// * [estimatedReturnDepartureDateTime] - Estimated date and time of return departure
/// * [actualReturnDepartureDateTime] - Actual date and time of return departure
/// * [estimatedReturnArrivalDateTime] - Estimated date and time of return arrival
/// * [actualReturnArrivalDateTime] - Actual date and time of return arrival
/// * [rejectedPackagesReturned] - Indicates if rejected packages were returned
/// * [transporterAllApprovalDate] - Date and time when all transporters were approved
/// * [destinationsAllApprovalDate] - Date and time when all destinations were approved
/// * [transportersAutomaticallyApproved] - Indicates if transporters were automatically approved
/// * [destinationsAutomaticallyApproved] - Indicates if destinations were automatically approved
/// * [approvalRejectDateTime] - Date and time when the approval was rejected
/// * [approvalRejectedByUser] - Username of the person who rejected the approval
/// * [approvalRejectedFacilityLicenseNumber] - License number of the facility where approval was rejected
/// * [approvalRejectReasonId] - Reason ID for the approval rejection
/// * [tollingAgreementFileSystemId] 
/// * [invoiceNumber] 
/// * [lineNumber] 
@BuiltValue()
abstract class MetrcOutgoingTransfer implements Built<MetrcOutgoingTransfer, MetrcOutgoingTransferBuilder> {
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

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueField(wireName: r'index')
  MetrcOutgoingTransferIndexEnum? get index;
  // enum indexEnum {  ACTIVE_OUTGOING_TRANSFER,  INACTIVE_OUTGOING_TRANSFER,  REJECTED_TRANSFER,  };

  /// Unique identifier for the transfer
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Unique manifest number associated with the transfer
  @BuiltValueField(wireName: r'manifestNumber')
  String? get manifestNumber;

  /// Type of license for the shipment
  @BuiltValueField(wireName: r'shipmentLicenseTypeName')
  String? get shipmentLicenseTypeName;

  /// License number of the shipper's facility
  @BuiltValueField(wireName: r'shipperFacilityLicenseNumber')
  String? get shipperFacilityLicenseNumber;

  /// Name of the shipper's facility
  @BuiltValueField(wireName: r'shipperFacilityName')
  String? get shipperFacilityName;

  /// Name of the transfer
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// License number of the transporter facility
  @BuiltValueField(wireName: r'transporterFacilityLicenseNumber')
  String? get transporterFacilityLicenseNumber;

  /// Name of the transporter facility
  @BuiltValueField(wireName: r'transporterFacilityName')
  String? get transporterFacilityName;

  /// Name of the driver
  @BuiltValueField(wireName: r'driverName')
  String? get driverName;

  /// Occupational license number of the driver
  @BuiltValueField(wireName: r'driverOccupationalLicenseNumber')
  String? get driverOccupationalLicenseNumber;

  /// License number of the vehicle used by the driver
  @BuiltValueField(wireName: r'driverVehicleLicenseNumber')
  String? get driverVehicleLicenseNumber;

  /// Make of the vehicle used for transport
  @BuiltValueField(wireName: r'vehicleMake')
  String? get vehicleMake;

  /// Model of the vehicle used for transport
  @BuiltValueField(wireName: r'vehicleModel')
  String? get vehicleModel;

  /// License plate number of the vehicle
  @BuiltValueField(wireName: r'vehicleLicensePlateNumber')
  String? get vehicleLicensePlateNumber;

  /// Details of the delivery facilities
  @BuiltValueField(wireName: r'deliveryFacilities')
  String? get deliveryFacilities;

  /// Number of deliveries in the transfer
  @BuiltValueField(wireName: r'deliveryCount')
  int? get deliveryCount;

  /// Number of deliveries received
  @BuiltValueField(wireName: r'receivedDeliveryCount')
  int? get receivedDeliveryCount;

  /// Total number of packages in the transfer
  @BuiltValueField(wireName: r'packageCount')
  int? get packageCount;

  /// Number of packages received
  @BuiltValueField(wireName: r'receivedPackageCount')
  int? get receivedPackageCount;

  /// Indicates if the transfer contains plant packages
  @BuiltValueField(wireName: r'containsPlantPackage')
  bool? get containsPlantPackage;

  /// Indicates if the transfer contains product packages
  @BuiltValueField(wireName: r'containsProductPackage')
  bool? get containsProductPackage;

  /// Indicates if the transfer contains trade samples
  @BuiltValueField(wireName: r'containsTradeSample')
  bool? get containsTradeSample;

  /// Indicates if the transfer contains donations
  @BuiltValueField(wireName: r'containsDonation')
  bool? get containsDonation;

  /// Indicates if the transfer contains testing samples
  @BuiltValueField(wireName: r'containsTestingSample')
  bool? get containsTestingSample;

  /// Indicates if the transfer contains products that require remediation
  @BuiltValueField(wireName: r'containsProductRequiresRemediation')
  bool? get containsProductRequiresRemediation;

  /// Indicates if the transfer contains remediated product packages
  @BuiltValueField(wireName: r'containsRemediatedProductPackage')
  bool? get containsRemediatedProductPackage;

  /// Number of times the transfer record has been edited
  @BuiltValueField(wireName: r'editCount')
  int? get editCount;

  /// Indicates if the transfer record can be edited
  @BuiltValueField(wireName: r'canEdit')
  bool? get canEdit;

  /// Indicates if the transfer record can be edited when outgoing and inactive
  @BuiltValueField(wireName: r'canEditOutgoingInactive')
  bool? get canEditOutgoingInactive;

  /// Indicates if the transfer has been voided
  @BuiltValueField(wireName: r'isVoided')
  bool? get isVoided;

  /// The date and time when the transfer was created
  @BuiltValueField(wireName: r'createdDateTime')
  DateTime? get createdDateTime;

  /// Username of the person who created the transfer record
  @BuiltValueField(wireName: r'createdByUserName')
  String? get createdByUserName;

  /// The date and time when the transfer was last modified
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  /// Unique identifier for the delivery associated with the transfer
  @BuiltValueField(wireName: r'deliveryId')
  int? get deliveryId;

  /// The ID of the recipient facility.
  @BuiltValueField(wireName: r'recipientFacilityId')
  int? get recipientFacilityId;

  /// License number of the recipient facility
  @BuiltValueField(wireName: r'recipientFacilityLicenseNumber')
  String? get recipientFacilityLicenseNumber;

  /// Name of the recipient facility
  @BuiltValueField(wireName: r'recipientFacilityName')
  String? get recipientFacilityName;

  /// Type of shipment
  @BuiltValueField(wireName: r'shipmentTypeName')
  String? get shipmentTypeName;

  /// Type of shipment transaction
  @BuiltValueField(wireName: r'shipmentTransactionTypeName')
  String? get shipmentTransactionTypeName;

  /// Estimated date and time of departure
  @BuiltValueField(wireName: r'estimatedDepartureDateTime')
  DateTime? get estimatedDepartureDateTime;

  /// Actual date and time of departure
  @BuiltValueField(wireName: r'actualDepartureDateTime')
  DateTime? get actualDepartureDateTime;

  /// Estimated date and time of arrival
  @BuiltValueField(wireName: r'estimatedArrivalDateTime')
  DateTime? get estimatedArrivalDateTime;

  /// Actual date and time of arrival
  @BuiltValueField(wireName: r'actualArrivalDateTime')
  DateTime? get actualArrivalDateTime;

  /// Number of packages in the delivery
  @BuiltValueField(wireName: r'deliveryPackageCount')
  int? get deliveryPackageCount;

  /// Number of packages received in the delivery
  @BuiltValueField(wireName: r'deliveryReceivedPackageCount')
  int? get deliveryReceivedPackageCount;

  /// Name of the person who received the delivery
  @BuiltValueField(wireName: r'receivedByName')
  String? get receivedByName;

  /// Date and time when the delivery was received
  @BuiltValueField(wireName: r'receivedDateTime')
  DateTime? get receivedDateTime;

  /// Estimated date and time of return departure
  @BuiltValueField(wireName: r'estimatedReturnDepartureDateTime')
  DateTime? get estimatedReturnDepartureDateTime;

  /// Actual date and time of return departure
  @BuiltValueField(wireName: r'actualReturnDepartureDateTime')
  DateTime? get actualReturnDepartureDateTime;

  /// Estimated date and time of return arrival
  @BuiltValueField(wireName: r'estimatedReturnArrivalDateTime')
  DateTime? get estimatedReturnArrivalDateTime;

  /// Actual date and time of return arrival
  @BuiltValueField(wireName: r'actualReturnArrivalDateTime')
  DateTime? get actualReturnArrivalDateTime;

  /// Indicates if rejected packages were returned
  @BuiltValueField(wireName: r'rejectedPackagesReturned')
  bool? get rejectedPackagesReturned;

  /// Date and time when all transporters were approved
  @BuiltValueField(wireName: r'transporterAllApprovalDate')
  DateTime? get transporterAllApprovalDate;

  /// Date and time when all destinations were approved
  @BuiltValueField(wireName: r'destinationsAllApprovalDate')
  DateTime? get destinationsAllApprovalDate;

  /// Indicates if transporters were automatically approved
  @BuiltValueField(wireName: r'transportersAutomaticallyApproved')
  bool? get transportersAutomaticallyApproved;

  /// Indicates if destinations were automatically approved
  @BuiltValueField(wireName: r'destinationsAutomaticallyApproved')
  bool? get destinationsAutomaticallyApproved;

  /// Date and time when the approval was rejected
  @BuiltValueField(wireName: r'approvalRejectDateTime')
  DateTime? get approvalRejectDateTime;

  /// Username of the person who rejected the approval
  @BuiltValueField(wireName: r'approvalRejectedByUser')
  String? get approvalRejectedByUser;

  /// License number of the facility where approval was rejected
  @BuiltValueField(wireName: r'approvalRejectedFacilityLicenseNumber')
  String? get approvalRejectedFacilityLicenseNumber;

  /// Reason ID for the approval rejection
  @BuiltValueField(wireName: r'approvalRejectReasonId')
  String? get approvalRejectReasonId;

  @BuiltValueField(wireName: r'tollingAgreementFileSystemId')
  num? get tollingAgreementFileSystemId;

  @BuiltValueField(wireName: r'invoiceNumber')
  String? get invoiceNumber;

  @BuiltValueField(wireName: r'lineNumber')
  int? get lineNumber;

  MetrcOutgoingTransfer._();

  factory MetrcOutgoingTransfer([void updates(MetrcOutgoingTransferBuilder b)]) = _$MetrcOutgoingTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcOutgoingTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcOutgoingTransfer> get serializer => _$MetrcOutgoingTransferSerializer();
}

class _$MetrcOutgoingTransferSerializer implements PrimitiveSerializer<MetrcOutgoingTransfer> {
  @override
  final Iterable<Type> types = const [MetrcOutgoingTransfer, _$MetrcOutgoingTransfer];

  @override
  final String wireName = r'MetrcOutgoingTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcOutgoingTransfer object, {
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
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(MetrcOutgoingTransferIndexEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.manifestNumber != null) {
      yield r'manifestNumber';
      yield serializers.serialize(
        object.manifestNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipmentLicenseTypeName != null) {
      yield r'shipmentLicenseTypeName';
      yield serializers.serialize(
        object.shipmentLicenseTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipperFacilityLicenseNumber != null) {
      yield r'shipperFacilityLicenseNumber';
      yield serializers.serialize(
        object.shipperFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipperFacilityName != null) {
      yield r'shipperFacilityName';
      yield serializers.serialize(
        object.shipperFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
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
    if (object.deliveryFacilities != null) {
      yield r'deliveryFacilities';
      yield serializers.serialize(
        object.deliveryFacilities,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryCount != null) {
      yield r'deliveryCount';
      yield serializers.serialize(
        object.deliveryCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.receivedDeliveryCount != null) {
      yield r'receivedDeliveryCount';
      yield serializers.serialize(
        object.receivedDeliveryCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.packageCount != null) {
      yield r'packageCount';
      yield serializers.serialize(
        object.packageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.receivedPackageCount != null) {
      yield r'receivedPackageCount';
      yield serializers.serialize(
        object.receivedPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.containsPlantPackage != null) {
      yield r'containsPlantPackage';
      yield serializers.serialize(
        object.containsPlantPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containsProductPackage != null) {
      yield r'containsProductPackage';
      yield serializers.serialize(
        object.containsProductPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containsTradeSample != null) {
      yield r'containsTradeSample';
      yield serializers.serialize(
        object.containsTradeSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containsDonation != null) {
      yield r'containsDonation';
      yield serializers.serialize(
        object.containsDonation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containsTestingSample != null) {
      yield r'containsTestingSample';
      yield serializers.serialize(
        object.containsTestingSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containsProductRequiresRemediation != null) {
      yield r'containsProductRequiresRemediation';
      yield serializers.serialize(
        object.containsProductRequiresRemediation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containsRemediatedProductPackage != null) {
      yield r'containsRemediatedProductPackage';
      yield serializers.serialize(
        object.containsRemediatedProductPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.editCount != null) {
      yield r'editCount';
      yield serializers.serialize(
        object.editCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.canEdit != null) {
      yield r'canEdit';
      yield serializers.serialize(
        object.canEdit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canEditOutgoingInactive != null) {
      yield r'canEditOutgoingInactive';
      yield serializers.serialize(
        object.canEditOutgoingInactive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isVoided != null) {
      yield r'isVoided';
      yield serializers.serialize(
        object.isVoided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdDateTime != null) {
      yield r'createdDateTime';
      yield serializers.serialize(
        object.createdDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdByUserName != null) {
      yield r'createdByUserName';
      yield serializers.serialize(
        object.createdByUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveryId != null) {
      yield r'deliveryId';
      yield serializers.serialize(
        object.deliveryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.recipientFacilityId != null) {
      yield r'recipientFacilityId';
      yield serializers.serialize(
        object.recipientFacilityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.recipientFacilityLicenseNumber != null) {
      yield r'recipientFacilityLicenseNumber';
      yield serializers.serialize(
        object.recipientFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipientFacilityName != null) {
      yield r'recipientFacilityName';
      yield serializers.serialize(
        object.recipientFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipmentTypeName != null) {
      yield r'shipmentTypeName';
      yield serializers.serialize(
        object.shipmentTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipmentTransactionTypeName != null) {
      yield r'shipmentTransactionTypeName';
      yield serializers.serialize(
        object.shipmentTransactionTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.estimatedDepartureDateTime != null) {
      yield r'estimatedDepartureDateTime';
      yield serializers.serialize(
        object.estimatedDepartureDateTime,
        specifiedType: const FullType(DateTime),
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
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.actualArrivalDateTime != null) {
      yield r'actualArrivalDateTime';
      yield serializers.serialize(
        object.actualArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.deliveryPackageCount != null) {
      yield r'deliveryPackageCount';
      yield serializers.serialize(
        object.deliveryPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryReceivedPackageCount != null) {
      yield r'deliveryReceivedPackageCount';
      yield serializers.serialize(
        object.deliveryReceivedPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.receivedByName != null) {
      yield r'receivedByName';
      yield serializers.serialize(
        object.receivedByName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receivedDateTime != null) {
      yield r'receivedDateTime';
      yield serializers.serialize(
        object.receivedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.estimatedReturnDepartureDateTime != null) {
      yield r'estimatedReturnDepartureDateTime';
      yield serializers.serialize(
        object.estimatedReturnDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.actualReturnDepartureDateTime != null) {
      yield r'actualReturnDepartureDateTime';
      yield serializers.serialize(
        object.actualReturnDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.estimatedReturnArrivalDateTime != null) {
      yield r'estimatedReturnArrivalDateTime';
      yield serializers.serialize(
        object.estimatedReturnArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.actualReturnArrivalDateTime != null) {
      yield r'actualReturnArrivalDateTime';
      yield serializers.serialize(
        object.actualReturnArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.rejectedPackagesReturned != null) {
      yield r'rejectedPackagesReturned';
      yield serializers.serialize(
        object.rejectedPackagesReturned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transporterAllApprovalDate != null) {
      yield r'transporterAllApprovalDate';
      yield serializers.serialize(
        object.transporterAllApprovalDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.destinationsAllApprovalDate != null) {
      yield r'destinationsAllApprovalDate';
      yield serializers.serialize(
        object.destinationsAllApprovalDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transportersAutomaticallyApproved != null) {
      yield r'transportersAutomaticallyApproved';
      yield serializers.serialize(
        object.transportersAutomaticallyApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.destinationsAutomaticallyApproved != null) {
      yield r'destinationsAutomaticallyApproved';
      yield serializers.serialize(
        object.destinationsAutomaticallyApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.approvalRejectDateTime != null) {
      yield r'approvalRejectDateTime';
      yield serializers.serialize(
        object.approvalRejectDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.approvalRejectedByUser != null) {
      yield r'approvalRejectedByUser';
      yield serializers.serialize(
        object.approvalRejectedByUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.approvalRejectedFacilityLicenseNumber != null) {
      yield r'approvalRejectedFacilityLicenseNumber';
      yield serializers.serialize(
        object.approvalRejectedFacilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.approvalRejectReasonId != null) {
      yield r'approvalRejectReasonId';
      yield serializers.serialize(
        object.approvalRejectReasonId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tollingAgreementFileSystemId != null) {
      yield r'tollingAgreementFileSystemId';
      yield serializers.serialize(
        object.tollingAgreementFileSystemId,
        specifiedType: const FullType(num),
      );
    }
    if (object.invoiceNumber != null) {
      yield r'invoiceNumber';
      yield serializers.serialize(
        object.invoiceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.lineNumber != null) {
      yield r'lineNumber';
      yield serializers.serialize(
        object.lineNumber,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcOutgoingTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcOutgoingTransferBuilder result,
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
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcOutgoingTransferIndexEnum),
          ) as MetrcOutgoingTransferIndexEnum;
          result.index = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'manifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manifestNumber = valueDes;
          break;
        case r'shipmentLicenseTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipmentLicenseTypeName = valueDes;
          break;
        case r'shipperFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipperFacilityLicenseNumber = valueDes;
          break;
        case r'shipperFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipperFacilityName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
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
        case r'deliveryFacilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryFacilities = valueDes;
          break;
        case r'deliveryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryCount = valueDes;
          break;
        case r'receivedDeliveryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.receivedDeliveryCount = valueDes;
          break;
        case r'packageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packageCount = valueDes;
          break;
        case r'receivedPackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.receivedPackageCount = valueDes;
          break;
        case r'containsPlantPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsPlantPackage = valueDes;
          break;
        case r'containsProductPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsProductPackage = valueDes;
          break;
        case r'containsTradeSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsTradeSample = valueDes;
          break;
        case r'containsDonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsDonation = valueDes;
          break;
        case r'containsTestingSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsTestingSample = valueDes;
          break;
        case r'containsProductRequiresRemediation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsProductRequiresRemediation = valueDes;
          break;
        case r'containsRemediatedProductPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsRemediatedProductPackage = valueDes;
          break;
        case r'editCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.editCount = valueDes;
          break;
        case r'canEdit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canEdit = valueDes;
          break;
        case r'canEditOutgoingInactive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canEditOutgoingInactive = valueDes;
          break;
        case r'isVoided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVoided = valueDes;
          break;
        case r'createdDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdDateTime = valueDes;
          break;
        case r'createdByUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserName = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'deliveryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryId = valueDes;
          break;
        case r'recipientFacilityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recipientFacilityId = valueDes;
          break;
        case r'recipientFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientFacilityLicenseNumber = valueDes;
          break;
        case r'recipientFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientFacilityName = valueDes;
          break;
        case r'shipmentTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipmentTypeName = valueDes;
          break;
        case r'shipmentTransactionTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipmentTransactionTypeName = valueDes;
          break;
        case r'estimatedDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
        case r'deliveryPackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryPackageCount = valueDes;
          break;
        case r'deliveryReceivedPackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryReceivedPackageCount = valueDes;
          break;
        case r'receivedByName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedByName = valueDes;
          break;
        case r'receivedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.receivedDateTime = valueDes;
          break;
        case r'estimatedReturnDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.estimatedReturnDepartureDateTime = valueDes;
          break;
        case r'actualReturnDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualReturnDepartureDateTime = valueDes;
          break;
        case r'estimatedReturnArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.estimatedReturnArrivalDateTime = valueDes;
          break;
        case r'actualReturnArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualReturnArrivalDateTime = valueDes;
          break;
        case r'rejectedPackagesReturned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rejectedPackagesReturned = valueDes;
          break;
        case r'transporterAllApprovalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transporterAllApprovalDate = valueDes;
          break;
        case r'destinationsAllApprovalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.destinationsAllApprovalDate = valueDes;
          break;
        case r'transportersAutomaticallyApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transportersAutomaticallyApproved = valueDes;
          break;
        case r'destinationsAutomaticallyApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.destinationsAutomaticallyApproved = valueDes;
          break;
        case r'approvalRejectDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.approvalRejectDateTime = valueDes;
          break;
        case r'approvalRejectedByUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalRejectedByUser = valueDes;
          break;
        case r'approvalRejectedFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.approvalRejectedFacilityLicenseNumber = valueDes;
          break;
        case r'approvalRejectReasonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.approvalRejectReasonId = valueDes;
          break;
        case r'tollingAgreementFileSystemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tollingAgreementFileSystemId = valueDes;
          break;
        case r'invoiceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceNumber = valueDes;
          break;
        case r'lineNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcOutgoingTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcOutgoingTransferBuilder();
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

class MetrcOutgoingTransferIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ACTIVE_OUTGOING_TRANSFER')
  static const MetrcOutgoingTransferIndexEnum ACTIVE_OUTGOING_TRANSFER = _$metrcOutgoingTransferIndexEnum_ACTIVE_OUTGOING_TRANSFER;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'INACTIVE_OUTGOING_TRANSFER')
  static const MetrcOutgoingTransferIndexEnum INACTIVE_OUTGOING_TRANSFER = _$metrcOutgoingTransferIndexEnum_INACTIVE_OUTGOING_TRANSFER;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'REJECTED_TRANSFER')
  static const MetrcOutgoingTransferIndexEnum REJECTED_TRANSFER = _$metrcOutgoingTransferIndexEnum_REJECTED_TRANSFER;

  static Serializer<MetrcOutgoingTransferIndexEnum> get serializer => _$metrcOutgoingTransferIndexEnumSerializer;

  const MetrcOutgoingTransferIndexEnum._(String name): super(name);

  static BuiltSet<MetrcOutgoingTransferIndexEnum> get values => _$metrcOutgoingTransferIndexEnumValues;
  static MetrcOutgoingTransferIndexEnum valueOf(String name) => _$metrcOutgoingTransferIndexEnumValueOf(name);
}

