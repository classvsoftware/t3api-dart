//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_incoming_transfer_manifest.g.dart';

/// T3IncomingTransferManifest
///
/// Properties:
/// * [transferPeriodDataModel] - Name of this object's data model
/// * [transferPeriodRetrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [transferPeriodLicenseNumber] - License number used to access this object
/// * [transferPeriodIndex] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [transferPeriodId] - Unique identifier for the transfer
/// * [transferPeriodManifestNumber] - Unique manifest number associated with the transfer
/// * [transferPeriodShipmentLicenseTypeName] - Type of license for the shipment
/// * [transferPeriodShipperFacilityLicenseNumber] - License number of the shipper's facility
/// * [transferPeriodShipperFacilityName] - Name of the shipper's facility
/// * [transferPeriodName] - Name of the transfer
/// * [transferPeriodTransporterFacilityLicenseNumber] - License number of the transporter facility
/// * [transferPeriodTransporterFacilityName] - Name of the transporter facility
/// * [transferPeriodDriverName] - Name of the driver
/// * [transferPeriodDriverOccupationalLicenseNumber] - Occupational license number of the driver
/// * [transferPeriodDriverVehicleLicenseNumber] - License number of the vehicle used by the driver
/// * [transferPeriodVehicleMake] - Make of the vehicle used for transport
/// * [transferPeriodVehicleModel] - Model of the vehicle used for transport
/// * [transferPeriodVehicleLicensePlateNumber] - License plate number of the vehicle
/// * [transferPeriodDeliveryFacilities] - Details of the delivery facilities
/// * [transferPeriodDeliveryCount] - Number of deliveries in the transfer
/// * [transferPeriodReceivedDeliveryCount] - Number of deliveries received
/// * [transferPeriodPackageCount] - Total number of packages in the transfer
/// * [transferPeriodReceivedPackageCount] - Number of packages received
/// * [transferPeriodContainsPlantPackage] - Indicates if the transfer contains plant packages
/// * [transferPeriodContainsProductPackage] - Indicates if the transfer contains product packages
/// * [transferPeriodContainsTradeSample] - Indicates if the transfer contains trade samples
/// * [transferPeriodContainsDonation] - Indicates if the transfer contains donations
/// * [transferPeriodContainsTestingSample] - Indicates if the transfer contains testing samples
/// * [transferPeriodContainsProductRequiresRemediation] - Indicates if the transfer contains products that require remediation
/// * [transferPeriodContainsRemediatedProductPackage] - Indicates if the transfer contains remediated product packages
/// * [transferPeriodEditCount] - Number of times the transfer record has been edited
/// * [transferPeriodCanEdit] - Indicates if the transfer record can be edited
/// * [transferPeriodCanEditOutgoingInactive] - Indicates if the transfer record can be edited when outgoing and inactive
/// * [transferPeriodIsVoided] - Indicates if the transfer has been voided
/// * [transferPeriodCreatedDateTime] - The date and time when the transfer was created
/// * [transferPeriodCreatedByUserName] - Username of the person who created the transfer record
/// * [transferPeriodLastModified] - The date and time when the transfer was last modified
/// * [transferPeriodDeliveryId] - Unique identifier for the delivery associated with the transfer
/// * [transferPeriodRecipientFacilityId] - The ID of the recipient facility.
/// * [transferPeriodRecipientFacilityLicenseNumber] - License number of the recipient facility
/// * [transferPeriodRecipientFacilityName] - Name of the recipient facility
/// * [transferPeriodShipmentTypeName] - Type of shipment
/// * [transferPeriodShipmentTransactionTypeName] - Type of shipment transaction
/// * [transferPeriodEstimatedDepartureDateTime] - Estimated date and time of departure
/// * [transferPeriodActualDepartureDateTime] - Actual date and time of departure
/// * [transferPeriodEstimatedArrivalDateTime] - Estimated date and time of arrival
/// * [transferPeriodActualArrivalDateTime] - Actual date and time of arrival
/// * [transferPeriodDeliveryPackageCount] - Number of packages in the delivery
/// * [transferPeriodDeliveryReceivedPackageCount] - Number of packages received in the delivery
/// * [transferPeriodReceivedByName] - Name of the person who received the delivery
/// * [transferPeriodReceivedDateTime] - Date and time when the delivery was received
/// * [transferPeriodEstimatedReturnDepartureDateTime] - Estimated date and time of return departure
/// * [transferPeriodActualReturnDepartureDateTime] - Actual date and time of return departure
/// * [transferPeriodEstimatedReturnArrivalDateTime] - Estimated date and time of return arrival
/// * [transferPeriodActualReturnArrivalDateTime] - Actual date and time of return arrival
/// * [transferPeriodRejectedPackagesReturned] - Indicates if rejected packages were returned
/// * [transferPeriodTransporterAllApprovalDate] - Date and time when all transporters were approved
/// * [transferPeriodDestinationsAllApprovalDate] - Date and time when all destinations were approved
/// * [transferPeriodTransportersAutomaticallyApproved] - Indicates if transporters were automatically approved
/// * [transferPeriodDestinationsAutomaticallyApproved] - Indicates if destinations were automatically approved
/// * [transferPeriodApprovalRejectDateTime] - Date and time when the approval was rejected
/// * [transferPeriodApprovalRejectedByUser] - Username of the person who rejected the approval
/// * [transferPeriodApprovalRejectedFacilityLicenseNumber] - License number of the facility where approval was rejected
/// * [transferPeriodApprovalRejectReasonId] - Reason ID for the approval rejection
/// * [transferPeriodTollingAgreementFileSystemId] 
/// * [transferPeriodInvoiceNumber] 
/// * [transporterPeriodDataModel] - Name of this object's data model
/// * [transporterPeriodRetrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [transporterPeriodLicenseNumber] - License number used to access this object
/// * [transporterPeriodTransporterFacilityLicenseNumber] - The license number of the transporter's facility.
/// * [transporterPeriodTransporterFacilityName] - The name of the transporter's facility.
/// * [transporterPeriodTransporterDirectionName] - The direction of the transporter.
/// * [transporterPeriodTransporterApprovalDate] - The date and time when the transporter was approved.
/// * [transporterPeriodTransporterAutoApproval] - Indicates if the transporter was automatically approved.
/// * [transporterPeriodDriverName] - The name of the driver.
/// * [transporterPeriodDriverOccupationalLicenseNumber] - The occupational license number of the driver.
/// * [transporterPeriodDriverVehicleLicenseNumber] - The vehicle license number of the driver.
/// * [transporterPeriodDriverLayoverLeg] - Information about the driver's layover leg.
/// * [transporterPeriodVehicleMake] - The make of the vehicle.
/// * [transporterPeriodVehicleModel] - The model of the vehicle.
/// * [transporterPeriodVehicleLicensePlateNumber] - The license plate number of the vehicle.
/// * [transporterPeriodAcceptedDateTime] - The date and time when the transporter was accepted.
/// * [transporterPeriodIsLayover] - Indicates if the transport includes a layover.
/// * [transporterPeriodEstimatedDepartureDateTime] - The estimated date and time of departure.
/// * [transporterPeriodActualDepartureDateTime] - The actual date and time of departure.
/// * [transporterPeriodEstimatedArrivalDateTime] - The estimated date and time of arrival.
/// * [transporterPeriodActualArrivalDateTime] - The actual date and time of arrival.
/// * [packagePeriodId] - Unique identifier for the item
/// * [packagePeriodDataModel] - Name of this object's data model
/// * [packagePeriodRetrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [packagePeriodLicenseNumber] - License number used to access this object
/// * [packagePeriodIndex] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [packagePeriodPackageId] - Identifier for the package
/// * [packagePeriodRecipientFacilityLicenseNumber] - License number of the recipient facility
/// * [packagePeriodRecipientFacilityName] - Name of the recipient facility
/// * [packagePeriodManifestNumber] - Manifest number associated with the shipment
/// * [packagePeriodPackageLabel] - Label of the package
/// * [packagePeriodSourceHarvestNames] - Names of the source harvests
/// * [packagePeriodSourcePackageLabels] - Labels of the source packages
/// * [packagePeriodProductName] - Name of the product
/// * [packagePeriodProductCategoryName] - Category name of the product
/// * [packagePeriodItemStrainName] - Strain name of the item
/// * [packagePeriodLabTestingStateName] - Lab testing status of the item
/// * [packagePeriodShippedQuantity] - Quantity shipped
/// * [packagePeriodShippedUnitOfMeasureAbbreviation] - Unit of measure for the shipped quantity
/// * [packagePeriodGrossWeight] - Gross weight of the package
/// * [packagePeriodGrossUnitOfWeightAbbreviation] - Unit of measure for the gross weight
/// * [packagePeriodShipperWholesalePrice] - Wholesale price from the shipper
/// * [packagePeriodReceivedQuantity] - Quantity received
/// * [packagePeriodReceivedUnitOfMeasureAbbreviation] - Unit of measure for the received quantity
/// * [packagePeriodReceiverWholesalePrice] - Wholesale price to the receiver
/// * [packagePeriodShipmentPackageStateName] - State of the shipment package
/// * [packagePeriodActualDepartureDateTime] - Actual departure date and time
/// * [packagePeriodReceivedDateTime] - Date and time when the package was received
/// * [packagePeriodProcessingJobTypeName] 
@BuiltValue()
abstract class T3IncomingTransferManifest implements Built<T3IncomingTransferManifest, T3IncomingTransferManifestBuilder> {
  /// Name of this object's data model
  @BuiltValueField(wireName: r'transfer.dataModel')
  String? get transferPeriodDataModel;

