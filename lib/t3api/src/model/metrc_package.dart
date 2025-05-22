//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/unit_of_measure_abbreviation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_package.g.dart';

/// MetrcPackage
///
/// Properties:
/// * [id] - The unique identifier for the package.
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
/// * [archivedDate] - The date and time when the package was archived, if applicable.
/// * [containsRemediatedProduct] - Indicates if the package contains remediated product.
/// * [donationFacilityLicenseNumber] - The license number of the facility where the donation occurred, if applicable.
/// * [donationFacilityName] - The name of the facility where the donation occurred, if applicable.
/// * [facilityLicenseNumber] - The license number of the facility associated with the package.
/// * [facilityName] - The name of the facility associated with the package.
/// * [finishedDate] - The date and time when the package was finished, if applicable.
/// * [initialLabTestingState] - The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted.
/// * [isArchived] - Indicates if the package is archived.
/// * [isDonation] - Indicates if the package was a donation.
/// * [isDonationPersistent] - Indicates if the donation status of the package is persistent.
/// * [isFinished] - Indicates if the package is marked as finished.
/// * [isInTransit] - Indicates if the package is currently in transit.
/// * [isOnHold] - Indicates if the package is on hold.
/// * [isProcessValidationTestingSample] - Indicates if the package is a sample for process validation testing.
/// * [isProductionBatch] - Indicates if the package is part of a production batch.
/// * [isTestingSample] - Indicates if the package is a testing sample.
/// * [isTradeSample] - Indicates if the package is a trade sample.
/// * [isTradeSamplePersistent] - Indicates if the trade sample status of the package is persistent.
/// * [item] 
/// * [itemFromFacilityLicenseNumber] - The license number of the facility from which the item originated.
/// * [itemFromFacilityName] - The name of the facility from which the item originated.
/// * [labTestingStateDate] - The date when the lab testing state was last updated.
/// * [labTestingStateName] - The current state of lab testing for the package.
/// * [labTestingRecordedDate] - The date and time when the lab testing results were recorded.
/// * [labTestingPerformedDate] - The date and time when the lab testing was performed.
/// * [labTestStageId] - The identifier for the stage of the lab test, if applicable.
/// * [labTestResultExpirationDateTime] - The expiration date and time of the lab test result, if applicable.
/// * [label] - The label identifier for the package.
/// * [lastModified] - The date and time when the package details were last modified.
/// * [locationName] - The name of the location where the package is stored.
/// * [sublocationName] 
/// * [locationTypeName] - The type of location where the package is stored.
/// * [multiHarvest] - Indicates if the package contains material from multiple harvests.
/// * [multiPackage] - Indicates if the package is part of multiple packages.
/// * [multiProductionBatch] - Indicates if the package is part of multiple production batches.
/// * [note] - Additional notes or comments about the package.
/// * [packageType] - The type of package, such as ImmaturePlant or Product.
/// * [packagedByFacilityLicenseNumber] - The license number of the facility where the package was created.
/// * [packagedByFacilityName] - The name of the facility where the package was created.
/// * [packagedDate] - The date when the package was created.
/// * [patientLicenseNumber] - The license number of the patient, if applicable.
/// * [productRequiresRemediation] - Indicates if the product in the package requires remediation.
/// * [productionBatchNumber] - The number of the production batch associated with the package.
/// * [quantity] - The quantity of the product in the package.
/// * [receivedDateTime] - The date and time when the package was received, if applicable.
/// * [receivedFromFacilityLicenseNumber] - The license number of the facility from which the package was received, if applicable.
/// * [receivedFromFacilityName] - The name of the facility from which the package was received, if applicable.
/// * [receivedFromManifestNumber] - The manifest number associated with the received package, if applicable.
/// * [remediationDate] - The date when the product in the package was remediated, if applicable.
/// * [sourceHarvestNames] - The names of the harvests from which the package was created.
/// * [sourcePackageIsDonation] - Indicates if the source package was a donation.
/// * [sourcePackageIsTradeSample] - Indicates if the source package was a trade sample.
/// * [sourcePackageLabels] - The labels of the source packages used to create the current package.
/// * [sourceProductionBatchNumbers] - The numbers of the production batches from which the package was created.
/// * [tradeSampleFacilityName] - The name of the facility where the trade sample was created, if applicable.
/// * [tradeSampleFacilityLicenseNumber] - The license number of the facility where the trade sample was created, if applicable.
/// * [transferManifestNumber] - The manifest number associated with the transfer of the package.
/// * [unitOfMeasureAbbreviation] 
/// * [unitOfMeasureId] - The ID of the unit of measure used for the package quantity.
/// * [unitOfMeasureQuantityType] - The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased.
/// * [sourceHarvestCount] - The number of harvests from which the package was created.
/// * [sourcePackageCount] - The number of source packages used to create the current package.
/// * [sourceProcessingJobCount] - The number of processing jobs involved in creating the package.
/// * [sourceProcessingJobNumbers] - The numbers of the processing jobs involved in creating the package.
/// * [sourceProcessingJobNames] - The names of the processing jobs involved in creating the package.
/// * [multiProcessingJob] - Indicates if multiple processing jobs were involved in creating the package.
/// * [expirationDate] - The expiration date of the product in the package, if applicable.
/// * [sellByDate] - The sell-by date of the product in the package, if applicable.
/// * [useByDate] - The use-by date of the product in the package, if applicable.
/// * [labTestResultDocumentFileId] - The file ID of the lab test result document, if available.
/// * [isOnTrip] - Indicates if the package is part of an ongoing trip.
/// * [isOnRetailerDelivery] - Indicates if the package is on a retailer delivery.
/// * [packageForProductDestruction] - Indicates if the package is intended for product destruction.
/// * [trip] - Information about the trip associated with the package, if applicable.
/// * [hasPartial] - Indicates if the package has partial status.
/// * [isPartial] - Indicates if the package is a partial package.
/// * [inTransitStatus] - The current transit status of the package.
/// * [processingJobTypeId] - The identifier for the type of processing job, if applicable.
/// * [isOnRecall] 
/// * [decontaminationDate] 
/// * [containsDecontaminatedProduct] 
/// * [productRequiresDecontamination] 
/// * [productLabel] 
/// * [labTestStage] 
/// * [externalId] 
@BuiltValue(instantiable: false)
abstract class MetrcPackage  {
  /// The unique identifier for the package.
  @BuiltValueField(wireName: r'id')
  int? get id;

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

  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueField(wireName: r'index')
  MetrcPackageIndexEnum? get index;
  // enum indexEnum {  ACTIVE_PACKAGE,  ONHOLD_PACKAGE,  INACTIVE_PACKAGE,  INTRANSIT_PACKAGE,  };

