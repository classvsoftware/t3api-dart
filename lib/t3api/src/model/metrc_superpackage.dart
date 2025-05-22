//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_package.dart';
import 'package:t3api/src/model/metrc_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/metrc_package_source_harvest.dart';
import 'package:t3api/src/model/metrc_superpackage_all_of_metadata.dart';
import 'package:t3api/src/model/metrc_history.dart';
import 'package:t3api/src/model/metrc_package_lab_result_batch.dart';
import 'package:t3api/src/model/unit_of_measure_abbreviation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_superpackage.g.dart';

/// MetrcSuperpackage
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
/// * [metadata] 
/// * [sourceHarvests] - A list of this package's source harvests
/// * [labResultBatches] - A list of this package's lab result batches
/// * [history] - A list of this package's history
@BuiltValue()
abstract class MetrcSuperpackage implements MetrcPackage, Built<MetrcSuperpackage, MetrcSuperpackageBuilder> {
  @BuiltValueField(wireName: r'metadata')
  MetrcSuperpackageAllOfMetadata? get metadata;

  /// A list of this package's lab result batches
  @BuiltValueField(wireName: r'labResultBatches')
  BuiltList<MetrcPackageLabResultBatch>? get labResultBatches;

  /// A list of this package's history
  @BuiltValueField(wireName: r'history')
  BuiltList<MetrcHistory>? get history;

  /// A list of this package's source harvests
  @BuiltValueField(wireName: r'sourceHarvests')
  BuiltList<MetrcPackageSourceHarvest>? get sourceHarvests;

  MetrcSuperpackage._();

  factory MetrcSuperpackage([void updates(MetrcSuperpackageBuilder b)]) = _$MetrcSuperpackage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcSuperpackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcSuperpackage> get serializer => _$MetrcSuperpackageSerializer();
}

class _$MetrcSuperpackageSerializer implements PrimitiveSerializer<MetrcSuperpackage> {
  @override
  final Iterable<Type> types = const [MetrcSuperpackage, _$MetrcSuperpackage];