  /// Timestamp of when this object was pulled from Metrc
  @BuiltValueField(wireName: r'transfer.retrievedAt')
  DateTime? get transferPeriodRetrievedAt;

  /// License number used to access this object
  @BuiltValueField(wireName: r'transfer.licenseNumber')
  String? get transferPeriodLicenseNumber;

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueField(wireName: r'transfer.index')
  T3IncomingTransferManifestTransferPeriodIndexEnum? get transferPeriodIndex;
  // enum transferPeriodIndexEnum {  ACTIVE_INCOMING_TRANSFER,  INACTIVE_INCOMING_TRANSFER,  };

  /// Unique identifier for the transfer
  @BuiltValueField(wireName: r'transfer.id')
  int? get transferPeriodId;

  /// Unique manifest number associated with the transfer
  @BuiltValueField(wireName: r'transfer.manifestNumber')
  String? get transferPeriodManifestNumber;

  /// Type of license for the shipment
  @BuiltValueField(wireName: r'transfer.shipmentLicenseTypeName')
  String? get transferPeriodShipmentLicenseTypeName;

  /// License number of the shipper's facility
  @BuiltValueField(wireName: r'transfer.shipperFacilityLicenseNumber')
  String? get transferPeriodShipperFacilityLicenseNumber;

  /// Name of the shipper's facility
  @BuiltValueField(wireName: r'transfer.shipperFacilityName')
  String? get transferPeriodShipperFacilityName;

  /// Name of the transfer
  @BuiltValueField(wireName: r'transfer.name')
  String? get transferPeriodName;

  /// License number of the transporter facility
  @BuiltValueField(wireName: r'transfer.transporterFacilityLicenseNumber')
  String? get transferPeriodTransporterFacilityLicenseNumber;

  /// Name of the transporter facility
  @BuiltValueField(wireName: r'transfer.transporterFacilityName')
  String? get transferPeriodTransporterFacilityName;

  /// Name of the driver
  @BuiltValueField(wireName: r'transfer.driverName')
  String? get transferPeriodDriverName;

  /// Occupational license number of the driver
  @BuiltValueField(wireName: r'transfer.driverOccupationalLicenseNumber')
  String? get transferPeriodDriverOccupationalLicenseNumber;

  /// License number of the vehicle used by the driver
  @BuiltValueField(wireName: r'transfer.driverVehicleLicenseNumber')
  String? get transferPeriodDriverVehicleLicenseNumber;

  /// Make of the vehicle used for transport
  @BuiltValueField(wireName: r'transfer.vehicleMake')
  String? get transferPeriodVehicleMake;

  /// Model of the vehicle used for transport
  @BuiltValueField(wireName: r'transfer.vehicleModel')
  String? get transferPeriodVehicleModel;

  /// License plate number of the vehicle
  @BuiltValueField(wireName: r'transfer.vehicleLicensePlateNumber')
  String? get transferPeriodVehicleLicensePlateNumber;

  /// Details of the delivery facilities
  @BuiltValueField(wireName: r'transfer.deliveryFacilities')
  String? get transferPeriodDeliveryFacilities;

  /// Number of deliveries in the transfer
  @BuiltValueField(wireName: r'transfer.deliveryCount')
  int? get transferPeriodDeliveryCount;

  /// Number of deliveries received
  @BuiltValueField(wireName: r'transfer.receivedDeliveryCount')
  int? get transferPeriodReceivedDeliveryCount;

  /// Total number of packages in the transfer
  @BuiltValueField(wireName: r'transfer.packageCount')
  int? get transferPeriodPackageCount;

  /// Number of packages received
  @BuiltValueField(wireName: r'transfer.receivedPackageCount')
  int? get transferPeriodReceivedPackageCount;

  /// Indicates if the transfer contains plant packages
  @BuiltValueField(wireName: r'transfer.containsPlantPackage')
  bool? get transferPeriodContainsPlantPackage;

  /// Indicates if the transfer contains product packages
  @BuiltValueField(wireName: r'transfer.containsProductPackage')
  bool? get transferPeriodContainsProductPackage;

  /// Indicates if the transfer contains trade samples
  @BuiltValueField(wireName: r'transfer.containsTradeSample')
  bool? get transferPeriodContainsTradeSample;

  /// Indicates if the transfer contains donations
  @BuiltValueField(wireName: r'transfer.containsDonation')
  bool? get transferPeriodContainsDonation;

  /// Indicates if the transfer contains testing samples
  @BuiltValueField(wireName: r'transfer.containsTestingSample')
  bool? get transferPeriodContainsTestingSample;

  /// Indicates if the transfer contains products that require remediation
  @BuiltValueField(wireName: r'transfer.containsProductRequiresRemediation')
  bool? get transferPeriodContainsProductRequiresRemediation;

  /// Indicates if the transfer contains remediated product packages
  @BuiltValueField(wireName: r'transfer.containsRemediatedProductPackage')
  bool? get transferPeriodContainsRemediatedProductPackage;

  /// Number of times the transfer record has been edited
  @BuiltValueField(wireName: r'transfer.editCount')
  int? get transferPeriodEditCount;

  /// Indicates if the transfer record can be edited
  @BuiltValueField(wireName: r'transfer.canEdit')
  bool? get transferPeriodCanEdit;

  /// Indicates if the transfer record can be edited when outgoing and inactive
  @BuiltValueField(wireName: r'transfer.canEditOutgoingInactive')
  bool? get transferPeriodCanEditOutgoingInactive;

  /// Indicates if the transfer has been voided
  @BuiltValueField(wireName: r'transfer.isVoided')
  bool? get transferPeriodIsVoided;

  /// The date and time when the transfer was created
  @BuiltValueField(wireName: r'transfer.createdDateTime')
  DateTime? get transferPeriodCreatedDateTime;

  /// Username of the person who created the transfer record
  @BuiltValueField(wireName: r'transfer.createdByUserName')
  String? get transferPeriodCreatedByUserName;

  /// The date and time when the transfer was last modified
  @BuiltValueField(wireName: r'transfer.lastModified')
  DateTime? get transferPeriodLastModified;

  /// Unique identifier for the delivery associated with the transfer
  @BuiltValueField(wireName: r'transfer.deliveryId')
  int? get transferPeriodDeliveryId;

  /// The ID of the recipient facility.
  @BuiltValueField(wireName: r'transfer.recipientFacilityId')
  int? get transferPeriodRecipientFacilityId;

  /// License number of the recipient facility
  @BuiltValueField(wireName: r'transfer.recipientFacilityLicenseNumber')
  String? get transferPeriodRecipientFacilityLicenseNumber;