  /// The date and time when the package was archived, if applicable.
  @BuiltValueField(wireName: r'archivedDate')
  DateTime? get archivedDate;

  /// Indicates if the package contains remediated product.
  @BuiltValueField(wireName: r'containsRemediatedProduct')
  bool? get containsRemediatedProduct;

  /// The license number of the facility where the donation occurred, if applicable.
  @BuiltValueField(wireName: r'donationFacilityLicenseNumber')
  String? get donationFacilityLicenseNumber;

  /// The name of the facility where the donation occurred, if applicable.
  @BuiltValueField(wireName: r'donationFacilityName')
  String? get donationFacilityName;

  /// The license number of the facility associated with the package.
  @BuiltValueField(wireName: r'facilityLicenseNumber')
  String? get facilityLicenseNumber;

  /// The name of the facility associated with the package.
  @BuiltValueField(wireName: r'facilityName')
  String? get facilityName;

  /// The date and time when the package was finished, if applicable.
  @BuiltValueField(wireName: r'finishedDate')
  DateTime? get finishedDate;

  /// The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted.
  @BuiltValueField(wireName: r'initialLabTestingState')
  MetrcPackageInitialLabTestingStateEnum? get initialLabTestingState;
  // enum initialLabTestingStateEnum {  NotRequired,  TestPassed,  NotSubmitted,  };

  /// Indicates if the package is archived.
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  /// Indicates if the package was a donation.
  @BuiltValueField(wireName: r'isDonation')
  bool? get isDonation;

  /// Indicates if the donation status of the package is persistent.
  @BuiltValueField(wireName: r'isDonationPersistent')
  bool? get isDonationPersistent;

  /// Indicates if the package is marked as finished.
  @BuiltValueField(wireName: r'isFinished')
  bool? get isFinished;

  /// Indicates if the package is currently in transit.
  @BuiltValueField(wireName: r'isInTransit')
  bool? get isInTransit;

  /// Indicates if the package is on hold.
  @BuiltValueField(wireName: r'isOnHold')
  bool? get isOnHold;

  /// Indicates if the package is a sample for process validation testing.
  @BuiltValueField(wireName: r'isProcessValidationTestingSample')
  bool? get isProcessValidationTestingSample;

  /// Indicates if the package is part of a production batch.
  @BuiltValueField(wireName: r'isProductionBatch')
  bool? get isProductionBatch;

  /// Indicates if the package is a testing sample.
  @BuiltValueField(wireName: r'isTestingSample')
  bool? get isTestingSample;

  /// Indicates if the package is a trade sample.
  @BuiltValueField(wireName: r'isTradeSample')
  bool? get isTradeSample;

  /// Indicates if the trade sample status of the package is persistent.
  @BuiltValueField(wireName: r'isTradeSamplePersistent')
  bool? get isTradeSamplePersistent;

  @BuiltValueField(wireName: r'item')
  MetrcItem? get item;

  /// The license number of the facility from which the item originated.
  @BuiltValueField(wireName: r'itemFromFacilityLicenseNumber')
  String? get itemFromFacilityLicenseNumber;

  /// The name of the facility from which the item originated.
  @BuiltValueField(wireName: r'itemFromFacilityName')
  String? get itemFromFacilityName;

  /// The date when the lab testing state was last updated.
  @BuiltValueField(wireName: r'labTestingStateDate')
  DateTime? get labTestingStateDate;

  /// The current state of lab testing for the package.
  @BuiltValueField(wireName: r'labTestingStateName')
  String? get labTestingStateName;

  /// The date and time when the lab testing results were recorded.
  @BuiltValueField(wireName: r'labTestingRecordedDate')
  DateTime? get labTestingRecordedDate;

  /// The date and time when the lab testing was performed.
  @BuiltValueField(wireName: r'labTestingPerformedDate')
  DateTime? get labTestingPerformedDate;

  /// The identifier for the stage of the lab test, if applicable.
  @BuiltValueField(wireName: r'labTestStageId')
  int? get labTestStageId;

  /// The expiration date and time of the lab test result, if applicable.
  @BuiltValueField(wireName: r'labTestResultExpirationDateTime')
  DateTime? get labTestResultExpirationDateTime;