  @override
  final String wireName = r'MetrcSuperpackage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcSuperpackage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(MetrcSuperpackageAllOfMetadata),
      );
    }
    if (object.sourceHarvestNames != null) {
      yield r'sourceHarvestNames';
      yield serializers.serialize(
        object.sourceHarvestNames,
        specifiedType: const FullType(String),
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
    if (object.receivedFromFacilityName != null) {
      yield r'receivedFromFacilityName';
      yield serializers.serialize(
        object.receivedFromFacilityName,
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
    if (object.productRequiresRemediation != null) {
      yield r'productRequiresRemediation';
      yield serializers.serialize(
        object.productRequiresRemediation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receivedFromManifestNumber != null) {
      yield r'receivedFromManifestNumber';
      yield serializers.serialize(
        object.receivedFromManifestNumber,
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
    if (object.packageType != null) {
      yield r'packageType';
      yield serializers.serialize(
        object.packageType,
        specifiedType: const FullType(MetrcPackagePackageTypeEnum),
      );
    }
    if (object.locationTypeName != null) {
      yield r'locationTypeName';
      yield serializers.serialize(
        object.locationTypeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sellByDate != null) {
      yield r'sellByDate';
      yield serializers.serialize(
        object.sellByDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.donationFacilityName != null) {
      yield r'donationFacilityName';
      yield serializers.serialize(
        object.donationFacilityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trip != null) {
      yield r'trip';
      yield serializers.serialize(
        object.trip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitOfMeasureQuantityType != null) {
      yield r'unitOfMeasureQuantityType';
      yield serializers.serialize(
        object.unitOfMeasureQuantityType,
        specifiedType: const FullType(MetrcPackageUnitOfMeasureQuantityTypeEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDonationPersistent != null) {
      yield r'isDonationPersistent';
      yield serializers.serialize(
        object.isDonationPersistent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sourceHarvestCount != null) {
      yield r'sourceHarvestCount';
      yield serializers.serialize(
        object.sourceHarvestCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.finishedDate != null) {
      yield r'finishedDate';
      yield serializers.serialize(
        object.finishedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isDonation != null) {
      yield r'isDonation';
      yield serializers.serialize(
        object.isDonation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receivedFromFacilityLicenseNumber != null) {
      yield r'receivedFromFacilityLicenseNumber';
      yield serializers.serialize(
        object.receivedFromFacilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.useByDate != null) {
      yield r'useByDate';
      yield serializers.serialize(
        object.useByDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.productLabel != null) {
      yield r'productLabel';
      yield serializers.serialize(
        object.productLabel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(MetrcItem),
      );
    }
    if (object.isOnTrip != null) {
      yield r'isOnTrip';
      yield serializers.serialize(
        object.isOnTrip,
        specifiedType: const FullType(bool),
      );
    }
    if (object.patientLicenseNumber != null) {
      yield r'patientLicenseNumber';
      yield serializers.serialize(
        object.patientLicenseNumber,
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
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(MetrcPackageIndexEnum),
      );
    }
    if (object.isProductionBatch != null) {
      yield r'isProductionBatch';
      yield serializers.serialize(
        object.isProductionBatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.history != null) {
      yield r'history';
      yield serializers.serialize(
        object.history,
        specifiedType: const FullType(BuiltList, [FullType(MetrcHistory)]),
      );
    }
    if (object.sourceProcessingJobCount != null) {
      yield r'sourceProcessingJobCount';
      yield serializers.serialize(
        object.sourceProcessingJobCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.isFinished != null) {
      yield r'isFinished';
      yield serializers.serialize(
        object.isFinished,
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
    if (object.isProcessValidationTestingSample != null) {
      yield r'isProcessValidationTestingSample';
      yield serializers.serialize(
        object.isProcessValidationTestingSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.processingJobTypeId != null) {
      yield r'processingJobTypeId';
      yield serializers.serialize(
        object.processingJobTypeId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.receivedDateTime != null) {
      yield r'receivedDateTime';
      yield serializers.serialize(
        object.receivedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.containsDecontaminatedProduct != null) {
      yield r'containsDecontaminatedProduct';
      yield serializers.serialize(
        object.containsDecontaminatedProduct,
        specifiedType: const FullType(bool),
      );
    }
    if (object.multiHarvest != null) {
      yield r'multiHarvest';
      yield serializers.serialize(
        object.multiHarvest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labResultBatches != null) {
      yield r'labResultBatches';
      yield serializers.serialize(
        object.labResultBatches,
        specifiedType: const FullType(BuiltList, [FullType(MetrcPackageLabResultBatch)]),
      );
    }
    if (object.initialLabTestingState != null) {
      yield r'initialLabTestingState';
      yield serializers.serialize(
        object.initialLabTestingState,
        specifiedType: const FullType(MetrcPackageInitialLabTestingStateEnum),
      );
    }
    if (object.multiProcessingJob != null) {
      yield r'multiProcessingJob';
      yield serializers.serialize(
        object.multiProcessingJob,
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
    if (object.sublocationName != null) {
      yield r'sublocationName';
      yield serializers.serialize(
        object.sublocationName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.inTransitStatus != null) {
      yield r'inTransitStatus';
      yield serializers.serialize(
        object.inTransitStatus,
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
    if (object.labTestingStateDate != null) {
      yield r'labTestingStateDate';
      yield serializers.serialize(
        object.labTestingStateDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.containsRemediatedProduct != null) {
      yield r'containsRemediatedProduct';
      yield serializers.serialize(
        object.containsRemediatedProduct,
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
    if (object.sourcePackageCount != null) {
      yield r'sourcePackageCount';
      yield serializers.serialize(
        object.sourcePackageCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.multiProductionBatch != null) {
      yield r'multiProductionBatch';
      yield serializers.serialize(
        object.multiProductionBatch,
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
    if (object.sourceProductionBatchNumbers != null) {
      yield r'sourceProductionBatchNumbers';
      yield serializers.serialize(
        object.sourceProductionBatchNumbers,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceProcessingJobNumbers != null) {
      yield r'sourceProcessingJobNumbers';
      yield serializers.serialize(
        object.sourceProcessingJobNumbers,
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
    if (object.isInTransit != null) {
      yield r'isInTransit';
      yield serializers.serialize(
        object.isInTransit,
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
    if (object.sourceHarvests != null) {
      yield r'sourceHarvests';
      yield serializers.serialize(
        object.sourceHarvests,
        specifiedType: const FullType(BuiltList, [FullType(MetrcPackageSourceHarvest)]),
      );
    }
    if (object.tradeSampleFacilityName != null) {
      yield r'tradeSampleFacilityName';
      yield serializers.serialize(
        object.tradeSampleFacilityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isOnHold != null) {
      yield r'isOnHold';
      yield serializers.serialize(
        object.isOnHold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labTestStage != null) {
      yield r'labTestStage';
      yield serializers.serialize(
        object.labTestStage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productRequiresDecontamination != null) {
      yield r'productRequiresDecontamination';
      yield serializers.serialize(
        object.productRequiresDecontamination,
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
    if (object.licenseNumber != null) {
      yield r'licenseNumber';
      yield serializers.serialize(
        object.licenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.labTestStageId != null) {
      yield r'labTestStageId';
      yield serializers.serialize(
        object.labTestStageId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.facilityName != null) {
      yield r'facilityName';
      yield serializers.serialize(
        object.facilityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isOnRetailerDelivery != null) {
      yield r'isOnRetailerDelivery';
      yield serializers.serialize(
        object.isOnRetailerDelivery,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labTestingStateName != null) {
      yield r'labTestingStateName';
      yield serializers.serialize(
        object.labTestingStateName,
        specifiedType: const FullType(String),
      );
    }
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.archivedDate != null) {
      yield r'archivedDate';
      yield serializers.serialize(
        object.archivedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.labTestingPerformedDate != null) {
      yield r'labTestingPerformedDate';
      yield serializers.serialize(
        object.labTestingPerformedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.packagedByFacilityName != null) {
      yield r'packagedByFacilityName';
      yield serializers.serialize(
        object.packagedByFacilityName,
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
    if (object.locationName != null) {
      yield r'locationName';
      yield serializers.serialize(
        object.locationName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(num),
      );
    }
    if (object.tradeSampleFacilityLicenseNumber != null) {
      yield r'tradeSampleFacilityLicenseNumber';
      yield serializers.serialize(
        object.tradeSampleFacilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.labTestResultDocumentFileId != null) {
      yield r'labTestResultDocumentFileId';
      yield serializers.serialize(
        object.labTestResultDocumentFileId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.packageForProductDestruction != null) {
      yield r'packageForProductDestruction';
      yield serializers.serialize(
        object.packageForProductDestruction,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasPartial != null) {
      yield r'hasPartial';
      yield serializers.serialize(
        object.hasPartial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOnRecall != null) {
      yield r'isOnRecall';
      yield serializers.serialize(
        object.isOnRecall,
        specifiedType: const FullType(bool),
      );
    }
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    if (object.multiPackage != null) {
      yield r'multiPackage';
      yield serializers.serialize(
        object.multiPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.itemFromFacilityLicenseNumber != null) {
      yield r'itemFromFacilityLicenseNumber';
      yield serializers.serialize(
        object.itemFromFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourcePackageIsTradeSample != null) {
      yield r'sourcePackageIsTradeSample';
      yield serializers.serialize(
        object.sourcePackageIsTradeSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.retrievedAt != null) {
      yield r'retrievedAt';
      yield serializers.serialize(
        object.retrievedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.packagedByFacilityLicenseNumber != null) {
      yield r'packagedByFacilityLicenseNumber';
      yield serializers.serialize(
        object.packagedByFacilityLicenseNumber,
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
    if (object.labTestResultExpirationDateTime != null) {
      yield r'labTestResultExpirationDateTime';
      yield serializers.serialize(
        object.labTestResultExpirationDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.sourceProcessingJobNames != null) {
      yield r'sourceProcessingJobNames';
      yield serializers.serialize(
        object.sourceProcessingJobNames,
        specifiedType: const FullType(String),
      );
    }
    if (object.donationFacilityLicenseNumber != null) {
      yield r'donationFacilityLicenseNumber';
      yield serializers.serialize(
        object.donationFacilityLicenseNumber,
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
    if (object.packagedDate != null) {
      yield r'packagedDate';
      yield serializers.serialize(
        object.packagedDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcSuperpackage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcSuperpackageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcSuperpackageAllOfMetadata),
          ) as MetrcSuperpackageAllOfMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'sourceHarvestNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceHarvestNames = valueDes;
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
        case r'receivedFromFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedFromFacilityName = valueDes;
          break;
        case r'facilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facilityLicenseNumber = valueDes;
          break;
        case r'productRequiresRemediation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productRequiresRemediation = valueDes;
          break;
        case r'receivedFromManifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedFromManifestNumber = valueDes;
          break;
        case r'transferManifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferManifestNumber = valueDes;
          break;
        case r'packageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPackagePackageTypeEnum),
          ) as MetrcPackagePackageTypeEnum;
          result.packageType = valueDes;
          break;
        case r'locationTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationTypeName = valueDes;
          break;
        case r'sellByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.sellByDate = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'donationFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.donationFacilityName = valueDes;
          break;
        case r'trip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trip = valueDes;
          break;
        case r'unitOfMeasureQuantityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPackageUnitOfMeasureQuantityTypeEnum),
          ) as MetrcPackageUnitOfMeasureQuantityTypeEnum;
          result.unitOfMeasureQuantityType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'isDonationPersistent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDonationPersistent = valueDes;
          break;
        case r'sourceHarvestCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourceHarvestCount = valueDes;
          break;
        case r'finishedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.finishedDate = valueDes;
          break;
        case r'isDonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDonation = valueDes;
          break;
        case r'receivedFromFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedFromFacilityLicenseNumber = valueDes;
          break;
        case r'useByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.useByDate = valueDes;
          break;
        case r'productLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productLabel = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItem),
          ) as MetrcItem;
          result.item.replace(valueDes);
          break;
        case r'isOnTrip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnTrip = valueDes;
          break;
        case r'patientLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.patientLicenseNumber = valueDes;
          break;
        case r'itemFromFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemFromFacilityName = valueDes;
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPackageIndexEnum),
          ) as MetrcPackageIndexEnum;
          result.index = valueDes;
          break;
        case r'isProductionBatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProductionBatch = valueDes;
          break;
        case r'history':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcHistory)]),
          ) as BuiltList<MetrcHistory>;
          result.history.replace(valueDes);
          break;
        case r'sourceProcessingJobCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourceProcessingJobCount = valueDes;
          break;
        case r'isFinished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFinished = valueDes;
          break;
        case r'isTradeSamplePersistent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTradeSamplePersistent = valueDes;
          break;
        case r'isProcessValidationTestingSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProcessValidationTestingSample = valueDes;
          break;
        case r'processingJobTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.processingJobTypeId = valueDes;
          break;
        case r'receivedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.receivedDateTime = valueDes;
          break;
        case r'containsDecontaminatedProduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsDecontaminatedProduct = valueDes;
          break;
        case r'multiHarvest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiHarvest = valueDes;
          break;
        case r'labResultBatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcPackageLabResultBatch)]),
          ) as BuiltList<MetrcPackageLabResultBatch>;
          result.labResultBatches.replace(valueDes);
          break;
        case r'initialLabTestingState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPackageInitialLabTestingStateEnum),
          ) as MetrcPackageInitialLabTestingStateEnum;
          result.initialLabTestingState = valueDes;
          break;
        case r'multiProcessingJob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiProcessingJob = valueDes;
          break;
        case r'sourcePackageLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourcePackageLabels = valueDes;
          break;
        case r'sublocationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sublocationName = valueDes;
          break;
        case r'inTransitStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inTransitStatus = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'labTestingStateDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.labTestingStateDate = valueDes;
          break;
        case r'containsRemediatedProduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsRemediatedProduct = valueDes;
          break;
        case r'productionBatchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionBatchNumber = valueDes;
          break;
        case r'sourcePackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourcePackageCount = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'multiProductionBatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiProductionBatch = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'sourceProductionBatchNumbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceProductionBatchNumbers = valueDes;
          break;
        case r'sourceProcessingJobNumbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceProcessingJobNumbers = valueDes;
          break;
        case r'dataModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataModel = valueDes;
          break;
        case r'isInTransit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInTransit = valueDes;
          break;
        case r'decontaminationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.decontaminationDate = valueDes;
          break;
        case r'sourceHarvests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcPackageSourceHarvest)]),
          ) as BuiltList<MetrcPackageSourceHarvest>;
          result.sourceHarvests.replace(valueDes);
          break;
        case r'tradeSampleFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeSampleFacilityName = valueDes;
          break;
        case r'isOnHold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnHold = valueDes;
          break;
        case r'labTestStage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.labTestStage = valueDes;
          break;
        case r'productRequiresDecontamination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productRequiresDecontamination = valueDes;
          break;
        case r'isPartial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPartial = valueDes;
          break;
        case r'licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseNumber = valueDes;
          break;
        case r'labTestStageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.labTestStageId = valueDes;
          break;
        case r'facilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facilityName = valueDes;
          break;
        case r'isOnRetailerDelivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnRetailerDelivery = valueDes;
          break;
        case r'labTestingStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labTestingStateName = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expirationDate = valueDes;
          break;
        case r'archivedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.archivedDate = valueDes;
          break;
        case r'labTestingPerformedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.labTestingPerformedDate = valueDes;
          break;
        case r'packagedByFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagedByFacilityName = valueDes;
          break;
        case r'sourcePackageIsDonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sourcePackageIsDonation = valueDes;
          break;
        case r'locationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationName = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'tradeSampleFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeSampleFacilityLicenseNumber = valueDes;
          break;
        case r'labTestResultDocumentFileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.labTestResultDocumentFileId = valueDes;
          break;
        case r'packageForProductDestruction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.packageForProductDestruction = valueDes;
          break;
        case r'hasPartial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPartial = valueDes;
          break;
        case r'isOnRecall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnRecall = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.externalId = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
        case r'multiPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiPackage = valueDes;
          break;
        case r'itemFromFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemFromFacilityLicenseNumber = valueDes;
          break;
        case r'sourcePackageIsTradeSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sourcePackageIsTradeSample = valueDes;
          break;
        case r'retrievedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.retrievedAt = valueDes;
          break;
        case r'packagedByFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagedByFacilityLicenseNumber = valueDes;
          break;
        case r'labTestingRecordedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.labTestingRecordedDate = valueDes;
          break;
        case r'labTestResultExpirationDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.labTestResultExpirationDateTime = valueDes;
          break;
        case r'sourceProcessingJobNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceProcessingJobNames = valueDes;
          break;
        case r'donationFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.donationFacilityLicenseNumber = valueDes;
          break;
        case r'remediationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.remediationDate = valueDes;
          break;
        case r'packagedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.packagedDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcSuperpackage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcSuperpackageBuilder();
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

class MetrcSuperpackageIndexEnum extends EnumClass {

  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueEnumConst(wireName: r'ACTIVE_PACKAGE')
  static const MetrcSuperpackageIndexEnum ACTIVE_PACKAGE = _$metrcSuperpackageIndexEnum_ACTIVE_PACKAGE;
  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueEnumConst(wireName: r'ONHOLD_PACKAGE')
  static const MetrcSuperpackageIndexEnum ONHOLD_PACKAGE = _$metrcSuperpackageIndexEnum_ONHOLD_PACKAGE;
  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueEnumConst(wireName: r'INACTIVE_PACKAGE')
  static const MetrcSuperpackageIndexEnum INACTIVE_PACKAGE = _$metrcSuperpackageIndexEnum_INACTIVE_PACKAGE;
  /// The current state of the package, such as ACTIVE, ONHOLD, INACTIVE, or INTRANSIT.
  @BuiltValueEnumConst(wireName: r'INTRANSIT_PACKAGE')
  static const MetrcSuperpackageIndexEnum INTRANSIT_PACKAGE = _$metrcSuperpackageIndexEnum_INTRANSIT_PACKAGE;

  static Serializer<MetrcSuperpackageIndexEnum> get serializer => _$metrcSuperpackageIndexEnumSerializer;

  const MetrcSuperpackageIndexEnum._(String name): super(name);

  static BuiltSet<MetrcSuperpackageIndexEnum> get values => _$metrcSuperpackageIndexEnumValues;
  static MetrcSuperpackageIndexEnum valueOf(String name) => _$metrcSuperpackageIndexEnumValueOf(name);
}

class MetrcSuperpackageInitialLabTestingStateEnum extends EnumClass {

  /// The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted.
  @BuiltValueEnumConst(wireName: r'NotRequired')
  static const MetrcSuperpackageInitialLabTestingStateEnum notRequired = _$metrcSuperpackageInitialLabTestingStateEnum_notRequired;
  /// The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted.
  @BuiltValueEnumConst(wireName: r'TestPassed')
  static const MetrcSuperpackageInitialLabTestingStateEnum testPassed = _$metrcSuperpackageInitialLabTestingStateEnum_testPassed;
  /// The initial state of lab testing for the package, such as NotRequired, TestPassed, or NotSubmitted.
  @BuiltValueEnumConst(wireName: r'NotSubmitted')
  static const MetrcSuperpackageInitialLabTestingStateEnum notSubmitted = _$metrcSuperpackageInitialLabTestingStateEnum_notSubmitted;

  static Serializer<MetrcSuperpackageInitialLabTestingStateEnum> get serializer => _$metrcSuperpackageInitialLabTestingStateEnumSerializer;

  const MetrcSuperpackageInitialLabTestingStateEnum._(String name): super(name);

  static BuiltSet<MetrcSuperpackageInitialLabTestingStateEnum> get values => _$metrcSuperpackageInitialLabTestingStateEnumValues;
  static MetrcSuperpackageInitialLabTestingStateEnum valueOf(String name) => _$metrcSuperpackageInitialLabTestingStateEnumValueOf(name);
}

class MetrcSuperpackagePackageTypeEnum extends EnumClass {

  /// The type of package, such as ImmaturePlant or Product.
  @BuiltValueEnumConst(wireName: r'ImmaturePlant')
  static const MetrcSuperpackagePackageTypeEnum immaturePlant = _$metrcSuperpackagePackageTypeEnum_immaturePlant;
  /// The type of package, such as ImmaturePlant or Product.
  @BuiltValueEnumConst(wireName: r'Product')
  static const MetrcSuperpackagePackageTypeEnum product = _$metrcSuperpackagePackageTypeEnum_product;

  static Serializer<MetrcSuperpackagePackageTypeEnum> get serializer => _$metrcSuperpackagePackageTypeEnumSerializer;

  const MetrcSuperpackagePackageTypeEnum._(String name): super(name);

  static BuiltSet<MetrcSuperpackagePackageTypeEnum> get values => _$metrcSuperpackagePackageTypeEnumValues;
  static MetrcSuperpackagePackageTypeEnum valueOf(String name) => _$metrcSuperpackagePackageTypeEnumValueOf(name);
}

class MetrcSuperpackageUnitOfMeasureQuantityTypeEnum extends EnumClass {

  /// The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased.
  @BuiltValueEnumConst(wireName: r'WeightBased')
  static const MetrcSuperpackageUnitOfMeasureQuantityTypeEnum weightBased = _$metrcSuperpackageUnitOfMeasureQuantityTypeEnum_weightBased;
  /// The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased.
  @BuiltValueEnumConst(wireName: r'CountBased')
  static const MetrcSuperpackageUnitOfMeasureQuantityTypeEnum countBased = _$metrcSuperpackageUnitOfMeasureQuantityTypeEnum_countBased;
  /// The type of quantity measurement used, such as WeightBased, CountBased, or VolumeBased.
  @BuiltValueEnumConst(wireName: r'VolumeBased')
  static const MetrcSuperpackageUnitOfMeasureQuantityTypeEnum volumeBased = _$metrcSuperpackageUnitOfMeasureQuantityTypeEnum_volumeBased;

  static Serializer<MetrcSuperpackageUnitOfMeasureQuantityTypeEnum> get serializer => _$metrcSuperpackageUnitOfMeasureQuantityTypeEnumSerializer;

  const MetrcSuperpackageUnitOfMeasureQuantityTypeEnum._(String name): super(name);

  static BuiltSet<MetrcSuperpackageUnitOfMeasureQuantityTypeEnum> get values => _$metrcSuperpackageUnitOfMeasureQuantityTypeEnumValues;
  static MetrcSuperpackageUnitOfMeasureQuantityTypeEnum valueOf(String name) => _$metrcSuperpackageUnitOfMeasureQuantityTypeEnumValueOf(name);
}