  /// Name of the recipient facility
  @BuiltValueField(wireName: r'transfer.recipientFacilityName')
  String? get transferPeriodRecipientFacilityName;

  /// Type of shipment
  @BuiltValueField(wireName: r'transfer.shipmentTypeName')
  String? get transferPeriodShipmentTypeName;

  /// Type of shipment transaction
  @BuiltValueField(wireName: r'transfer.shipmentTransactionTypeName')
  String? get transferPeriodShipmentTransactionTypeName;

  /// Estimated date and time of departure
  @BuiltValueField(wireName: r'transfer.estimatedDepartureDateTime')
  DateTime? get transferPeriodEstimatedDepartureDateTime;

  /// Actual date and time of departure
  @BuiltValueField(wireName: r'transfer.actualDepartureDateTime')
  DateTime? get transferPeriodActualDepartureDateTime;

  /// Estimated date and time of arrival
  @BuiltValueField(wireName: r'transfer.estimatedArrivalDateTime')
  DateTime? get transferPeriodEstimatedArrivalDateTime;

  /// Actual date and time of arrival
  @BuiltValueField(wireName: r'transfer.actualArrivalDateTime')
  DateTime? get transferPeriodActualArrivalDateTime;

  /// Number of packages in the delivery
  @BuiltValueField(wireName: r'transfer.deliveryPackageCount')
  int? get transferPeriodDeliveryPackageCount;

  /// Number of packages received in the delivery
  @BuiltValueField(wireName: r'transfer.deliveryReceivedPackageCount')
  int? get transferPeriodDeliveryReceivedPackageCount;

  /// Name of the person who received the delivery
  @BuiltValueField(wireName: r'transfer.receivedByName')
  String? get transferPeriodReceivedByName;

  /// Date and time when the delivery was received
  @BuiltValueField(wireName: r'transfer.receivedDateTime')
  DateTime? get transferPeriodReceivedDateTime;

  /// Estimated date and time of return departure
  @BuiltValueField(wireName: r'transfer.estimatedReturnDepartureDateTime')
  DateTime? get transferPeriodEstimatedReturnDepartureDateTime;

  /// Actual date and time of return departure
  @BuiltValueField(wireName: r'transfer.actualReturnDepartureDateTime')
  DateTime? get transferPeriodActualReturnDepartureDateTime;

  /// Estimated date and time of return arrival
  @BuiltValueField(wireName: r'transfer.estimatedReturnArrivalDateTime')
  DateTime? get transferPeriodEstimatedReturnArrivalDateTime;

  /// Actual date and time of return arrival
  @BuiltValueField(wireName: r'transfer.actualReturnArrivalDateTime')
  DateTime? get transferPeriodActualReturnArrivalDateTime;

  /// Indicates if rejected packages were returned
  @BuiltValueField(wireName: r'transfer.rejectedPackagesReturned')
  bool? get transferPeriodRejectedPackagesReturned;

  /// Date and time when all transporters were approved
  @BuiltValueField(wireName: r'transfer.transporterAllApprovalDate')
  DateTime? get transferPeriodTransporterAllApprovalDate;

  /// Date and time when all destinations were approved
  @BuiltValueField(wireName: r'transfer.destinationsAllApprovalDate')
  DateTime? get transferPeriodDestinationsAllApprovalDate;

  /// Indicates if transporters were automatically approved
  @BuiltValueField(wireName: r'transfer.transportersAutomaticallyApproved')
  bool? get transferPeriodTransportersAutomaticallyApproved;

  /// Indicates if destinations were automatically approved
  @BuiltValueField(wireName: r'transfer.destinationsAutomaticallyApproved')
  bool? get transferPeriodDestinationsAutomaticallyApproved;

  /// Date and time when the approval was rejected
  @BuiltValueField(wireName: r'transfer.approvalRejectDateTime')
  DateTime? get transferPeriodApprovalRejectDateTime;

  /// Username of the person who rejected the approval
  @BuiltValueField(wireName: r'transfer.approvalRejectedByUser')
  String? get transferPeriodApprovalRejectedByUser;

  /// License number of the facility where approval was rejected
  @BuiltValueField(wireName: r'transfer.approvalRejectedFacilityLicenseNumber')
  String? get transferPeriodApprovalRejectedFacilityLicenseNumber;

  /// Reason ID for the approval rejection
  @BuiltValueField(wireName: r'transfer.approvalRejectReasonId')
  String? get transferPeriodApprovalRejectReasonId;

  @BuiltValueField(wireName: r'transfer.tollingAgreementFileSystemId')
  num? get transferPeriodTollingAgreementFileSystemId;

  @BuiltValueField(wireName: r'transfer.invoiceNumber')
  String? get transferPeriodInvoiceNumber;

  /// Name of this object's data model
  @BuiltValueField(wireName: r'transporter.dataModel')
  String? get transporterPeriodDataModel;

  /// Timestamp of when this object was pulled from Metrc
  @BuiltValueField(wireName: r'transporter.retrievedAt')
  DateTime? get transporterPeriodRetrievedAt;

  /// License number used to access this object
  @BuiltValueField(wireName: r'transporter.licenseNumber')
  String? get transporterPeriodLicenseNumber;

  /// The license number of the transporter's facility.
  @BuiltValueField(wireName: r'transporter.transporterFacilityLicenseNumber')
  String? get transporterPeriodTransporterFacilityLicenseNumber;

  /// The name of the transporter's facility.
  @BuiltValueField(wireName: r'transporter.transporterFacilityName')
  String? get transporterPeriodTransporterFacilityName;

  /// The direction of the transporter.
  @BuiltValueField(wireName: r'transporter.transporterDirectionName')
  T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum? get transporterPeriodTransporterDirectionName;
  // enum transporterPeriodTransporterDirectionNameEnum {  Outbound,  };

  /// The date and time when the transporter was approved.
  @BuiltValueField(wireName: r'transporter.transporterApprovalDate')
  DateTime? get transporterPeriodTransporterApprovalDate;

  /// Indicates if the transporter was automatically approved.
  @BuiltValueField(wireName: r'transporter.transporterAutoApproval')
  bool? get transporterPeriodTransporterAutoApproval;

  /// The name of the driver.
  @BuiltValueField(wireName: r'transporter.driverName')
  String? get transporterPeriodDriverName;

  /// The occupational license number of the driver.
  @BuiltValueField(wireName: r'transporter.driverOccupationalLicenseNumber')
  String? get transporterPeriodDriverOccupationalLicenseNumber;

  /// The vehicle license number of the driver.
  @BuiltValueField(wireName: r'transporter.driverVehicleLicenseNumber')
  String? get transporterPeriodDriverVehicleLicenseNumber;

  /// Information about the driver's layover leg.
  @BuiltValueField(wireName: r'transporter.driverLayoverLeg')
  String? get transporterPeriodDriverLayoverLeg;

  /// The make of the vehicle.
  @BuiltValueField(wireName: r'transporter.vehicleMake')
  String? get transporterPeriodVehicleMake;

  /// The model of the vehicle.
  @BuiltValueField(wireName: r'transporter.vehicleModel')
  String? get transporterPeriodVehicleModel;

  /// The license plate number of the vehicle.
  @BuiltValueField(wireName: r'transporter.vehicleLicensePlateNumber')
  String? get transporterPeriodVehicleLicensePlateNumber;

  /// The date and time when the transporter was accepted.
  @BuiltValueField(wireName: r'transporter.acceptedDateTime')
  DateTime? get transporterPeriodAcceptedDateTime;

  /// Indicates if the transport includes a layover.
  @BuiltValueField(wireName: r'transporter.isLayover')
  bool? get transporterPeriodIsLayover;

  /// The estimated date and time of departure.
  @BuiltValueField(wireName: r'transporter.estimatedDepartureDateTime')
  DateTime? get transporterPeriodEstimatedDepartureDateTime;

  /// The actual date and time of departure.
  @BuiltValueField(wireName: r'transporter.actualDepartureDateTime')
  DateTime? get transporterPeriodActualDepartureDateTime;