  /// The label identifier for the package.
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// The date and time when the package details were last modified.
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  /// The name of the location where the package is stored.
  @BuiltValueField(wireName: r'locationName')
  String? get locationName;

  @BuiltValueField(wireName: r'sublocationName')
  String? get sublocationName;

  /// The type of location where the package is stored.
  @BuiltValueField(wireName: r'locationTypeName')
  String? get locationTypeName;

  /// Indicates if the package contains material from multiple harvests.
  @BuiltValueField(wireName: r'multiHarvest')
  bool? get multiHarvest;

  /// Indicates if the package is part of multiple packages.
  @BuiltValueField(wireName: r'multiPackage')
  bool? get multiPackage;

  /// Indicates if the package is part of multiple production batches.
  @BuiltValueField(wireName: r'multiProductionBatch')
  bool? get multiProductionBatch;

  /// Additional notes or comments about the package.
  @BuiltValueField(wireName: r'note')
  String? get note;

  /// The type of package, such as ImmaturePlant or Product.
  @BuiltValueField(wireName: r'packageType')
  MetrcPackagePackageTypeEnum? get packageType;
  // enum packageTypeEnum {  ImmaturePlant,  Product,  };

  /// The license number of the facility where the package was created.
  @BuiltValueField(wireName: r'packagedByFacilityLicenseNumber')
  String? get packagedByFacilityLicenseNumber;

  /// The name of the facility where the package was created.
  @BuiltValueField(wireName: r'packagedByFacilityName')
  String? get packagedByFacilityName;

  /// The date when the package was created.
  @BuiltValueField(wireName: r'packagedDate')
  DateTime? get packagedDate;

  /// The license number of the patient, if applicable.
  @BuiltValueField(wireName: r'patientLicenseNumber')
  String? get patientLicenseNumber;

  /// Indicates if the product in the package requires remediation.
  @BuiltValueField(wireName: r'productRequiresRemediation')
  bool? get productRequiresRemediation;

  /// The number of the production batch associated with the package.
  @BuiltValueField(wireName: r'productionBatchNumber')
  String? get productionBatchNumber;

  /// The quantity of the product in the package.
  @BuiltValueField(wireName: r'quantity')
  num? get quantity;

  /// The date and time when the package was received, if applicable.
  @BuiltValueField(wireName: r'receivedDateTime')
  DateTime? get receivedDateTime;

  /// The license number of the facility from which the package was received, if applicable.
  @BuiltValueField(wireName: r'receivedFromFacilityLicenseNumber')
  String? get receivedFromFacilityLicenseNumber;

  /// The name of the facility from which the package was received, if applicable.
  @BuiltValueField(wireName: r'receivedFromFacilityName')
  String? get receivedFromFacilityName;

  /// The manifest number associated with the received package, if applicable.
  @BuiltValueField(wireName: r'receivedFromManifestNumber')
  String? get receivedFromManifestNumber;

  /// The date when the product in the package was remediated, if applicable.
  @BuiltValueField(wireName: r'remediationDate')
  DateTime? get remediationDate;

  /// The names of the harvests from which the package was created.
  @BuiltValueField(wireName: r'sourceHarvestNames')
  String? get sourceHarvestNames;

  /// Indicates if the source package was a donation.
  @BuiltValueField(wireName: r'sourcePackageIsDonation')
  bool? get sourcePackageIsDonation;

  /// Indicates if the source package was a trade sample.
  @BuiltValueField(wireName: r'sourcePackageIsTradeSample')
  bool? get sourcePackageIsTradeSample;

  /// The labels of the source packages used to create the current package.
  @BuiltValueField(wireName: r'sourcePackageLabels')
  String? get sourcePackageLabels;

  /// The numbers of the production batches from which the package was created.
  @BuiltValueField(wireName: r'sourceProductionBatchNumbers')
  String? get sourceProductionBatchNumbers;

  /// The name of the facility where the trade sample was created, if applicable.
  @BuiltValueField(wireName: r'tradeSampleFacilityName')
  String? get tradeSampleFacilityName;

  /// The license number of the facility where the trade sample was created, if applicable.
  @BuiltValueField(wireName: r'tradeSampleFacilityLicenseNumber')
  String? get tradeSampleFacilityLicenseNumber;

  /// The manifest number associated with the transfer of the package.
  @BuiltValueField(wireName: r'transferManifestNumber')
  String? get transferManifestNumber;

  @BuiltValueField(wireName: r'unitOfMeasureAbbreviation')
  UnitOfMeasureAbbreviation? get unitOfMeasureAbbreviation;
  // enum unitOfMeasureAbbreviationEnum {  g,  mg,  kg,  oz,  lb,  ml,  l,  ea,  };

  /// The ID of the unit of measure used for the package quantity.
  @BuiltValueField(wireName: r'unitOfMeasureId')
  num? get unitOfMeasureId;

  /// The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased.
  @BuiltValueField(wireName: r'unitOfMeasureQuantityType')
  MetrcPackageUnitOfMeasureQuantityTypeEnum? get unitOfMeasureQuantityType;
  // enum unitOfMeasureQuantityTypeEnum {  WeightBased,  CountBased,  VolumeBased,  };

  /// The number of harvests from which the package was created.
  @BuiltValueField(wireName: r'sourceHarvestCount')
  num? get sourceHarvestCount;

  /// The number of source packages used to create the current package.
  @BuiltValueField(wireName: r'sourcePackageCount')
  num? get sourcePackageCount;

