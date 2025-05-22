//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_delivery_package.g.dart';

/// MetrcDeliveryPackage
///
/// Properties:
/// * [dataModel] - Name of this object's data model  Note: This cannot be used to sort or filter. 
/// * [hostname] - The hostname this object was retrieved
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc  Note: This cannot be used to sort or filter. 
/// * [licenseNumber] - License number used to access this object  Note: This cannot be used to sort or filter. 
/// * [index] - Describes the current state of this object at the time it was returned from the API.   Note: This cannot be used to sort or filter. 
/// * [containsRemediatedProduct] 
/// * [donationFacilityLicenseNumber] 
/// * [donationFacilityName] 
/// * [grossUnitOfWeightAbbreviation] 
/// * [grossWeight] 
/// * [isDonation] 
/// * [isTestingSample] 
/// * [isTradeSample] 
/// * [isTradeSamplePersistent] 
/// * [itemBrandName] 
/// * [itemServingSize] 
/// * [itemStrainName] 
/// * [itemSupplyDurationDays] 
/// * [itemUnitCbdContent] 
/// * [itemUnitCbdContentDose] 
/// * [itemUnitCbdContentDoseUnitOfMeasureAbbreviation] 
/// * [itemUnitCbdContentUnitOfMeasureAbbreviation] 
/// * [itemUnitCbdPercent] 
/// * [itemUnitQuantity] 
/// * [itemUnitQuantityUnitOfMeasureAbbreviation] 
/// * [itemUnitThcContent] 
/// * [itemUnitThcContentDose] 
/// * [itemUnitThcContentDoseUnitOfMeasureAbbreviation] 
/// * [itemUnitThcContentUnitOfMeasureAbbreviation] 
/// * [itemUnitThcPercent] 
/// * [itemUnitVolume] 
/// * [itemUnitVolumeUnitOfMeasureAbbreviation] 
/// * [itemUnitWeight] 
/// * [itemUnitWeightUnitOfMeasureAbbreviation] 
/// * [labTestingStateName] 
/// * [multiHarvest] 
/// * [multiPackage] 
/// * [packageId] 
/// * [packageLabel] 
/// * [packageType] 
/// * [packagedDate] 
/// * [productCategoryName] 
/// * [productName] 
/// * [productRequiresRemediation] 
/// * [productionBatchNumber] 
/// * [receivedQuantity] 
/// * [receivedUnitOfMeasureAbbreviation] 
/// * [receiverWholesalePrice] 
/// * [remediationDate] 
/// * [shipmentPackageState] 
/// * [shippedQuantity] 
/// * [shippedUnitOfMeasureAbbreviation] 
/// * [shipperWholesalePrice] 
/// * [sourceHarvestNames] 
/// * [sourcePackageIsDonation] 
/// * [sourcePackageIsTradeSample] 
/// * [sourcePackageLabels] 
/// * [tradeSampleFacilityLicenseNumber] 
/// * [tradeSampleFacilityName] 
/// * [sellByDate] 
/// * [processingJobTypeId] 
/// * [inTransitStatus] 
/// * [isInTransit] 
/// * [expirationDate] 
/// * [retailIdQrCount] 
/// * [labTestStageId] 
/// * [useByDate] 
/// * [productLabel] 
/// * [externalId] 
@BuiltValue()
abstract class MetrcDeliveryPackage implements Built<MetrcDeliveryPackage, MetrcDeliveryPackageBuilder> {
  /// Name of this object's data model  Note: This cannot be used to sort or filter. 
  @BuiltValueField(wireName: r'dataModel')
  String? get dataModel;

  /// The hostname this object was retrieved
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Timestamp of when this object was pulled from Metrc  Note: This cannot be used to sort or filter. 
  @BuiltValueField(wireName: r'retrievedAt')
  DateTime? get retrievedAt;

  /// License number used to access this object  Note: This cannot be used to sort or filter. 
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  /// Describes the current state of this object at the time it was returned from the API.   Note: This cannot be used to sort or filter. 
  @BuiltValueField(wireName: r'index')
  MetrcDeliveryPackageIndexEnum? get index;
  // enum indexEnum {  TRANSFERRED_PACKAGE,  };

  @BuiltValueField(wireName: r'containsRemediatedProduct')
  bool? get containsRemediatedProduct;