  /// The estimated date and time of arrival.
  @BuiltValueField(wireName: r'transporter.estimatedArrivalDateTime')
  DateTime? get transporterPeriodEstimatedArrivalDateTime;

  /// The actual date and time of arrival.
  @BuiltValueField(wireName: r'transporter.actualArrivalDateTime')
  DateTime? get transporterPeriodActualArrivalDateTime;

  /// Unique identifier for the item
  @BuiltValueField(wireName: r'package.id')
  int get packagePeriodId;

  /// Name of this object's data model
  @BuiltValueField(wireName: r'package.dataModel')
  String? get packagePeriodDataModel;

  /// Timestamp of when this object was pulled from Metrc
  @BuiltValueField(wireName: r'package.retrievedAt')
  DateTime? get packagePeriodRetrievedAt;

  /// License number used to access this object
  @BuiltValueField(wireName: r'package.licenseNumber')
  String? get packagePeriodLicenseNumber;

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueField(wireName: r'package.index')
  T3IncomingTransferManifestPackagePeriodIndexEnum? get packagePeriodIndex;
  // enum packagePeriodIndexEnum {  TRANSFERRED_PACKAGE,  };

  /// Identifier for the package
  @BuiltValueField(wireName: r'package.packageId')
  int get packagePeriodPackageId;

  /// License number of the recipient facility
  @BuiltValueField(wireName: r'package.recipientFacilityLicenseNumber')
  String get packagePeriodRecipientFacilityLicenseNumber;

  /// Name of the recipient facility
  @BuiltValueField(wireName: r'package.recipientFacilityName')
  String get packagePeriodRecipientFacilityName;

  /// Manifest number associated with the shipment
  @BuiltValueField(wireName: r'package.manifestNumber')
  String get packagePeriodManifestNumber;

  /// Label of the package
  @BuiltValueField(wireName: r'package.packageLabel')
  String get packagePeriodPackageLabel;

  /// Names of the source harvests
  @BuiltValueField(wireName: r'package.sourceHarvestNames')
  String? get packagePeriodSourceHarvestNames;

  /// Labels of the source packages
  @BuiltValueField(wireName: r'package.sourcePackageLabels')
  String? get packagePeriodSourcePackageLabels;

  /// Name of the product
  @BuiltValueField(wireName: r'package.productName')
  String get packagePeriodProductName;

  /// Category name of the product
  @BuiltValueField(wireName: r'package.productCategoryName')
  String get packagePeriodProductCategoryName;

  /// Strain name of the item
  @BuiltValueField(wireName: r'package.itemStrainName')
  String get packagePeriodItemStrainName;

  /// Lab testing status of the item
  @BuiltValueField(wireName: r'package.labTestingStateName')
  T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum get packagePeriodLabTestingStateName;
  // enum packagePeriodLabTestingStateNameEnum {  TestPassed,  TestFailed,  Pending,  };

  /// Quantity shipped
  @BuiltValueField(wireName: r'package.shippedQuantity')
  double get packagePeriodShippedQuantity;

  /// Unit of measure for the shipped quantity
  @BuiltValueField(wireName: r'package.shippedUnitOfMeasureAbbreviation')
  String get packagePeriodShippedUnitOfMeasureAbbreviation;

  /// Gross weight of the package
  @BuiltValueField(wireName: r'package.grossWeight')
  double get packagePeriodGrossWeight;

  /// Unit of measure for the gross weight
  @BuiltValueField(wireName: r'package.grossUnitOfWeightAbbreviation')
  String get packagePeriodGrossUnitOfWeightAbbreviation;

  /// Wholesale price from the shipper
  @BuiltValueField(wireName: r'package.shipperWholesalePrice')
  double? get packagePeriodShipperWholesalePrice;

  /// Quantity received
  @BuiltValueField(wireName: r'package.receivedQuantity')
  double get packagePeriodReceivedQuantity;

  /// Unit of measure for the received quantity
  @BuiltValueField(wireName: r'package.receivedUnitOfMeasureAbbreviation')
  String get packagePeriodReceivedUnitOfMeasureAbbreviation;

  /// Wholesale price to the receiver
  @BuiltValueField(wireName: r'package.receiverWholesalePrice')
  double? get packagePeriodReceiverWholesalePrice;

  /// State of the shipment package
  @BuiltValueField(wireName: r'package.shipmentPackageStateName')
  T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum get packagePeriodShipmentPackageStateName;
  // enum packagePeriodShipmentPackageStateNameEnum {  Accepted,  Rejected,  Pending,  };

  /// Actual departure date and time
  @BuiltValueField(wireName: r'package.actualDepartureDateTime')
  DateTime? get packagePeriodActualDepartureDateTime;

  /// Date and time when the package was received
  @BuiltValueField(wireName: r'package.receivedDateTime')
  DateTime get packagePeriodReceivedDateTime;

  @BuiltValueField(wireName: r'package.processingJobTypeName')
  String? get packagePeriodProcessingJobTypeName;

  T3IncomingTransferManifest._();

  factory T3IncomingTransferManifest([void updates(T3IncomingTransferManifestBuilder b)]) = _$T3IncomingTransferManifest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(T3IncomingTransferManifestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<T3IncomingTransferManifest> get serializer => _$T3IncomingTransferManifestSerializer();
}

class _$T3IncomingTransferManifestSerializer implements PrimitiveSerializer<T3IncomingTransferManifest> {
  @override
  final Iterable<Type> types = const [T3IncomingTransferManifest, _$T3IncomingTransferManifest];