  /// The number of processing jobs involved in creating the package.
  @BuiltValueField(wireName: r'sourceProcessingJobCount')
  num? get sourceProcessingJobCount;

  /// The numbers of the processing jobs involved in creating the package.
  @BuiltValueField(wireName: r'sourceProcessingJobNumbers')
  String? get sourceProcessingJobNumbers;

  /// The names of the processing jobs involved in creating the package.
  @BuiltValueField(wireName: r'sourceProcessingJobNames')
  String? get sourceProcessingJobNames;

  /// Indicates if multiple processing jobs were involved in creating the package.
  @BuiltValueField(wireName: r'multiProcessingJob')
  bool? get multiProcessingJob;

  /// The expiration date of the product in the package, if applicable.
  @BuiltValueField(wireName: r'expirationDate')
  DateTime? get expirationDate;

  /// The sell-by date of the product in the package, if applicable.
  @BuiltValueField(wireName: r'sellByDate')
  DateTime? get sellByDate;

  /// The use-by date of the product in the package, if applicable.
  @BuiltValueField(wireName: r'useByDate')
  DateTime? get useByDate;

  /// The file ID of the lab test result document, if available.
  @BuiltValueField(wireName: r'labTestResultDocumentFileId')
  num? get labTestResultDocumentFileId;

  /// Indicates if the package is part of an ongoing trip.
  @BuiltValueField(wireName: r'isOnTrip')
  bool? get isOnTrip;

  /// Indicates if the package is on a retailer delivery.
  @BuiltValueField(wireName: r'isOnRetailerDelivery')
  bool? get isOnRetailerDelivery;

  /// Indicates if the package is intended for product destruction.
  @BuiltValueField(wireName: r'packageForProductDestruction')
  bool? get packageForProductDestruction;

  /// Information about the trip associated with the package, if applicable.
  @BuiltValueField(wireName: r'trip')
  String? get trip;

  /// Indicates if the package has partial status.
  @BuiltValueField(wireName: r'hasPartial')
  bool? get hasPartial;

  /// Indicates if the package is a partial package.
  @BuiltValueField(wireName: r'isPartial')
  bool? get isPartial;

  /// The current transit status of the package.
  @BuiltValueField(wireName: r'inTransitStatus')
  String? get inTransitStatus;

  /// The identifier for the type of processing job, if applicable.
  @BuiltValueField(wireName: r'processingJobTypeId')
  int? get processingJobTypeId;

  @BuiltValueField(wireName: r'isOnRecall')
  bool? get isOnRecall;

  @BuiltValueField(wireName: r'decontaminationDate')
  String? get decontaminationDate;

  @BuiltValueField(wireName: r'containsDecontaminatedProduct')
  bool? get containsDecontaminatedProduct;

  @BuiltValueField(wireName: r'productRequiresDecontamination')
  bool? get productRequiresDecontamination;

  @BuiltValueField(wireName: r'productLabel')
  String? get productLabel;

  @BuiltValueField(wireName: r'labTestStage')
  String? get labTestStage;

  @BuiltValueField(wireName: r'externalId')
  num? get externalId;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcPackage> get serializer => _$MetrcPackageSerializer();
}

class _$MetrcPackageSerializer implements PrimitiveSerializer<MetrcPackage> {
  @override
  final Iterable<Type> types = const [MetrcPackage];