  @BuiltValueField(wireName: r'donationFacilityLicenseNumber')
  String? get donationFacilityLicenseNumber;

  @BuiltValueField(wireName: r'donationFacilityName')
  String? get donationFacilityName;

  @BuiltValueField(wireName: r'grossUnitOfWeightAbbreviation')
  String? get grossUnitOfWeightAbbreviation;

  @BuiltValueField(wireName: r'grossWeight')
  num? get grossWeight;

  @BuiltValueField(wireName: r'isDonation')
  bool? get isDonation;

  @BuiltValueField(wireName: r'isTestingSample')
  bool? get isTestingSample;

  @BuiltValueField(wireName: r'isTradeSample')
  bool? get isTradeSample;

  @BuiltValueField(wireName: r'isTradeSamplePersistent')
  bool? get isTradeSamplePersistent;

  @BuiltValueField(wireName: r'itemBrandName')
  String? get itemBrandName;

  @BuiltValueField(wireName: r'itemServingSize')
  String? get itemServingSize;

  @BuiltValueField(wireName: r'itemStrainName')
  String? get itemStrainName;

  @BuiltValueField(wireName: r'itemSupplyDurationDays')
  num? get itemSupplyDurationDays;

  @BuiltValueField(wireName: r'itemUnitCbdContent')
  num? get itemUnitCbdContent;

  @BuiltValueField(wireName: r'itemUnitCbdContentDose')
  num? get itemUnitCbdContentDose;

  @BuiltValueField(wireName: r'itemUnitCbdContentDoseUnitOfMeasureAbbreviation')
  String? get itemUnitCbdContentDoseUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'itemUnitCbdContentUnitOfMeasureAbbreviation')
  String? get itemUnitCbdContentUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'itemUnitCbdPercent')
  num? get itemUnitCbdPercent;

  @BuiltValueField(wireName: r'itemUnitQuantity')
  num? get itemUnitQuantity;

  @BuiltValueField(wireName: r'itemUnitQuantityUnitOfMeasureAbbreviation')
  String? get itemUnitQuantityUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'itemUnitThcContent')
  num? get itemUnitThcContent;

  @BuiltValueField(wireName: r'itemUnitThcContentDose')
  num? get itemUnitThcContentDose;

  @BuiltValueField(wireName: r'itemUnitThcContentDoseUnitOfMeasureAbbreviation')
  String? get itemUnitThcContentDoseUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'itemUnitThcContentUnitOfMeasureAbbreviation')
  String? get itemUnitThcContentUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'itemUnitThcPercent')
  num? get itemUnitThcPercent;

  @BuiltValueField(wireName: r'itemUnitVolume')
  num? get itemUnitVolume;

  @BuiltValueField(wireName: r'itemUnitVolumeUnitOfMeasureAbbreviation')
  String? get itemUnitVolumeUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'itemUnitWeight')
  num? get itemUnitWeight;

  @BuiltValueField(wireName: r'itemUnitWeightUnitOfMeasureAbbreviation')
  String? get itemUnitWeightUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'labTestingStateName')
  String? get labTestingStateName;

  @BuiltValueField(wireName: r'multiHarvest')
  bool? get multiHarvest;

  @BuiltValueField(wireName: r'multiPackage')
  bool? get multiPackage;

  @BuiltValueField(wireName: r'packageId')
  num? get packageId;

  @BuiltValueField(wireName: r'packageLabel')
  String? get packageLabel;

  @BuiltValueField(wireName: r'packageType')
  String? get packageType;

  @BuiltValueField(wireName: r'packagedDate')
  DateTime? get packagedDate;

  @BuiltValueField(wireName: r'productCategoryName')
  String? get productCategoryName;

  @BuiltValueField(wireName: r'productName')
  String? get productName;

  @BuiltValueField(wireName: r'productRequiresRemediation')
  bool? get productRequiresRemediation;

  @BuiltValueField(wireName: r'productionBatchNumber')
  String? get productionBatchNumber;

  @BuiltValueField(wireName: r'receivedQuantity')
  num? get receivedQuantity;

  @BuiltValueField(wireName: r'receivedUnitOfMeasureAbbreviation')
  String? get receivedUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'receiverWholesalePrice')
  num? get receiverWholesalePrice;

  @BuiltValueField(wireName: r'remediationDate')
  DateTime? get remediationDate;

  @BuiltValueField(wireName: r'shipmentPackageState')
  String? get shipmentPackageState;

  @BuiltValueField(wireName: r'shippedQuantity')
  num? get shippedQuantity;

  @BuiltValueField(wireName: r'shippedUnitOfMeasureAbbreviation')
  String? get shippedUnitOfMeasureAbbreviation;

  @BuiltValueField(wireName: r'shipperWholesalePrice')
  num? get shipperWholesalePrice;

  @BuiltValueField(wireName: r'sourceHarvestNames')
  String? get sourceHarvestNames;

  @BuiltValueField(wireName: r'sourcePackageIsDonation')
  bool? get sourcePackageIsDonation;

  @BuiltValueField(wireName: r'sourcePackageIsTradeSample')
  bool? get sourcePackageIsTradeSample;

  @BuiltValueField(wireName: r'sourcePackageLabels')
  String? get sourcePackageLabels;

  @BuiltValueField(wireName: r'tradeSampleFacilityLicenseNumber')
  String? get tradeSampleFacilityLicenseNumber;

  @BuiltValueField(wireName: r'tradeSampleFacilityName')
  String? get tradeSampleFacilityName;

  @BuiltValueField(wireName: r'sellByDate')
  DateTime? get sellByDate;

  @BuiltValueField(wireName: r'processingJobTypeId')
  num? get processingJobTypeId;

  @BuiltValueField(wireName: r'inTransitStatus')
  String? get inTransitStatus;

  @BuiltValueField(wireName: r'isInTransit')
  bool? get isInTransit;

  @BuiltValueField(wireName: r'expirationDate')
  DateTime? get expirationDate;

  @BuiltValueField(wireName: r'retailIdQrCount')
  num? get retailIdQrCount;

  @BuiltValueField(wireName: r'labTestStageId')
  num? get labTestStageId;

  @BuiltValueField(wireName: r'useByDate')
  DateTime? get useByDate;

  @BuiltValueField(wireName: r'productLabel')
  String? get productLabel;

  @BuiltValueField(wireName: r'externalId')
  num? get externalId;

  MetrcDeliveryPackage._();

  factory MetrcDeliveryPackage([void updates(MetrcDeliveryPackageBuilder b)]) = _$MetrcDeliveryPackage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcDeliveryPackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcDeliveryPackage> get serializer => _$MetrcDeliveryPackageSerializer();
}