  @override
  final String wireName = r'T3IncomingTransferManifest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    T3IncomingTransferManifest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transferPeriodDataModel != null) {
      yield r'transfer.dataModel';
      yield serializers.serialize(
        object.transferPeriodDataModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodRetrievedAt != null) {
      yield r'transfer.retrievedAt';
      yield serializers.serialize(
        object.transferPeriodRetrievedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transferPeriodLicenseNumber != null) {
      yield r'transfer.licenseNumber';
      yield serializers.serialize(
        object.transferPeriodLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodIndex != null) {
      yield r'transfer.index';
      yield serializers.serialize(
        object.transferPeriodIndex,
        specifiedType: const FullType(T3IncomingTransferManifestTransferPeriodIndexEnum),
      );
    }
    if (object.transferPeriodId != null) {
      yield r'transfer.id';
      yield serializers.serialize(
        object.transferPeriodId,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodManifestNumber != null) {
      yield r'transfer.manifestNumber';
      yield serializers.serialize(
        object.transferPeriodManifestNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodShipmentLicenseTypeName != null) {
      yield r'transfer.shipmentLicenseTypeName';
      yield serializers.serialize(
        object.transferPeriodShipmentLicenseTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodShipperFacilityLicenseNumber != null) {
      yield r'transfer.shipperFacilityLicenseNumber';
      yield serializers.serialize(
        object.transferPeriodShipperFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodShipperFacilityName != null) {
      yield r'transfer.shipperFacilityName';
      yield serializers.serialize(
        object.transferPeriodShipperFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodName != null) {
      yield r'transfer.name';
      yield serializers.serialize(
        object.transferPeriodName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transferPeriodTransporterFacilityLicenseNumber != null) {
      yield r'transfer.transporterFacilityLicenseNumber';
      yield serializers.serialize(
        object.transferPeriodTransporterFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodTransporterFacilityName != null) {
      yield r'transfer.transporterFacilityName';
      yield serializers.serialize(
        object.transferPeriodTransporterFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodDriverName != null) {
      yield r'transfer.driverName';
      yield serializers.serialize(
        object.transferPeriodDriverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodDriverOccupationalLicenseNumber != null) {
      yield r'transfer.driverOccupationalLicenseNumber';
      yield serializers.serialize(
        object.transferPeriodDriverOccupationalLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodDriverVehicleLicenseNumber != null) {
      yield r'transfer.driverVehicleLicenseNumber';
      yield serializers.serialize(
        object.transferPeriodDriverVehicleLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodVehicleMake != null) {
      yield r'transfer.vehicleMake';
      yield serializers.serialize(
        object.transferPeriodVehicleMake,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodVehicleModel != null) {
      yield r'transfer.vehicleModel';
      yield serializers.serialize(
        object.transferPeriodVehicleModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodVehicleLicensePlateNumber != null) {
      yield r'transfer.vehicleLicensePlateNumber';
      yield serializers.serialize(
        object.transferPeriodVehicleLicensePlateNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodDeliveryFacilities != null) {
      yield r'transfer.deliveryFacilities';
      yield serializers.serialize(
        object.transferPeriodDeliveryFacilities,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodDeliveryCount != null) {
      yield r'transfer.deliveryCount';
      yield serializers.serialize(
        object.transferPeriodDeliveryCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodReceivedDeliveryCount != null) {
      yield r'transfer.receivedDeliveryCount';
      yield serializers.serialize(
        object.transferPeriodReceivedDeliveryCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodPackageCount != null) {
      yield r'transfer.packageCount';
      yield serializers.serialize(
        object.transferPeriodPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodReceivedPackageCount != null) {
      yield r'transfer.receivedPackageCount';
      yield serializers.serialize(
        object.transferPeriodReceivedPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodContainsPlantPackage != null) {
      yield r'transfer.containsPlantPackage';
      yield serializers.serialize(
        object.transferPeriodContainsPlantPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodContainsProductPackage != null) {
      yield r'transfer.containsProductPackage';
      yield serializers.serialize(
        object.transferPeriodContainsProductPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodContainsTradeSample != null) {
      yield r'transfer.containsTradeSample';
      yield serializers.serialize(
        object.transferPeriodContainsTradeSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodContainsDonation != null) {
      yield r'transfer.containsDonation';
      yield serializers.serialize(
        object.transferPeriodContainsDonation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodContainsTestingSample != null) {
      yield r'transfer.containsTestingSample';
      yield serializers.serialize(
        object.transferPeriodContainsTestingSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodContainsProductRequiresRemediation != null) {
      yield r'transfer.containsProductRequiresRemediation';
      yield serializers.serialize(
        object.transferPeriodContainsProductRequiresRemediation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodContainsRemediatedProductPackage != null) {
      yield r'transfer.containsRemediatedProductPackage';
      yield serializers.serialize(
        object.transferPeriodContainsRemediatedProductPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodEditCount != null) {
      yield r'transfer.editCount';
      yield serializers.serialize(
        object.transferPeriodEditCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodCanEdit != null) {
      yield r'transfer.canEdit';
      yield serializers.serialize(
        object.transferPeriodCanEdit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodCanEditOutgoingInactive != null) {
      yield r'transfer.canEditOutgoingInactive';
      yield serializers.serialize(
        object.transferPeriodCanEditOutgoingInactive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodIsVoided != null) {
      yield r'transfer.isVoided';
      yield serializers.serialize(
        object.transferPeriodIsVoided,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodCreatedDateTime != null) {
      yield r'transfer.createdDateTime';
      yield serializers.serialize(
        object.transferPeriodCreatedDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transferPeriodCreatedByUserName != null) {
      yield r'transfer.createdByUserName';
      yield serializers.serialize(
        object.transferPeriodCreatedByUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodLastModified != null) {
      yield r'transfer.lastModified';
      yield serializers.serialize(
        object.transferPeriodLastModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transferPeriodDeliveryId != null) {
      yield r'transfer.deliveryId';
      yield serializers.serialize(
        object.transferPeriodDeliveryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodRecipientFacilityId != null) {
      yield r'transfer.recipientFacilityId';
      yield serializers.serialize(
        object.transferPeriodRecipientFacilityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodRecipientFacilityLicenseNumber != null) {
      yield r'transfer.recipientFacilityLicenseNumber';
      yield serializers.serialize(
        object.transferPeriodRecipientFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodRecipientFacilityName != null) {
      yield r'transfer.recipientFacilityName';
      yield serializers.serialize(
        object.transferPeriodRecipientFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodShipmentTypeName != null) {
      yield r'transfer.shipmentTypeName';
      yield serializers.serialize(
        object.transferPeriodShipmentTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodShipmentTransactionTypeName != null) {
      yield r'transfer.shipmentTransactionTypeName';
      yield serializers.serialize(
        object.transferPeriodShipmentTransactionTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodEstimatedDepartureDateTime != null) {
      yield r'transfer.estimatedDepartureDateTime';
      yield serializers.serialize(
        object.transferPeriodEstimatedDepartureDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transferPeriodActualDepartureDateTime != null) {
      yield r'transfer.actualDepartureDateTime';
      yield serializers.serialize(
        object.transferPeriodActualDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transferPeriodEstimatedArrivalDateTime != null) {
      yield r'transfer.estimatedArrivalDateTime';
      yield serializers.serialize(
        object.transferPeriodEstimatedArrivalDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transferPeriodActualArrivalDateTime != null) {
      yield r'transfer.actualArrivalDateTime';
      yield serializers.serialize(
        object.transferPeriodActualArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transferPeriodDeliveryPackageCount != null) {
      yield r'transfer.deliveryPackageCount';
      yield serializers.serialize(
        object.transferPeriodDeliveryPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodDeliveryReceivedPackageCount != null) {
      yield r'transfer.deliveryReceivedPackageCount';
      yield serializers.serialize(
        object.transferPeriodDeliveryReceivedPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.transferPeriodReceivedByName != null) {
      yield r'transfer.receivedByName';
      yield serializers.serialize(
        object.transferPeriodReceivedByName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transferPeriodReceivedDateTime != null) {
      yield r'transfer.receivedDateTime';
      yield serializers.serialize(
        object.transferPeriodReceivedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transferPeriodEstimatedReturnDepartureDateTime != null) {
      yield r'transfer.estimatedReturnDepartureDateTime';
      yield serializers.serialize(
        object.transferPeriodEstimatedReturnDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transferPeriodActualReturnDepartureDateTime != null) {
      yield r'transfer.actualReturnDepartureDateTime';
      yield serializers.serialize(
        object.transferPeriodActualReturnDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transferPeriodEstimatedReturnArrivalDateTime != null) {
      yield r'transfer.estimatedReturnArrivalDateTime';
      yield serializers.serialize(
        object.transferPeriodEstimatedReturnArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transferPeriodActualReturnArrivalDateTime != null) {
      yield r'transfer.actualReturnArrivalDateTime';
      yield serializers.serialize(
        object.transferPeriodActualReturnArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transferPeriodRejectedPackagesReturned != null) {
      yield r'transfer.rejectedPackagesReturned';
      yield serializers.serialize(
        object.transferPeriodRejectedPackagesReturned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodTransporterAllApprovalDate != null) {
      yield r'transfer.transporterAllApprovalDate';
      yield serializers.serialize(
        object.transferPeriodTransporterAllApprovalDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transferPeriodDestinationsAllApprovalDate != null) {
      yield r'transfer.destinationsAllApprovalDate';
      yield serializers.serialize(
        object.transferPeriodDestinationsAllApprovalDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transferPeriodTransportersAutomaticallyApproved != null) {
      yield r'transfer.transportersAutomaticallyApproved';
      yield serializers.serialize(
        object.transferPeriodTransportersAutomaticallyApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodDestinationsAutomaticallyApproved != null) {
      yield r'transfer.destinationsAutomaticallyApproved';
      yield serializers.serialize(
        object.transferPeriodDestinationsAutomaticallyApproved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferPeriodApprovalRejectDateTime != null) {
      yield r'transfer.approvalRejectDateTime';
      yield serializers.serialize(
        object.transferPeriodApprovalRejectDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transferPeriodApprovalRejectedByUser != null) {
      yield r'transfer.approvalRejectedByUser';
      yield serializers.serialize(
        object.transferPeriodApprovalRejectedByUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferPeriodApprovalRejectedFacilityLicenseNumber != null) {
      yield r'transfer.approvalRejectedFacilityLicenseNumber';
      yield serializers.serialize(
        object.transferPeriodApprovalRejectedFacilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transferPeriodApprovalRejectReasonId != null) {
      yield r'transfer.approvalRejectReasonId';
      yield serializers.serialize(
        object.transferPeriodApprovalRejectReasonId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transferPeriodTollingAgreementFileSystemId != null) {
      yield r'transfer.tollingAgreementFileSystemId';
      yield serializers.serialize(
        object.transferPeriodTollingAgreementFileSystemId,
        specifiedType: const FullType(num),
      );
    }
    if (object.transferPeriodInvoiceNumber != null) {
      yield r'transfer.invoiceNumber';
      yield serializers.serialize(
        object.transferPeriodInvoiceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodDataModel != null) {
      yield r'transporter.dataModel';
      yield serializers.serialize(
        object.transporterPeriodDataModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodRetrievedAt != null) {
      yield r'transporter.retrievedAt';
      yield serializers.serialize(
        object.transporterPeriodRetrievedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transporterPeriodLicenseNumber != null) {
      yield r'transporter.licenseNumber';
      yield serializers.serialize(
        object.transporterPeriodLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodTransporterFacilityLicenseNumber != null) {
      yield r'transporter.transporterFacilityLicenseNumber';
      yield serializers.serialize(
        object.transporterPeriodTransporterFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodTransporterFacilityName != null) {
      yield r'transporter.transporterFacilityName';
      yield serializers.serialize(
        object.transporterPeriodTransporterFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodTransporterDirectionName != null) {
      yield r'transporter.transporterDirectionName';
      yield serializers.serialize(
        object.transporterPeriodTransporterDirectionName,
        specifiedType: const FullType(T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum),
      );
    }
    if (object.transporterPeriodTransporterApprovalDate != null) {
      yield r'transporter.transporterApprovalDate';
      yield serializers.serialize(
        object.transporterPeriodTransporterApprovalDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transporterPeriodTransporterAutoApproval != null) {
      yield r'transporter.transporterAutoApproval';
      yield serializers.serialize(
        object.transporterPeriodTransporterAutoApproval,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transporterPeriodDriverName != null) {
      yield r'transporter.driverName';
      yield serializers.serialize(
        object.transporterPeriodDriverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodDriverOccupationalLicenseNumber != null) {
      yield r'transporter.driverOccupationalLicenseNumber';
      yield serializers.serialize(
        object.transporterPeriodDriverOccupationalLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodDriverVehicleLicenseNumber != null) {
      yield r'transporter.driverVehicleLicenseNumber';
      yield serializers.serialize(
        object.transporterPeriodDriverVehicleLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodDriverLayoverLeg != null) {
      yield r'transporter.driverLayoverLeg';
      yield serializers.serialize(
        object.transporterPeriodDriverLayoverLeg,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transporterPeriodVehicleMake != null) {
      yield r'transporter.vehicleMake';
      yield serializers.serialize(
        object.transporterPeriodVehicleMake,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodVehicleModel != null) {
      yield r'transporter.vehicleModel';
      yield serializers.serialize(
        object.transporterPeriodVehicleModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodVehicleLicensePlateNumber != null) {
      yield r'transporter.vehicleLicensePlateNumber';
      yield serializers.serialize(
        object.transporterPeriodVehicleLicensePlateNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterPeriodAcceptedDateTime != null) {
      yield r'transporter.acceptedDateTime';
      yield serializers.serialize(
        object.transporterPeriodAcceptedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transporterPeriodIsLayover != null) {
      yield r'transporter.isLayover';
      yield serializers.serialize(
        object.transporterPeriodIsLayover,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transporterPeriodEstimatedDepartureDateTime != null) {
      yield r'transporter.estimatedDepartureDateTime';
      yield serializers.serialize(
        object.transporterPeriodEstimatedDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transporterPeriodActualDepartureDateTime != null) {
      yield r'transporter.actualDepartureDateTime';
      yield serializers.serialize(
        object.transporterPeriodActualDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transporterPeriodEstimatedArrivalDateTime != null) {
      yield r'transporter.estimatedArrivalDateTime';
      yield serializers.serialize(
        object.transporterPeriodEstimatedArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.transporterPeriodActualArrivalDateTime != null) {
      yield r'transporter.actualArrivalDateTime';
      yield serializers.serialize(
        object.transporterPeriodActualArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'package.id';
    yield serializers.serialize(
      object.packagePeriodId,
      specifiedType: const FullType(int),
    );
    if (object.packagePeriodDataModel != null) {
      yield r'package.dataModel';
      yield serializers.serialize(
        object.packagePeriodDataModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.packagePeriodRetrievedAt != null) {
      yield r'package.retrievedAt';
      yield serializers.serialize(
        object.packagePeriodRetrievedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.packagePeriodLicenseNumber != null) {
      yield r'package.licenseNumber';
      yield serializers.serialize(
        object.packagePeriodLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.packagePeriodIndex != null) {
      yield r'package.index';
      yield serializers.serialize(
        object.packagePeriodIndex,
        specifiedType: const FullType(T3IncomingTransferManifestPackagePeriodIndexEnum),
      );
    }
    yield r'package.packageId';
    yield serializers.serialize(
      object.packagePeriodPackageId,
      specifiedType: const FullType(int),
    );
    yield r'package.recipientFacilityLicenseNumber';
    yield serializers.serialize(
      object.packagePeriodRecipientFacilityLicenseNumber,
      specifiedType: const FullType(String),
    );
    yield r'package.recipientFacilityName';
    yield serializers.serialize(
      object.packagePeriodRecipientFacilityName,
      specifiedType: const FullType(String),
    );
    yield r'package.manifestNumber';
    yield serializers.serialize(
      object.packagePeriodManifestNumber,
      specifiedType: const FullType(String),
    );
    yield r'package.packageLabel';
    yield serializers.serialize(
      object.packagePeriodPackageLabel,
      specifiedType: const FullType(String),
    );
    if (object.packagePeriodSourceHarvestNames != null) {
      yield r'package.sourceHarvestNames';
      yield serializers.serialize(
        object.packagePeriodSourceHarvestNames,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.packagePeriodSourcePackageLabels != null) {
      yield r'package.sourcePackageLabels';
      yield serializers.serialize(
        object.packagePeriodSourcePackageLabels,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'package.productName';
    yield serializers.serialize(
      object.packagePeriodProductName,
      specifiedType: const FullType(String),
    );
    yield r'package.productCategoryName';
    yield serializers.serialize(
      object.packagePeriodProductCategoryName,
      specifiedType: const FullType(String),
    );
    yield r'package.itemStrainName';
    yield serializers.serialize(
      object.packagePeriodItemStrainName,
      specifiedType: const FullType(String),
    );
    yield r'package.labTestingStateName';
    yield serializers.serialize(
      object.packagePeriodLabTestingStateName,
      specifiedType: const FullType(T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum),
    );
    yield r'package.shippedQuantity';
    yield serializers.serialize(
      object.packagePeriodShippedQuantity,
      specifiedType: const FullType(double),
    );
    yield r'package.shippedUnitOfMeasureAbbreviation';
    yield serializers.serialize(
      object.packagePeriodShippedUnitOfMeasureAbbreviation,
      specifiedType: const FullType(String),
    );
    yield r'package.grossWeight';
    yield serializers.serialize(
      object.packagePeriodGrossWeight,
      specifiedType: const FullType(double),
    );
    yield r'package.grossUnitOfWeightAbbreviation';
    yield serializers.serialize(
      object.packagePeriodGrossUnitOfWeightAbbreviation,
      specifiedType: const FullType(String),
    );
    if (object.packagePeriodShipperWholesalePrice != null) {
      yield r'package.shipperWholesalePrice';
      yield serializers.serialize(
        object.packagePeriodShipperWholesalePrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'package.receivedQuantity';
    yield serializers.serialize(
      object.packagePeriodReceivedQuantity,
      specifiedType: const FullType(double),
    );
    yield r'package.receivedUnitOfMeasureAbbreviation';
    yield serializers.serialize(
      object.packagePeriodReceivedUnitOfMeasureAbbreviation,
      specifiedType: const FullType(String),
    );
    if (object.packagePeriodReceiverWholesalePrice != null) {
      yield r'package.receiverWholesalePrice';
      yield serializers.serialize(
        object.packagePeriodReceiverWholesalePrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'package.shipmentPackageStateName';
    yield serializers.serialize(
      object.packagePeriodShipmentPackageStateName,
      specifiedType: const FullType(T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum),
    );
    if (object.packagePeriodActualDepartureDateTime != null) {
      yield r'package.actualDepartureDateTime';
      yield serializers.serialize(
        object.packagePeriodActualDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'package.receivedDateTime';
    yield serializers.serialize(
      object.packagePeriodReceivedDateTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.packagePeriodProcessingJobTypeName != null) {
      yield r'package.processingJobTypeName';
      yield serializers.serialize(
        object.packagePeriodProcessingJobTypeName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    T3IncomingTransferManifest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required T3IncomingTransferManifestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transfer.dataModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodDataModel = valueDes;
          break;
        case r'transfer.retrievedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferPeriodRetrievedAt = valueDes;
          break;
        case r'transfer.licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodLicenseNumber = valueDes;
          break;
        case r'transfer.index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3IncomingTransferManifestTransferPeriodIndexEnum),
          ) as T3IncomingTransferManifestTransferPeriodIndexEnum;
          result.transferPeriodIndex = valueDes;
          break;
        case r'transfer.id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodId = valueDes;
          break;
        case r'transfer.manifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodManifestNumber = valueDes;
          break;
        case r'transfer.shipmentLicenseTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodShipmentLicenseTypeName = valueDes;
          break;
        case r'transfer.shipperFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodShipperFacilityLicenseNumber = valueDes;
          break;
        case r'transfer.shipperFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodShipperFacilityName = valueDes;
          break;
        case r'transfer.name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transferPeriodName = valueDes;
          break;
        case r'transfer.transporterFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodTransporterFacilityLicenseNumber = valueDes;
          break;
        case r'transfer.transporterFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodTransporterFacilityName = valueDes;
          break;
        case r'transfer.driverName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodDriverName = valueDes;
          break;
        case r'transfer.driverOccupationalLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodDriverOccupationalLicenseNumber = valueDes;
          break;
        case r'transfer.driverVehicleLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodDriverVehicleLicenseNumber = valueDes;
          break;
        case r'transfer.vehicleMake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodVehicleMake = valueDes;
          break;
        case r'transfer.vehicleModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodVehicleModel = valueDes;
          break;
        case r'transfer.vehicleLicensePlateNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodVehicleLicensePlateNumber = valueDes;
          break;
        case r'transfer.deliveryFacilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodDeliveryFacilities = valueDes;
          break;
        case r'transfer.deliveryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodDeliveryCount = valueDes;
          break;
        case r'transfer.receivedDeliveryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodReceivedDeliveryCount = valueDes;
          break;
        case r'transfer.packageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodPackageCount = valueDes;
          break;
        case r'transfer.receivedPackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodReceivedPackageCount = valueDes;
          break;
        case r'transfer.containsPlantPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodContainsPlantPackage = valueDes;
          break;
        case r'transfer.containsProductPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodContainsProductPackage = valueDes;
          break;
        case r'transfer.containsTradeSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodContainsTradeSample = valueDes;
          break;
        case r'transfer.containsDonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodContainsDonation = valueDes;
          break;
        case r'transfer.containsTestingSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodContainsTestingSample = valueDes;
          break;
        case r'transfer.containsProductRequiresRemediation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodContainsProductRequiresRemediation = valueDes;
          break;
        case r'transfer.containsRemediatedProductPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodContainsRemediatedProductPackage = valueDes;
          break;
        case r'transfer.editCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodEditCount = valueDes;
          break;
        case r'transfer.canEdit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodCanEdit = valueDes;
          break;
        case r'transfer.canEditOutgoingInactive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodCanEditOutgoingInactive = valueDes;
          break;
        case r'transfer.isVoided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodIsVoided = valueDes;
          break;
        case r'transfer.createdDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferPeriodCreatedDateTime = valueDes;
          break;
        case r'transfer.createdByUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodCreatedByUserName = valueDes;
          break;
        case r'transfer.lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferPeriodLastModified = valueDes;
          break;
        case r'transfer.deliveryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodDeliveryId = valueDes;
          break;
        case r'transfer.recipientFacilityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodRecipientFacilityId = valueDes;
          break;
        case r'transfer.recipientFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodRecipientFacilityLicenseNumber = valueDes;
          break;
        case r'transfer.recipientFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodRecipientFacilityName = valueDes;
          break;
        case r'transfer.shipmentTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodShipmentTypeName = valueDes;
          break;
        case r'transfer.shipmentTransactionTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodShipmentTransactionTypeName = valueDes;
          break;
        case r'transfer.estimatedDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferPeriodEstimatedDepartureDateTime = valueDes;
          break;
        case r'transfer.actualDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transferPeriodActualDepartureDateTime = valueDes;
          break;
        case r'transfer.estimatedArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferPeriodEstimatedArrivalDateTime = valueDes;
          break;
        case r'transfer.actualArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transferPeriodActualArrivalDateTime = valueDes;
          break;
        case r'transfer.deliveryPackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodDeliveryPackageCount = valueDes;
          break;
        case r'transfer.deliveryReceivedPackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferPeriodDeliveryReceivedPackageCount = valueDes;
          break;
        case r'transfer.receivedByName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transferPeriodReceivedByName = valueDes;
          break;
        case r'transfer.receivedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transferPeriodReceivedDateTime = valueDes;
          break;
        case r'transfer.estimatedReturnDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transferPeriodEstimatedReturnDepartureDateTime = valueDes;
          break;
        case r'transfer.actualReturnDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transferPeriodActualReturnDepartureDateTime = valueDes;
          break;
        case r'transfer.estimatedReturnArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transferPeriodEstimatedReturnArrivalDateTime = valueDes;
          break;
        case r'transfer.actualReturnArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transferPeriodActualReturnArrivalDateTime = valueDes;
          break;
        case r'transfer.rejectedPackagesReturned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodRejectedPackagesReturned = valueDes;
          break;
        case r'transfer.transporterAllApprovalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferPeriodTransporterAllApprovalDate = valueDes;
          break;
        case r'transfer.destinationsAllApprovalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferPeriodDestinationsAllApprovalDate = valueDes;
          break;
        case r'transfer.transportersAutomaticallyApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodTransportersAutomaticallyApproved = valueDes;
          break;
        case r'transfer.destinationsAutomaticallyApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferPeriodDestinationsAutomaticallyApproved = valueDes;
          break;
        case r'transfer.approvalRejectDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transferPeriodApprovalRejectDateTime = valueDes;
          break;
        case r'transfer.approvalRejectedByUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodApprovalRejectedByUser = valueDes;
          break;
        case r'transfer.approvalRejectedFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transferPeriodApprovalRejectedFacilityLicenseNumber = valueDes;
          break;
        case r'transfer.approvalRejectReasonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transferPeriodApprovalRejectReasonId = valueDes;
          break;
        case r'transfer.tollingAgreementFileSystemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transferPeriodTollingAgreementFileSystemId = valueDes;
          break;
        case r'transfer.invoiceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferPeriodInvoiceNumber = valueDes;
          break;
        case r'transporter.dataModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodDataModel = valueDes;
          break;
        case r'transporter.retrievedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transporterPeriodRetrievedAt = valueDes;
          break;
        case r'transporter.licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodLicenseNumber = valueDes;
          break;
        case r'transporter.transporterFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodTransporterFacilityLicenseNumber = valueDes;
          break;
        case r'transporter.transporterFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodTransporterFacilityName = valueDes;
          break;
        case r'transporter.transporterDirectionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum),
          ) as T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum;
          result.transporterPeriodTransporterDirectionName = valueDes;
          break;
        case r'transporter.transporterApprovalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transporterPeriodTransporterApprovalDate = valueDes;
          break;
        case r'transporter.transporterAutoApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transporterPeriodTransporterAutoApproval = valueDes;
          break;
        case r'transporter.driverName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodDriverName = valueDes;
          break;
        case r'transporter.driverOccupationalLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodDriverOccupationalLicenseNumber = valueDes;
          break;
        case r'transporter.driverVehicleLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodDriverVehicleLicenseNumber = valueDes;
          break;
        case r'transporter.driverLayoverLeg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transporterPeriodDriverLayoverLeg = valueDes;
          break;
        case r'transporter.vehicleMake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodVehicleMake = valueDes;
          break;
        case r'transporter.vehicleModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodVehicleModel = valueDes;
          break;
        case r'transporter.vehicleLicensePlateNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transporterPeriodVehicleLicensePlateNumber = valueDes;
          break;
        case r'transporter.acceptedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transporterPeriodAcceptedDateTime = valueDes;
          break;
        case r'transporter.isLayover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transporterPeriodIsLayover = valueDes;
          break;
        case r'transporter.estimatedDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transporterPeriodEstimatedDepartureDateTime = valueDes;
          break;
        case r'transporter.actualDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transporterPeriodActualDepartureDateTime = valueDes;
          break;
        case r'transporter.estimatedArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transporterPeriodEstimatedArrivalDateTime = valueDes;
          break;
        case r'transporter.actualArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.transporterPeriodActualArrivalDateTime = valueDes;
          break;
        case r'package.id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packagePeriodId = valueDes;
          break;
        case r'package.dataModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodDataModel = valueDes;
          break;
        case r'package.retrievedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.packagePeriodRetrievedAt = valueDes;
          break;
        case r'package.licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodLicenseNumber = valueDes;
          break;
        case r'package.index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3IncomingTransferManifestPackagePeriodIndexEnum),
          ) as T3IncomingTransferManifestPackagePeriodIndexEnum;
          result.packagePeriodIndex = valueDes;
          break;
        case r'package.packageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packagePeriodPackageId = valueDes;
          break;
        case r'package.recipientFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodRecipientFacilityLicenseNumber = valueDes;
          break;
        case r'package.recipientFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodRecipientFacilityName = valueDes;
          break;
        case r'package.manifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodManifestNumber = valueDes;
          break;
        case r'package.packageLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodPackageLabel = valueDes;
          break;
        case r'package.sourceHarvestNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.packagePeriodSourceHarvestNames = valueDes;
          break;
        case r'package.sourcePackageLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.packagePeriodSourcePackageLabels = valueDes;
          break;
        case r'package.productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodProductName = valueDes;
          break;
        case r'package.productCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodProductCategoryName = valueDes;
          break;
        case r'package.itemStrainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodItemStrainName = valueDes;
          break;
        case r'package.labTestingStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum),
          ) as T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum;
          result.packagePeriodLabTestingStateName = valueDes;
          break;
        case r'package.shippedQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.packagePeriodShippedQuantity = valueDes;
          break;
        case r'package.shippedUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodShippedUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'package.grossWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.packagePeriodGrossWeight = valueDes;
          break;
        case r'package.grossUnitOfWeightAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodGrossUnitOfWeightAbbreviation = valueDes;
          break;
        case r'package.shipperWholesalePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.packagePeriodShipperWholesalePrice = valueDes;
          break;
        case r'package.receivedQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.packagePeriodReceivedQuantity = valueDes;
          break;
        case r'package.receivedUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagePeriodReceivedUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'package.receiverWholesalePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.packagePeriodReceiverWholesalePrice = valueDes;
          break;
        case r'package.shipmentPackageStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum),
          ) as T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum;
          result.packagePeriodShipmentPackageStateName = valueDes;
          break;
        case r'package.actualDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.packagePeriodActualDepartureDateTime = valueDes;
          break;
        case r'package.receivedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.packagePeriodReceivedDateTime = valueDes;
          break;
        case r'package.processingJobTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.packagePeriodProcessingJobTypeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  T3IncomingTransferManifest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = T3IncomingTransferManifestBuilder();
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

class T3IncomingTransferManifestTransferPeriodIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ACTIVE_INCOMING_TRANSFER')
  static const T3IncomingTransferManifestTransferPeriodIndexEnum ACTIVE_INCOMING_TRANSFER = _$t3IncomingTransferManifestTransferPeriodIndexEnum_ACTIVE_INCOMING_TRANSFER;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'INACTIVE_INCOMING_TRANSFER')
  static const T3IncomingTransferManifestTransferPeriodIndexEnum INACTIVE_INCOMING_TRANSFER = _$t3IncomingTransferManifestTransferPeriodIndexEnum_INACTIVE_INCOMING_TRANSFER;

  static Serializer<T3IncomingTransferManifestTransferPeriodIndexEnum> get serializer => _$t3IncomingTransferManifestTransferPeriodIndexEnumSerializer;

  const T3IncomingTransferManifestTransferPeriodIndexEnum._(String name): super(name);

  static BuiltSet<T3IncomingTransferManifestTransferPeriodIndexEnum> get values => _$t3IncomingTransferManifestTransferPeriodIndexEnumValues;
  static T3IncomingTransferManifestTransferPeriodIndexEnum valueOf(String name) => _$t3IncomingTransferManifestTransferPeriodIndexEnumValueOf(name);
}

class T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum extends EnumClass {

  /// The direction of the transporter.
  @BuiltValueEnumConst(wireName: r'Outbound')
  static const T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum outbound = _$t3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum_outbound;

  static Serializer<T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum> get serializer => _$t3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnumSerializer;

  const T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum._(String name): super(name);

  static BuiltSet<T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum> get values => _$t3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnumValues;
  static T3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnum valueOf(String name) => _$t3IncomingTransferManifestTransporterPeriodTransporterDirectionNameEnumValueOf(name);
}

class T3IncomingTransferManifestPackagePeriodIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'TRANSFERRED_PACKAGE')
  static const T3IncomingTransferManifestPackagePeriodIndexEnum TRANSFERRED_PACKAGE = _$t3IncomingTransferManifestPackagePeriodIndexEnum_TRANSFERRED_PACKAGE;

  static Serializer<T3IncomingTransferManifestPackagePeriodIndexEnum> get serializer => _$t3IncomingTransferManifestPackagePeriodIndexEnumSerializer;

  const T3IncomingTransferManifestPackagePeriodIndexEnum._(String name): super(name);

  static BuiltSet<T3IncomingTransferManifestPackagePeriodIndexEnum> get values => _$t3IncomingTransferManifestPackagePeriodIndexEnumValues;
  static T3IncomingTransferManifestPackagePeriodIndexEnum valueOf(String name) => _$t3IncomingTransferManifestPackagePeriodIndexEnumValueOf(name);
}

class T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum extends EnumClass {

  /// Lab testing status of the item
  @BuiltValueEnumConst(wireName: r'TestPassed')
  static const T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum testPassed = _$t3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum_testPassed;
  /// Lab testing status of the item
  @BuiltValueEnumConst(wireName: r'TestFailed')
  static const T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum testFailed = _$t3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum_testFailed;
  /// Lab testing status of the item
  @BuiltValueEnumConst(wireName: r'Pending')
  static const T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum pending = _$t3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum_pending;

  static Serializer<T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum> get serializer => _$t3IncomingTransferManifestPackagePeriodLabTestingStateNameEnumSerializer;

  const T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum._(String name): super(name);

  static BuiltSet<T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum> get values => _$t3IncomingTransferManifestPackagePeriodLabTestingStateNameEnumValues;
  static T3IncomingTransferManifestPackagePeriodLabTestingStateNameEnum valueOf(String name) => _$t3IncomingTransferManifestPackagePeriodLabTestingStateNameEnumValueOf(name);
}

class T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum extends EnumClass {

  /// State of the shipment package
  @BuiltValueEnumConst(wireName: r'Accepted')
  static const T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum accepted = _$t3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum_accepted;
  /// State of the shipment package
  @BuiltValueEnumConst(wireName: r'Rejected')
  static const T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum rejected = _$t3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum_rejected;
  /// State of the shipment package
  @BuiltValueEnumConst(wireName: r'Pending')
  static const T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum pending = _$t3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum_pending;

  static Serializer<T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum> get serializer => _$t3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnumSerializer;

  const T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum._(String name): super(name);

  static BuiltSet<T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum> get values => _$t3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnumValues;
  static T3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnum valueOf(String name) => _$t3IncomingTransferManifestPackagePeriodShipmentPackageStateNameEnumValueOf(name);
}