  @override
  final String wireName = r'MetrcPackage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
        specifiedType: const FullType(MetrcPackageIndexEnum),
      );
    }
    if (object.archivedDate != null) {
      yield r'archivedDate';
      yield serializers.serialize(
        object.archivedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.containsRemediatedProduct != null) {
      yield r'containsRemediatedProduct';
      yield serializers.serialize(
        object.containsRemediatedProduct,
        specifiedType: const FullType(bool),
      );
    }
    if (object.donationFacilityLicenseNumber != null) {
      yield r'donationFacilityLicenseNumber';
      yield serializers.serialize(
        object.donationFacilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.donationFacilityName != null) {
      yield r'donationFacilityName';
      yield serializers.serialize(
        object.donationFacilityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.facilityLicenseNumber != null) {
      yield r'facilityLicenseNumber';
      yield serializers.serialize(
        object.facilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.facilityName != null) {
      yield r'facilityName';
      yield serializers.serialize(
        object.facilityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.finishedDate != null) {
      yield r'finishedDate';
      yield serializers.serialize(
        object.finishedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.initialLabTestingState != null) {
      yield r'initialLabTestingState';
      yield serializers.serialize(
        object.initialLabTestingState,
        specifiedType: const FullType(MetrcPackageInitialLabTestingStateEnum),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDonation != null) {
      yield r'isDonation';
      yield serializers.serialize(
        object.isDonation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDonationPersistent != null) {
      yield r'isDonationPersistent';
      yield serializers.serialize(
        object.isDonationPersistent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFinished != null) {
      yield r'isFinished';
      yield serializers.serialize(
        object.isFinished,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInTransit != null) {
      yield r'isInTransit';
      yield serializers.serialize(
        object.isInTransit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOnHold != null) {
      yield r'isOnHold';
      yield serializers.serialize(
        object.isOnHold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isProcessValidationTestingSample != null) {
      yield r'isProcessValidationTestingSample';
      yield serializers.serialize(
        object.isProcessValidationTestingSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isProductionBatch != null) {
      yield r'isProductionBatch';
      yield serializers.serialize(
        object.isProductionBatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTestingSample != null) {
      yield r'isTestingSample';
      yield serializers.serialize(
        object.isTestingSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTradeSample != null) {
      yield r'isTradeSample';
      yield serializers.serialize(
        object.isTradeSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTradeSamplePersistent != null) {
      yield r'isTradeSamplePersistent';
      yield serializers.serialize(
        object.isTradeSamplePersistent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(MetrcItem),
      );
    }
    if (object.itemFromFacilityLicenseNumber != null) {
      yield r'itemFromFacilityLicenseNumber';
      yield serializers.serialize(
        object.itemFromFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemFromFacilityName != null) {
      yield r'itemFromFacilityName';
      yield serializers.serialize(
        object.itemFromFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.labTestingStateDate != null) {
      yield r'labTestingStateDate';
      yield serializers.serialize(
        object.labTestingStateDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.labTestingStateName != null) {
      yield r'labTestingStateName';
      yield serializers.serialize(
        object.labTestingStateName,
        specifiedType: const FullType(String),
      );
    }
    if (object.labTestingRecordedDate != null) {
      yield r'labTestingRecordedDate';
      yield serializers.serialize(
        object.labTestingRecordedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.labTestingPerformedDate != null) {
      yield r'labTestingPerformedDate';
      yield serializers.serialize(
        object.labTestingPerformedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.labTestStageId != null) {
      yield r'labTestStageId';
      yield serializers.serialize(
        object.labTestStageId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.labTestResultExpirationDateTime != null) {
      yield r'labTestResultExpirationDateTime';
      yield serializers.serialize(
        object.labTestResultExpirationDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    if (object.locationName != null) {
      yield r'locationName';
      yield serializers.serialize(
        object.locationName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sublocationName != null) {
      yield r'sublocationName';
      yield serializers.serialize(
        object.sublocationName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locationTypeName != null) {
      yield r'locationTypeName';
      yield serializers.serialize(
        object.locationTypeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.multiHarvest != null) {
      yield r'multiHarvest';
      yield serializers.serialize(
        object.multiHarvest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.multiPackage != null) {
      yield r'multiPackage';
      yield serializers.serialize(
        object.multiPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.multiProductionBatch != null) {
      yield r'multiProductionBatch';
      yield serializers.serialize(
        object.multiProductionBatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageType != null) {
      yield r'packageType';
      yield serializers.serialize(
        object.packageType,
        specifiedType: const FullType(MetrcPackagePackageTypeEnum),
      );
    }
    if (object.packagedByFacilityLicenseNumber != null) {
      yield r'packagedByFacilityLicenseNumber';
      yield serializers.serialize(
        object.packagedByFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.packagedByFacilityName != null) {
      yield r'packagedByFacilityName';
      yield serializers.serialize(
        object.packagedByFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.packagedDate != null) {
      yield r'packagedDate';
      yield serializers.serialize(
        object.packagedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.patientLicenseNumber != null) {
      yield r'patientLicenseNumber';
      yield serializers.serialize(
        object.patientLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.productRequiresRemediation != null) {
      yield r'productRequiresRemediation';
      yield serializers.serialize(
        object.productRequiresRemediation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productionBatchNumber != null) {
      yield r'productionBatchNumber';
      yield serializers.serialize(
        object.productionBatchNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(num),
      );
    }
    if (object.receivedDateTime != null) {
      yield r'receivedDateTime';
      yield serializers.serialize(
        object.receivedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.receivedFromFacilityLicenseNumber != null) {
      yield r'receivedFromFacilityLicenseNumber';
      yield serializers.serialize(
        object.receivedFromFacilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receivedFromFacilityName != null) {
      yield r'receivedFromFacilityName';
      yield serializers.serialize(
        object.receivedFromFacilityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receivedFromManifestNumber != null) {
      yield r'receivedFromManifestNumber';
      yield serializers.serialize(
        object.receivedFromManifestNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.remediationDate != null) {
      yield r'remediationDate';
      yield serializers.serialize(
        object.remediationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.sourceHarvestNames != null) {
      yield r'sourceHarvestNames';
      yield serializers.serialize(
        object.sourceHarvestNames,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourcePackageIsDonation != null) {
      yield r'sourcePackageIsDonation';
      yield serializers.serialize(
        object.sourcePackageIsDonation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sourcePackageIsTradeSample != null) {
      yield r'sourcePackageIsTradeSample';
      yield serializers.serialize(
        object.sourcePackageIsTradeSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sourcePackageLabels != null) {
      yield r'sourcePackageLabels';
      yield serializers.serialize(
        object.sourcePackageLabels,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceProductionBatchNumbers != null) {
      yield r'sourceProductionBatchNumbers';
      yield serializers.serialize(
        object.sourceProductionBatchNumbers,
        specifiedType: const FullType(String),
      );
    }
    if (object.tradeSampleFacilityName != null) {
      yield r'tradeSampleFacilityName';
      yield serializers.serialize(
        object.tradeSampleFacilityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tradeSampleFacilityLicenseNumber != null) {
      yield r'tradeSampleFacilityLicenseNumber';
      yield serializers.serialize(
        object.tradeSampleFacilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transferManifestNumber != null) {
      yield r'transferManifestNumber';
      yield serializers.serialize(
        object.transferManifestNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitOfMeasureAbbreviation != null) {
      yield r'unitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitOfMeasureAbbreviation,
        specifiedType: const FullType(UnitOfMeasureAbbreviation),
      );
    }
    if (object.unitOfMeasureId != null) {
      yield r'unitOfMeasureId';
      yield serializers.serialize(
        object.unitOfMeasureId,
        specifiedType: const FullType(num),
      );
    }
    if (object.unitOfMeasureQuantityType != null) {
      yield r'unitOfMeasureQuantityType';
      yield serializers.serialize(
        object.unitOfMeasureQuantityType,
        specifiedType: const FullType(MetrcPackageUnitOfMeasureQuantityTypeEnum),
      );
    }
    if (object.sourceHarvestCount != null) {
      yield r'sourceHarvestCount';
      yield serializers.serialize(
        object.sourceHarvestCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.sourcePackageCount != null) {
      yield r'sourcePackageCount';
      yield serializers.serialize(
        object.sourcePackageCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.sourceProcessingJobCount != null) {
      yield r'sourceProcessingJobCount';
      yield serializers.serialize(
        object.sourceProcessingJobCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.sourceProcessingJobNumbers != null) {
      yield r'sourceProcessingJobNumbers';
      yield serializers.serialize(
        object.sourceProcessingJobNumbers,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceProcessingJobNames != null) {
      yield r'sourceProcessingJobNames';
      yield serializers.serialize(
        object.sourceProcessingJobNames,
        specifiedType: const FullType(String),
      );
    }
    if (object.multiProcessingJob != null) {
      yield r'multiProcessingJob';
      yield serializers.serialize(
        object.multiProcessingJob,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.sellByDate != null) {
      yield r'sellByDate';
      yield serializers.serialize(
        object.sellByDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.useByDate != null) {
      yield r'useByDate';
      yield serializers.serialize(
        object.useByDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.labTestResultDocumentFileId != null) {
      yield r'labTestResultDocumentFileId';
      yield serializers.serialize(
        object.labTestResultDocumentFileId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isOnTrip != null) {
      yield r'isOnTrip';
      yield serializers.serialize(
        object.isOnTrip,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOnRetailerDelivery != null) {
      yield r'isOnRetailerDelivery';
      yield serializers.serialize(
        object.isOnRetailerDelivery,
        specifiedType: const FullType(bool),
      );
    }
    if (object.packageForProductDestruction != null) {
      yield r'packageForProductDestruction';
      yield serializers.serialize(
        object.packageForProductDestruction,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.trip != null) {
      yield r'trip';
      yield serializers.serialize(
        object.trip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hasPartial != null) {
      yield r'hasPartial';
      yield serializers.serialize(
        object.hasPartial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPartial != null) {
      yield r'isPartial';
      yield serializers.serialize(
        object.isPartial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.inTransitStatus != null) {
      yield r'inTransitStatus';
      yield serializers.serialize(
        object.inTransitStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.processingJobTypeId != null) {
      yield r'processingJobTypeId';
      yield serializers.serialize(
        object.processingJobTypeId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isOnRecall != null) {
      yield r'isOnRecall';
      yield serializers.serialize(
        object.isOnRecall,
        specifiedType: const FullType(bool),
      );
    }
    if (object.decontaminationDate != null) {
      yield r'decontaminationDate';
      yield serializers.serialize(
        object.decontaminationDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.containsDecontaminatedProduct != null) {
      yield r'containsDecontaminatedProduct';
      yield serializers.serialize(
        object.containsDecontaminatedProduct,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productRequiresDecontamination != null) {
      yield r'productRequiresDecontamination';
      yield serializers.serialize(
        object.productRequiresDecontamination,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productLabel != null) {
      yield r'productLabel';
      yield serializers.serialize(
        object.productLabel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.labTestStage != null) {
      yield r'labTestStage';
      yield serializers.serialize(
        object.labTestStage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MetrcPackage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MetrcPackage)) as $MetrcPackage;
  }
}

/// a concrete implementation of [MetrcPackage], since [MetrcPackage] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MetrcPackage implements MetrcPackage, Built<$MetrcPackage, $MetrcPackageBuilder> {
  $MetrcPackage._();

  factory $MetrcPackage([void Function($MetrcPackageBuilder)? updates]) = _$$MetrcPackage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MetrcPackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MetrcPackage> get serializer => _$$MetrcPackageSerializer();
}

class _$$MetrcPackageSerializer implements PrimitiveSerializer<$MetrcPackage> {
  @override
  final Iterable<Type> types = const [$MetrcPackage, _$$MetrcPackage];

  @override
  final String wireName = r'$MetrcPackage';

  @override
  Object serialize(
    Serializers serializers,
    $MetrcPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MetrcPackage))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcPackageBuilder result,
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
            specifiedType: const FullType(MetrcPackageIndexEnum),
          ) as MetrcPackageIndexEnum;
          result.index = valueDes;
          break;
        case r'archivedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.archivedDate = valueDes;
          break;
        case r'containsRemediatedProduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsRemediatedProduct = valueDes;
          break;
        case r'donationFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.donationFacilityLicenseNumber = valueDes;
          break;
        case r'donationFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.donationFacilityName = valueDes;
          break;
        case r'facilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facilityLicenseNumber = valueDes;
          break;
        case r'facilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facilityName = valueDes;
          break;
        case r'finishedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.finishedDate = valueDes;
          break;
        case r'initialLabTestingState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPackageInitialLabTestingStateEnum),
          ) as MetrcPackageInitialLabTestingStateEnum;
          result.initialLabTestingState = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'isDonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDonation = valueDes;
          break;
        case r'isDonationPersistent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDonationPersistent = valueDes;
          break;
        case r'isFinished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFinished = valueDes;
          break;
        case r'isInTransit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInTransit = valueDes;
          break;
        case r'isOnHold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnHold = valueDes;
          break;
        case r'isProcessValidationTestingSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProcessValidationTestingSample = valueDes;
          break;
        case r'isProductionBatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProductionBatch = valueDes;
          break;
        case r'isTestingSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTestingSample = valueDes;
          break;
        case r'isTradeSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTradeSample = valueDes;
          break;
        case r'isTradeSamplePersistent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTradeSamplePersistent = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItem),
          ) as MetrcItem;
          result.item.replace(valueDes);
          break;
        case r'itemFromFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemFromFacilityLicenseNumber = valueDes;
          break;
        case r'itemFromFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemFromFacilityName = valueDes;
          break;
        case r'labTestingStateDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.labTestingStateDate = valueDes;
          break;
        case r'labTestingStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labTestingStateName = valueDes;
          break;
        case r'labTestingRecordedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.labTestingRecordedDate = valueDes;
          break;
        case r'labTestingPerformedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.labTestingPerformedDate = valueDes;
          break;
        case r'labTestStageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.labTestStageId = valueDes;
          break;
        case r'labTestResultExpirationDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.labTestResultExpirationDateTime = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'locationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationName = valueDes;
          break;
        case r'sublocationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sublocationName = valueDes;
          break;
        case r'locationTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationTypeName = valueDes;
          break;
        case r'multiHarvest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiHarvest = valueDes;
          break;
        case r'multiPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiPackage = valueDes;
          break;
        case r'multiProductionBatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiProductionBatch = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'packageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPackagePackageTypeEnum),
          ) as MetrcPackagePackageTypeEnum;
          result.packageType = valueDes;
          break;
        case r'packagedByFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagedByFacilityLicenseNumber = valueDes;
          break;
        case r'packagedByFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagedByFacilityName = valueDes;
          break;
        case r'packagedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.packagedDate = valueDes;
          break;
        case r'patientLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.patientLicenseNumber = valueDes;
          break;
        case r'productRequiresRemediation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productRequiresRemediation = valueDes;
          break;
        case r'productionBatchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionBatchNumber = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'receivedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.receivedDateTime = valueDes;
          break;
        case r'receivedFromFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedFromFacilityLicenseNumber = valueDes;
          break;
        case r'receivedFromFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedFromFacilityName = valueDes;
          break;
        case r'receivedFromManifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedFromManifestNumber = valueDes;
          break;
        case r'remediationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.remediationDate = valueDes;
          break;
        case r'sourceHarvestNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceHarvestNames = valueDes;
          break;
        case r'sourcePackageIsDonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sourcePackageIsDonation = valueDes;
          break;
        case r'sourcePackageIsTradeSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sourcePackageIsTradeSample = valueDes;
          break;
        case r'sourcePackageLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourcePackageLabels = valueDes;
          break;
        case r'sourceProductionBatchNumbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceProductionBatchNumbers = valueDes;
          break;
        case r'tradeSampleFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeSampleFacilityName = valueDes;
          break;
        case r'tradeSampleFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeSampleFacilityLicenseNumber = valueDes;
          break;
        case r'transferManifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferManifestNumber = valueDes;
          break;
        case r'unitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnitOfMeasureAbbreviation),
          ) as UnitOfMeasureAbbreviation;
          result.unitOfMeasureAbbreviation = valueDes;
          break;
        case r'unitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unitOfMeasureId = valueDes;
          break;
        case r'unitOfMeasureQuantityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPackageUnitOfMeasureQuantityTypeEnum),
          ) as MetrcPackageUnitOfMeasureQuantityTypeEnum;
          result.unitOfMeasureQuantityType = valueDes;
          break;
        case r'sourceHarvestCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourceHarvestCount = valueDes;
          break;
        case r'sourcePackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourcePackageCount = valueDes;
          break;
        case r'sourceProcessingJobCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourceProcessingJobCount = valueDes;
          break;
        case r'sourceProcessingJobNumbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceProcessingJobNumbers = valueDes;
          break;
        case r'sourceProcessingJobNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceProcessingJobNames = valueDes;
          break;
        case r'multiProcessingJob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiProcessingJob = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expirationDate = valueDes;
          break;
        case r'sellByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.sellByDate = valueDes;
          break;
        case r'useByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.useByDate = valueDes;
          break;
        case r'labTestResultDocumentFileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.labTestResultDocumentFileId = valueDes;
          break;
        case r'isOnTrip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnTrip = valueDes;
          break;
        case r'isOnRetailerDelivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnRetailerDelivery = valueDes;
          break;
        case r'packageForProductDestruction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.packageForProductDestruction = valueDes;
          break;
        case r'trip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trip = valueDes;
          break;
        case r'hasPartial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPartial = valueDes;
          break;
        case r'isPartial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPartial = valueDes;
          break;
        case r'inTransitStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inTransitStatus = valueDes;
          break;
        case r'processingJobTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.processingJobTypeId = valueDes;
          break;
        case r'isOnRecall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnRecall = valueDes;
          break;
        case r'decontaminationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.decontaminationDate = valueDes;
          break;
        case r'containsDecontaminatedProduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsDecontaminatedProduct = valueDes;
          break;
        case r'productRequiresDecontamination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productRequiresDecontamination = valueDes;
          break;
        case r'productLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productLabel = valueDes;
          break;
        case r'labTestStage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.labTestStage = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.externalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MetrcPackage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MetrcPackageBuilder();
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

class MetrcPackageIndexEnum extends EnumClass {

  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueEnumConst(wireName: r'ACTIVE_PACKAGE')
  static const MetrcPackageIndexEnum ACTIVE_PACKAGE = _$metrcPackageIndexEnum_ACTIVE_PACKAGE;
  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueEnumConst(wireName: r'ONHOLD_PACKAGE')
  static const MetrcPackageIndexEnum ONHOLD_PACKAGE = _$metrcPackageIndexEnum_ONHOLD_PACKAGE;
  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueEnumConst(wireName: r'INACTIVE_PACKAGE')
  static const MetrcPackageIndexEnum INACTIVE_PACKAGE = _$metrcPackageIndexEnum_INACTIVE_PACKAGE;
  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueEnumConst(wireName: r'INTRANSIT_PACKAGE')
  static const MetrcPackageIndexEnum INTRANSIT_PACKAGE = _$metrcPackageIndexEnum_INTRANSIT_PACKAGE;

  static Serializer<MetrcPackageIndexEnum> get serializer => _$metrcPackageIndexEnumSerializer;

  const MetrcPackageIndexEnum._(String name): super(name);

  static BuiltSet<MetrcPackageIndexEnum> get values => _$metrcPackageIndexEnumValues;
  static MetrcPackageIndexEnum valueOf(String name) => _$metrcPackageIndexEnumValueOf(name);
}

class MetrcPackageInitialLabTestingStateEnum extends EnumClass {

  /// The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted.
  @BuiltValueEnumConst(wireName: r'NotRequired')
  static const MetrcPackageInitialLabTestingStateEnum notRequired = _$metrcPackageInitialLabTestingStateEnum_notRequired;
  /// The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted.
  @BuiltValueEnumConst(wireName: r'TestPassed')
  static const MetrcPackageInitialLabTestingStateEnum testPassed = _$metrcPackageInitialLabTestingStateEnum_testPassed;
  /// The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted.
  @BuiltValueEnumConst(wireName: r'NotSubmitted')
  static const MetrcPackageInitialLabTestingStateEnum notSubmitted = _$metrcPackageInitialLabTestingStateEnum_notSubmitted;

  static Serializer<MetrcPackageInitialLabTestingStateEnum> get serializer => _$metrcPackageInitialLabTestingStateEnumSerializer;

  const MetrcPackageInitialLabTestingStateEnum._(String name): super(name);

  static BuiltSet<MetrcPackageInitialLabTestingStateEnum> get values => _$metrcPackageInitialLabTestingStateEnumValues;
  static MetrcPackageInitialLabTestingStateEnum valueOf(String name) => _$metrcPackageInitialLabTestingStateEnumValueOf(name);
}

class MetrcPackagePackageTypeEnum extends EnumClass {

  /// The type of package, such as ImmaturePlant or Product.
  @BuiltValueEnumConst(wireName: r'ImmaturePlant')
  static const MetrcPackagePackageTypeEnum immaturePlant = _$metrcPackagePackageTypeEnum_immaturePlant;
  /// The type of package, such as ImmaturePlant or Product.
  @BuiltValueEnumConst(wireName: r'Product')
  static const MetrcPackagePackageTypeEnum product = _$metrcPackagePackageTypeEnum_product;

  static Serializer<MetrcPackagePackageTypeEnum> get serializer => _$metrcPackagePackageTypeEnumSerializer;

  const MetrcPackagePackageTypeEnum._(String name): super(name);

  static BuiltSet<MetrcPackagePackageTypeEnum> get values => _$metrcPackagePackageTypeEnumValues;
  static MetrcPackagePackageTypeEnum valueOf(String name) => _$metrcPackagePackageTypeEnumValueOf(name);
}

class MetrcPackageUnitOfMeasureQuantityTypeEnum extends EnumClass {

  /// The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased.
  @BuiltValueEnumConst(wireName: r'WeightBased')
  static const MetrcPackageUnitOfMeasureQuantityTypeEnum weightBased = _$metrcPackageUnitOfMeasureQuantityTypeEnum_weightBased;
  /// The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased.
  @BuiltValueEnumConst(wireName: r'CountBased')
  static const MetrcPackageUnitOfMeasureQuantityTypeEnum countBased = _$metrcPackageUnitOfMeasureQuantityTypeEnum_countBased;
  /// The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased.
  @BuiltValueEnumConst(wireName: r'VolumeBased')
  static const MetrcPackageUnitOfMeasureQuantityTypeEnum volumeBased = _$metrcPackageUnitOfMeasureQuantityTypeEnum_volumeBased;

  static Serializer<MetrcPackageUnitOfMeasureQuantityTypeEnum> get serializer => _$metrcPackageUnitOfMeasureQuantityTypeEnumSerializer;

  const MetrcPackageUnitOfMeasureQuantityTypeEnum._(String name): super(name);

  static BuiltSet<MetrcPackageUnitOfMeasureQuantityTypeEnum> get values => _$metrcPackageUnitOfMeasureQuantityTypeEnumValues;
  static MetrcPackageUnitOfMeasureQuantityTypeEnum valueOf(String name) => _$metrcPackageUnitOfMeasureQuantityTypeEnumValueOf(name);
}