class _$MetrcDeliveryPackageSerializer implements PrimitiveSerializer<MetrcDeliveryPackage> {
  @override
  final Iterable<Type> types = const [MetrcDeliveryPackage, _$MetrcDeliveryPackage];

  @override
  final String wireName = r'MetrcDeliveryPackage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcDeliveryPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataModel != null) {
      yield r'dataModel';
      yield serializers.serialize(
        object.dataModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
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
        specifiedType: const FullType(MetrcDeliveryPackageIndexEnum),
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
    if (object.grossUnitOfWeightAbbreviation != null) {
      yield r'grossUnitOfWeightAbbreviation';
      yield serializers.serialize(
        object.grossUnitOfWeightAbbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.grossWeight != null) {
      yield r'grossWeight';
      yield serializers.serialize(
        object.grossWeight,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isDonation != null) {
      yield r'isDonation';
      yield serializers.serialize(
        object.isDonation,
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
    if (object.itemBrandName != null) {
      yield r'itemBrandName';
      yield serializers.serialize(
        object.itemBrandName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemServingSize != null) {
      yield r'itemServingSize';
      yield serializers.serialize(
        object.itemServingSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemStrainName != null) {
      yield r'itemStrainName';
      yield serializers.serialize(
        object.itemStrainName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemSupplyDurationDays != null) {
      yield r'itemSupplyDurationDays';
      yield serializers.serialize(
        object.itemSupplyDurationDays,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitCbdContent != null) {
      yield r'itemUnitCbdContent';
      yield serializers.serialize(
        object.itemUnitCbdContent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitCbdContentDose != null) {
      yield r'itemUnitCbdContentDose';
      yield serializers.serialize(
        object.itemUnitCbdContentDose,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitCbdContentDoseUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitCbdContentDoseUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitCbdContentDoseUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitCbdContentUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitCbdContentUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitCbdContentUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitCbdPercent != null) {
      yield r'itemUnitCbdPercent';
      yield serializers.serialize(
        object.itemUnitCbdPercent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitQuantity != null) {
      yield r'itemUnitQuantity';
      yield serializers.serialize(
        object.itemUnitQuantity,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitQuantityUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitQuantityUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitQuantityUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitThcContent != null) {
      yield r'itemUnitThcContent';
      yield serializers.serialize(
        object.itemUnitThcContent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitThcContentDose != null) {
      yield r'itemUnitThcContentDose';
      yield serializers.serialize(
        object.itemUnitThcContentDose,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitThcContentDoseUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitThcContentDoseUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitThcContentDoseUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitThcContentUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitThcContentUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitThcContentUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitThcPercent != null) {
      yield r'itemUnitThcPercent';
      yield serializers.serialize(
        object.itemUnitThcPercent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitVolume != null) {
      yield r'itemUnitVolume';
      yield serializers.serialize(
        object.itemUnitVolume,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitVolumeUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitVolumeUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitVolumeUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitWeight != null) {
      yield r'itemUnitWeight';
      yield serializers.serialize(
        object.itemUnitWeight,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.itemUnitWeightUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitWeightUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitWeightUnitOfMeasureAbbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.labTestingStateName != null) {
      yield r'labTestingStateName';
      yield serializers.serialize(
        object.labTestingStateName,
        specifiedType: const FullType(String),
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
    if (object.packageId != null) {
      yield r'packageId';
      yield serializers.serialize(
        object.packageId,
        specifiedType: const FullType(num),
      );
    }
    if (object.packageLabel != null) {
      yield r'packageLabel';
      yield serializers.serialize(
        object.packageLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageType != null) {
      yield r'packageType';
      yield serializers.serialize(
        object.packageType,
        specifiedType: const FullType(String),
      );
    }
    if (object.packagedDate != null) {
      yield r'packagedDate';
      yield serializers.serialize(
        object.packagedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.productCategoryName != null) {
      yield r'productCategoryName';
      yield serializers.serialize(
        object.productCategoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.productName != null) {
      yield r'productName';
      yield serializers.serialize(
        object.productName,
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receivedQuantity != null) {
      yield r'receivedQuantity';
      yield serializers.serialize(
        object.receivedQuantity,
        specifiedType: const FullType(num),
      );
    }
    if (object.receivedUnitOfMeasureAbbreviation != null) {
      yield r'receivedUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.receivedUnitOfMeasureAbbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiverWholesalePrice != null) {
      yield r'receiverWholesalePrice';
      yield serializers.serialize(
        object.receiverWholesalePrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.remediationDate != null) {
      yield r'remediationDate';
      yield serializers.serialize(
        object.remediationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.shipmentPackageState != null) {
      yield r'shipmentPackageState';
      yield serializers.serialize(
        object.shipmentPackageState,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippedQuantity != null) {
      yield r'shippedQuantity';
      yield serializers.serialize(
        object.shippedQuantity,
        specifiedType: const FullType(num),
      );
    }
    if (object.shippedUnitOfMeasureAbbreviation != null) {
      yield r'shippedUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.shippedUnitOfMeasureAbbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipperWholesalePrice != null) {
      yield r'shipperWholesalePrice';
      yield serializers.serialize(
        object.shipperWholesalePrice,
        specifiedType: const FullType.nullable(num),
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
    if (object.tradeSampleFacilityLicenseNumber != null) {
      yield r'tradeSampleFacilityLicenseNumber';
      yield serializers.serialize(
        object.tradeSampleFacilityLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tradeSampleFacilityName != null) {
      yield r'tradeSampleFacilityName';
      yield serializers.serialize(
        object.tradeSampleFacilityName,
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
    if (object.processingJobTypeId != null) {
      yield r'processingJobTypeId';
      yield serializers.serialize(
        object.processingJobTypeId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.inTransitStatus != null) {
      yield r'inTransitStatus';
      yield serializers.serialize(
        object.inTransitStatus,
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
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.retailIdQrCount != null) {
      yield r'retailIdQrCount';
      yield serializers.serialize(
        object.retailIdQrCount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.labTestStageId != null) {
      yield r'labTestStageId';
      yield serializers.serialize(
        object.labTestStageId,
        specifiedType: const FullType.nullable(num),
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
    MetrcDeliveryPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcDeliveryPackageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataModel = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
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
            specifiedType: const FullType(MetrcDeliveryPackageIndexEnum),
          ) as MetrcDeliveryPackageIndexEnum;
          result.index = valueDes;
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
        case r'grossUnitOfWeightAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grossUnitOfWeightAbbreviation = valueDes;
          break;
        case r'grossWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.grossWeight = valueDes;
          break;
        case r'isDonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDonation = valueDes;
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
        case r'itemBrandName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemBrandName = valueDes;
          break;
        case r'itemServingSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemServingSize = valueDes;
          break;
        case r'itemStrainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemStrainName = valueDes;
          break;
        case r'itemSupplyDurationDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemSupplyDurationDays = valueDes;
          break;
        case r'itemUnitCbdContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitCbdContent = valueDes;
          break;
        case r'itemUnitCbdContentDose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitCbdContentDose = valueDes;
          break;
        case r'itemUnitCbdContentDoseUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemUnitCbdContentDoseUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemUnitCbdContentUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemUnitCbdContentUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemUnitCbdPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitCbdPercent = valueDes;
          break;
        case r'itemUnitQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitQuantity = valueDes;
          break;
        case r'itemUnitQuantityUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemUnitQuantityUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemUnitThcContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitThcContent = valueDes;
          break;
        case r'itemUnitThcContentDose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitThcContentDose = valueDes;
          break;
        case r'itemUnitThcContentDoseUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemUnitThcContentDoseUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemUnitThcContentUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemUnitThcContentUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemUnitThcPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitThcPercent = valueDes;
          break;
        case r'itemUnitVolume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitVolume = valueDes;
          break;
        case r'itemUnitVolumeUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemUnitVolumeUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemUnitWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.itemUnitWeight = valueDes;
          break;
        case r'itemUnitWeightUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemUnitWeightUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'labTestingStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labTestingStateName = valueDes;
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
        case r'packageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.packageId = valueDes;
          break;
        case r'packageLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageLabel = valueDes;
          break;
        case r'packageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageType = valueDes;
          break;
        case r'packagedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.packagedDate = valueDes;
          break;
        case r'productCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCategoryName = valueDes;
          break;
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productName = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productionBatchNumber = valueDes;
          break;
        case r'receivedQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.receivedQuantity = valueDes;
          break;
        case r'receivedUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receivedUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'receiverWholesalePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.receiverWholesalePrice = valueDes;
          break;
        case r'remediationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.remediationDate = valueDes;
          break;
        case r'shipmentPackageState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipmentPackageState = valueDes;
          break;
        case r'shippedQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.shippedQuantity = valueDes;
          break;
        case r'shippedUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippedUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'shipperWholesalePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.shipperWholesalePrice = valueDes;
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
        case r'tradeSampleFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeSampleFacilityLicenseNumber = valueDes;
          break;
        case r'tradeSampleFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeSampleFacilityName = valueDes;
          break;
        case r'sellByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.sellByDate = valueDes;
          break;
        case r'processingJobTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.processingJobTypeId = valueDes;
          break;
        case r'inTransitStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inTransitStatus = valueDes;
          break;
        case r'isInTransit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInTransit = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expirationDate = valueDes;
          break;
        case r'retailIdQrCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.retailIdQrCount = valueDes;
          break;
        case r'labTestStageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.labTestStageId = valueDes;
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
  MetrcDeliveryPackage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcDeliveryPackageBuilder();
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

class MetrcDeliveryPackageIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API.   Note: This cannot be used to sort or filter. 
  @BuiltValueEnumConst(wireName: r'TRANSFERRED_PACKAGE')
  static const MetrcDeliveryPackageIndexEnum TRANSFERRED_PACKAGE = _$metrcDeliveryPackageIndexEnum_TRANSFERRED_PACKAGE;

  static Serializer<MetrcDeliveryPackageIndexEnum> get serializer => _$metrcDeliveryPackageIndexEnumSerializer;

  const MetrcDeliveryPackageIndexEnum._(String name): super(name);

  static BuiltSet<MetrcDeliveryPackageIndexEnum> get values => _$metrcDeliveryPackageIndexEnumValues;
  static MetrcDeliveryPackageIndexEnum valueOf(String name) => _$metrcDeliveryPackageIndexEnumValueOf(name);
}

