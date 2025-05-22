//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_item.g.dart';

/// MetrcItem
///
/// Properties:
/// * [id] - The item ID
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [facilityLicenseNumber] - The facility license number
/// * [facilityName] - The facility name
/// * [name] - The item name
/// * [productCategoryId] - The product category ID
/// * [productCategoryName] - The product category name
/// * [productCategoryTypeName] - The product category type name
/// * [expirationDateConfiguration] - The expiration date configuration
/// * [expirationConfigurationState] - The expiration configuration state
/// * [expirationDateDaysInAdvance] - The number of days in advance for the expiration date
/// * [sellByDateConfiguration] - The sell by date configuration
/// * [sellByConfigurationState] - The sell by configuration state
/// * [sellByDateDaysInAdvance] - The number of days in advance for the sell by date
/// * [useByDateConfiguration] - The use by date configuration
/// * [useByConfigurationState] - The use by configuration state
/// * [useByDateDaysInAdvance] - The number of days in advance for the use by date
/// * [quantityTypeName] - The quantity type name
/// * [defaultLabTestingStateName] - The default lab testing state name
/// * [unitOfMeasureId] - The unit of measure ID
/// * [unitOfMeasureName] - The unit of measure name
/// * [approvalStatusName] - The approval status name
/// * [approvalStatusDateTime] - The date and time of approval status
/// * [strainName] - The strain name
/// * [itemBrandId] - The item brand ID
/// * [itemBrandName] - The item brand name
/// * [administrationMethod] - The method of administration
/// * [unitCbdPercent] - The unit CBD percentage
/// * [unitCbdContentDose] - The unit CBD content dose
/// * [unitCbdContentDoseUnitOfMeasureAbbreviation] - The unit CBD content dose unit of measure abbreviation
/// * [unitThcPercent] - The unit THC percentage
/// * [unitThcContentUnitOfMeasureId] - The unit THC content unit of measure ID
/// * [unitThcContentDoseUnitOfMeasureAbbreviation] - The unit THC content dose unit of measure abbreviation
/// * [unitWeight] - The unit weight
/// * [servingSize] - The serving size
/// * [numberOfDoses] - The number of doses
/// * [unitQuantity] - The unit quantity
/// * [unitQuantityUnitOfMeasureAbbreviation] - The unit quantity unit of measure abbreviation
/// * [publicIngredients] - The public ingredients
/// * [description] - The item description
/// * [allergens] - The allergens present in the item
/// * [productImages] - A list of product images
/// * [productPhotoDescription] - Description of the product photo
/// * [labelImages] - A list of label images
/// * [labelPhotoDescription] - Description of the label photo
/// * [packagingImages] - A list of packaging images
/// * [packagingPhotoDescription] - Description of the packaging photo
/// * [productPDFDocuments] - A list of product PDF documents
/// * [isUsed] - Indicates if the item is used
/// * [isArchived] - Indicates if the item is archived
/// * [lastModified] - The last modified date and time
/// * [processingJobCategoryId] - The processing job category ID
/// * [processingJobCategoryName] - The processing job category name
/// * [supplyDurationDays] - The supply duration in days
/// * [unitCbdPercentOverride] - Override value for the unit CBD percentage
/// * [unitCbdContent] - The unit CBD content
/// * [unitCbdContentOverride] - Override value for the unit CBD content
/// * [unitCbdContentDoseUoMId] - The unit CBD content dose UoM ID
/// * [unitCbdContentUnitOfMeasureAbbreviation] - The unit CBD content unit of measure abbreviation
/// * [unitCbdContentUnitOfMeasureId] - The unit CBD content unit of measure ID
/// * [unitCbdContentUoMId] - The unit CBD content UoM ID
/// * [unitThcContent] - The unit THC content
/// * [unitThcContentOverride] - Override value for the unit THC content
/// * [unitThcContentDose] - The unit THC content dose
/// * [unitThcContentDoseUnitOfMeasureId] - The unit THC content dose unit of measure ID
/// * [unitThcContentDoseUoMId] - The unit THC content dose UoM ID
/// * [unitThcContentUnitOfMeasureAbbreviation] - The unit THC content unit of measure abbreviation
/// * [unitThcContentUoMId] - The unit THC content UoM ID
/// * [unitWeightUnitOfMeasureAbbreviation] - The unit weight unit of measure abbreviation
/// * [unitWeightUnitOfMeasureId] - The unit weight unit of measure ID
/// * [unitWeightUoMId] - The unit weight UoM ID
/// * [unitVolume] - The unit volume
/// * [unitVolumeUnitOfMeasureAbbreviation] - The unit volume unit of measure abbreviation
/// * [unitVolumeUnitOfMeasureId] - The unit volume unit of measure ID
/// * [unitVolumeUoMId] - The unit volume UoM ID
/// * [publicIngredientsOverride] - Override value for the public ingredients
/// * [allergensOverride] - Override value for the allergens present in the item
/// * [descriptionOverride] - Override value for the item description
/// * [globalProductName] - The global product name
/// * [productBrandName] - The product brand name
/// * [administrationMethodOverride] - Override value for the method of administration
/// * [unitCbdContentDoseUnitOfMeasureId] - The unit CBD content dose unit of measure ID
/// * [strainId] - The strain ID
/// * [productCategoryRequiresApproval] - Indicates if the item's product category requires approval
/// * [packagingPhotoDescriptionOverride] 
/// * [packagingPhotoOverride] 
/// * [labelPhotoDescriptionOverride] 
/// * [productPhotoDescriptionOverride] 
/// * [brandName] 
/// * [productPhotoOverride] 
/// * [globalProductId] 
/// * [labelPhotoOverride] 
/// * [processingJobTypeId] 
/// * [processingJobTypeName] 
/// * [unitThcPercentOverride] 
@BuiltValue()
abstract class MetrcItem implements Built<MetrcItem, MetrcItemBuilder> {
  /// The item ID
  @BuiltValueField(wireName: r'id')
  num? get id;

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
  MetrcItemIndexEnum? get index;
  // enum indexEnum {  ACTIVE_ITEM,  };

  /// The facility license number
  @BuiltValueField(wireName: r'facilityLicenseNumber')
  String? get facilityLicenseNumber;

  /// The facility name
  @BuiltValueField(wireName: r'facilityName')
  String? get facilityName;

  /// The item name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The product category ID
  @BuiltValueField(wireName: r'productCategoryId')
  num? get productCategoryId;

  /// The product category name
  @BuiltValueField(wireName: r'productCategoryName')
  String? get productCategoryName;

  /// The product category type name
  @BuiltValueField(wireName: r'productCategoryTypeName')
  String? get productCategoryTypeName;

  /// The expiration date configuration
  @BuiltValueField(wireName: r'expirationDateConfiguration')
  MetrcItemExpirationDateConfigurationEnum? get expirationDateConfiguration;
  // enum expirationDateConfigurationEnum {  Off,  Optional,  };

  /// The expiration configuration state
  @BuiltValueField(wireName: r'expirationConfigurationState')
  MetrcItemExpirationConfigurationStateEnum? get expirationConfigurationState;
  // enum expirationConfigurationStateEnum {  Off,  };

  /// The number of days in advance for the expiration date
  @BuiltValueField(wireName: r'expirationDateDaysInAdvance')
  num? get expirationDateDaysInAdvance;

  /// The sell by date configuration
  @BuiltValueField(wireName: r'sellByDateConfiguration')
  MetrcItemSellByDateConfigurationEnum? get sellByDateConfiguration;
  // enum sellByDateConfigurationEnum {  Off,  Optional,  };

  /// The sell by configuration state
  @BuiltValueField(wireName: r'sellByConfigurationState')
  MetrcItemSellByConfigurationStateEnum? get sellByConfigurationState;
  // enum sellByConfigurationStateEnum {  Off,  };

  /// The number of days in advance for the sell by date
  @BuiltValueField(wireName: r'sellByDateDaysInAdvance')
  num? get sellByDateDaysInAdvance;

  /// The use by date configuration
  @BuiltValueField(wireName: r'useByDateConfiguration')
  MetrcItemUseByDateConfigurationEnum? get useByDateConfiguration;
  // enum useByDateConfigurationEnum {  Off,  Optional,  };

  /// The use by configuration state
  @BuiltValueField(wireName: r'useByConfigurationState')
  MetrcItemUseByConfigurationStateEnum? get useByConfigurationState;
  // enum useByConfigurationStateEnum {  Off,  };

  /// The number of days in advance for the use by date
  @BuiltValueField(wireName: r'useByDateDaysInAdvance')
  num? get useByDateDaysInAdvance;

  /// The quantity type name
  @BuiltValueField(wireName: r'quantityTypeName')
  MetrcItemQuantityTypeNameEnum? get quantityTypeName;
  // enum quantityTypeNameEnum {  WeightBased,  CountBased,  VolumeBased,  };

  /// The default lab testing state name
  @BuiltValueField(wireName: r'defaultLabTestingStateName')
  MetrcItemDefaultLabTestingStateNameEnum? get defaultLabTestingStateName;
  // enum defaultLabTestingStateNameEnum {  NotRequired,  NotSubmitted,  };

  /// The unit of measure ID
  @BuiltValueField(wireName: r'unitOfMeasureId')
  num? get unitOfMeasureId;

  /// The unit of measure name
  @BuiltValueField(wireName: r'unitOfMeasureName')
  String? get unitOfMeasureName;

  /// The approval status name
  @BuiltValueField(wireName: r'approvalStatusName')
  MetrcItemApprovalStatusNameEnum? get approvalStatusName;
  // enum approvalStatusNameEnum {  Approved,  };

  /// The date and time of approval status
  @BuiltValueField(wireName: r'approvalStatusDateTime')
  DateTime? get approvalStatusDateTime;

  /// The strain name
  @BuiltValueField(wireName: r'strainName')
  String? get strainName;

  /// The item brand ID
  @BuiltValueField(wireName: r'itemBrandId')
  num? get itemBrandId;

  /// The item brand name
  @BuiltValueField(wireName: r'itemBrandName')
  String? get itemBrandName;

  /// The method of administration
  @BuiltValueField(wireName: r'administrationMethod')
  String? get administrationMethod;

  /// The unit CBD percentage
  @BuiltValueField(wireName: r'unitCbdPercent')
  num? get unitCbdPercent;

  /// The unit CBD content dose
  @BuiltValueField(wireName: r'unitCbdContentDose')
  num? get unitCbdContentDose;

  /// The unit CBD content dose unit of measure abbreviation
  @BuiltValueField(wireName: r'unitCbdContentDoseUnitOfMeasureAbbreviation')
  String? get unitCbdContentDoseUnitOfMeasureAbbreviation;

  /// The unit THC percentage
  @BuiltValueField(wireName: r'unitThcPercent')
  num? get unitThcPercent;

  /// The unit THC content unit of measure ID
  @BuiltValueField(wireName: r'unitThcContentUnitOfMeasureId')
  num? get unitThcContentUnitOfMeasureId;

  /// The unit THC content dose unit of measure abbreviation
  @BuiltValueField(wireName: r'unitThcContentDoseUnitOfMeasureAbbreviation')
  String? get unitThcContentDoseUnitOfMeasureAbbreviation;

  /// The unit weight
  @BuiltValueField(wireName: r'unitWeight')
  num? get unitWeight;

  /// The serving size
  @BuiltValueField(wireName: r'servingSize')
  String? get servingSize;

  /// The number of doses
  @BuiltValueField(wireName: r'numberOfDoses')
  num? get numberOfDoses;

  /// The unit quantity
  @BuiltValueField(wireName: r'unitQuantity')
  num? get unitQuantity;

  /// The unit quantity unit of measure abbreviation
  @BuiltValueField(wireName: r'unitQuantityUnitOfMeasureAbbreviation')
  String? get unitQuantityUnitOfMeasureAbbreviation;

  /// The public ingredients
  @BuiltValueField(wireName: r'publicIngredients')
  String? get publicIngredients;

  /// The item description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The allergens present in the item
  @BuiltValueField(wireName: r'allergens')
  String? get allergens;

  /// A list of product images
  @BuiltValueField(wireName: r'productImages')
  BuiltList<String>? get productImages;

  /// Description of the product photo
  @BuiltValueField(wireName: r'productPhotoDescription')
  String? get productPhotoDescription;

  /// A list of label images
  @BuiltValueField(wireName: r'labelImages')
  BuiltList<String>? get labelImages;

  /// Description of the label photo
  @BuiltValueField(wireName: r'labelPhotoDescription')
  String? get labelPhotoDescription;

  /// A list of packaging images
  @BuiltValueField(wireName: r'packagingImages')
  BuiltList<String>? get packagingImages;

  /// Description of the packaging photo
  @BuiltValueField(wireName: r'packagingPhotoDescription')
  String? get packagingPhotoDescription;

  /// A list of product PDF documents
  @BuiltValueField(wireName: r'productPDFDocuments')
  BuiltList<String>? get productPDFDocuments;

  /// Indicates if the item is used
  @BuiltValueField(wireName: r'isUsed')
  bool? get isUsed;

  /// Indicates if the item is archived
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  /// The last modified date and time
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  /// The processing job category ID
  @BuiltValueField(wireName: r'processingJobCategoryId')
  num? get processingJobCategoryId;

  /// The processing job category name
  @BuiltValueField(wireName: r'processingJobCategoryName')
  String? get processingJobCategoryName;

  /// The supply duration in days
  @BuiltValueField(wireName: r'supplyDurationDays')
  num? get supplyDurationDays;

  /// Override value for the unit CBD percentage
  @BuiltValueField(wireName: r'unitCbdPercentOverride')
  num? get unitCbdPercentOverride;

  /// The unit CBD content
  @BuiltValueField(wireName: r'unitCbdContent')
  num? get unitCbdContent;

  /// Override value for the unit CBD content
  @BuiltValueField(wireName: r'unitCbdContentOverride')
  num? get unitCbdContentOverride;

  /// The unit CBD content dose UoM ID
  @BuiltValueField(wireName: r'unitCbdContentDoseUoMId')
  num? get unitCbdContentDoseUoMId;

  /// The unit CBD content unit of measure abbreviation
  @BuiltValueField(wireName: r'unitCbdContentUnitOfMeasureAbbreviation')
  String? get unitCbdContentUnitOfMeasureAbbreviation;

  /// The unit CBD content unit of measure ID
  @BuiltValueField(wireName: r'unitCbdContentUnitOfMeasureId')
  num? get unitCbdContentUnitOfMeasureId;

  /// The unit CBD content UoM ID
  @BuiltValueField(wireName: r'unitCbdContentUoMId')
  num? get unitCbdContentUoMId;

  /// The unit THC content
  @BuiltValueField(wireName: r'unitThcContent')
  num? get unitThcContent;

  /// Override value for the unit THC content
  @BuiltValueField(wireName: r'unitThcContentOverride')
  num? get unitThcContentOverride;

  /// The unit THC content dose
  @BuiltValueField(wireName: r'unitThcContentDose')
  num? get unitThcContentDose;

  /// The unit THC content dose unit of measure ID
  @BuiltValueField(wireName: r'unitThcContentDoseUnitOfMeasureId')
  num? get unitThcContentDoseUnitOfMeasureId;

  /// The unit THC content dose UoM ID
  @BuiltValueField(wireName: r'unitThcContentDoseUoMId')
  num? get unitThcContentDoseUoMId;

  /// The unit THC content unit of measure abbreviation
  @BuiltValueField(wireName: r'unitThcContentUnitOfMeasureAbbreviation')
  String? get unitThcContentUnitOfMeasureAbbreviation;

  /// The unit THC content UoM ID
  @BuiltValueField(wireName: r'unitThcContentUoMId')
  num? get unitThcContentUoMId;

  /// The unit weight unit of measure abbreviation
  @BuiltValueField(wireName: r'unitWeightUnitOfMeasureAbbreviation')
  String? get unitWeightUnitOfMeasureAbbreviation;

  /// The unit weight unit of measure ID
  @BuiltValueField(wireName: r'unitWeightUnitOfMeasureId')
  num? get unitWeightUnitOfMeasureId;

  /// The unit weight UoM ID
  @BuiltValueField(wireName: r'unitWeightUoMId')
  num? get unitWeightUoMId;

  /// The unit volume
  @BuiltValueField(wireName: r'unitVolume')
  num? get unitVolume;

  /// The unit volume unit of measure abbreviation
  @BuiltValueField(wireName: r'unitVolumeUnitOfMeasureAbbreviation')
  String? get unitVolumeUnitOfMeasureAbbreviation;

  /// The unit volume unit of measure ID
  @BuiltValueField(wireName: r'unitVolumeUnitOfMeasureId')
  num? get unitVolumeUnitOfMeasureId;

  /// The unit volume UoM ID
  @BuiltValueField(wireName: r'unitVolumeUoMId')
  num? get unitVolumeUoMId;

  /// Override value for the public ingredients
  @BuiltValueField(wireName: r'publicIngredientsOverride')
  String? get publicIngredientsOverride;

  /// Override value for the allergens present in the item
  @BuiltValueField(wireName: r'allergensOverride')
  String? get allergensOverride;

  /// Override value for the item description
  @BuiltValueField(wireName: r'descriptionOverride')
  String? get descriptionOverride;

  /// The global product name
  @BuiltValueField(wireName: r'globalProductName')
  String? get globalProductName;

  /// The product brand name
  @BuiltValueField(wireName: r'productBrandName')
  String? get productBrandName;

  /// Override value for the method of administration
  @BuiltValueField(wireName: r'administrationMethodOverride')
  String? get administrationMethodOverride;

  /// The unit CBD content dose unit of measure ID
  @BuiltValueField(wireName: r'unitCbdContentDoseUnitOfMeasureId')
  num? get unitCbdContentDoseUnitOfMeasureId;

  /// The strain ID
  @BuiltValueField(wireName: r'strainId')
  num? get strainId;

  /// Indicates if the item's product category requires approval
  @BuiltValueField(wireName: r'productCategoryRequiresApproval')
  bool? get productCategoryRequiresApproval;

  @BuiltValueField(wireName: r'packagingPhotoDescriptionOverride')
  String? get packagingPhotoDescriptionOverride;

  @BuiltValueField(wireName: r'packagingPhotoOverride')
  String? get packagingPhotoOverride;

  @BuiltValueField(wireName: r'labelPhotoDescriptionOverride')
  String? get labelPhotoDescriptionOverride;

  @BuiltValueField(wireName: r'productPhotoDescriptionOverride')
  String? get productPhotoDescriptionOverride;

  @BuiltValueField(wireName: r'brandName')
  String? get brandName;

  @BuiltValueField(wireName: r'productPhotoOverride')
  String? get productPhotoOverride;

  @BuiltValueField(wireName: r'globalProductId')
  num? get globalProductId;

  @BuiltValueField(wireName: r'labelPhotoOverride')
  String? get labelPhotoOverride;

  @BuiltValueField(wireName: r'processingJobTypeId')
  String? get processingJobTypeId;

  @BuiltValueField(wireName: r'processingJobTypeName')
  String? get processingJobTypeName;

  @BuiltValueField(wireName: r'unitThcPercentOverride')
  num? get unitThcPercentOverride;

  MetrcItem._();

  factory MetrcItem([void updates(MetrcItemBuilder b)]) = _$MetrcItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcItem> get serializer => _$MetrcItemSerializer();
}

class _$MetrcItemSerializer implements PrimitiveSerializer<MetrcItem> {
  @override
  final Iterable<Type> types = const [MetrcItem, _$MetrcItem];

  @override
  final String wireName = r'MetrcItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
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
        specifiedType: const FullType(MetrcItemIndexEnum),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.productCategoryId != null) {
      yield r'productCategoryId';
      yield serializers.serialize(
        object.productCategoryId,
        specifiedType: const FullType(num),
      );
    }
    if (object.productCategoryName != null) {
      yield r'productCategoryName';
      yield serializers.serialize(
        object.productCategoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.productCategoryTypeName != null) {
      yield r'productCategoryTypeName';
      yield serializers.serialize(
        object.productCategoryTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.expirationDateConfiguration != null) {
      yield r'expirationDateConfiguration';
      yield serializers.serialize(
        object.expirationDateConfiguration,
        specifiedType: const FullType(MetrcItemExpirationDateConfigurationEnum),
      );
    }
    if (object.expirationConfigurationState != null) {
      yield r'expirationConfigurationState';
      yield serializers.serialize(
        object.expirationConfigurationState,
        specifiedType: const FullType(MetrcItemExpirationConfigurationStateEnum),
      );
    }
    if (object.expirationDateDaysInAdvance != null) {
      yield r'expirationDateDaysInAdvance';
      yield serializers.serialize(
        object.expirationDateDaysInAdvance,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.sellByDateConfiguration != null) {
      yield r'sellByDateConfiguration';
      yield serializers.serialize(
        object.sellByDateConfiguration,
        specifiedType: const FullType(MetrcItemSellByDateConfigurationEnum),
      );
    }
    if (object.sellByConfigurationState != null) {
      yield r'sellByConfigurationState';
      yield serializers.serialize(
        object.sellByConfigurationState,
        specifiedType: const FullType(MetrcItemSellByConfigurationStateEnum),
      );
    }
    if (object.sellByDateDaysInAdvance != null) {
      yield r'sellByDateDaysInAdvance';
      yield serializers.serialize(
        object.sellByDateDaysInAdvance,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.useByDateConfiguration != null) {
      yield r'useByDateConfiguration';
      yield serializers.serialize(
        object.useByDateConfiguration,
        specifiedType: const FullType(MetrcItemUseByDateConfigurationEnum),
      );
    }
    if (object.useByConfigurationState != null) {
      yield r'useByConfigurationState';
      yield serializers.serialize(
        object.useByConfigurationState,
        specifiedType: const FullType(MetrcItemUseByConfigurationStateEnum),
      );
    }
    if (object.useByDateDaysInAdvance != null) {
      yield r'useByDateDaysInAdvance';
      yield serializers.serialize(
        object.useByDateDaysInAdvance,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.quantityTypeName != null) {
      yield r'quantityTypeName';
      yield serializers.serialize(
        object.quantityTypeName,
        specifiedType: const FullType(MetrcItemQuantityTypeNameEnum),
      );
    }
    if (object.defaultLabTestingStateName != null) {
      yield r'defaultLabTestingStateName';
      yield serializers.serialize(
        object.defaultLabTestingStateName,
        specifiedType: const FullType(MetrcItemDefaultLabTestingStateNameEnum),
      );
    }
    if (object.unitOfMeasureId != null) {
      yield r'unitOfMeasureId';
      yield serializers.serialize(
        object.unitOfMeasureId,
        specifiedType: const FullType(num),
      );
    }
    if (object.unitOfMeasureName != null) {
      yield r'unitOfMeasureName';
      yield serializers.serialize(
        object.unitOfMeasureName,
        specifiedType: const FullType(String),
      );
    }
    if (object.approvalStatusName != null) {
      yield r'approvalStatusName';
      yield serializers.serialize(
        object.approvalStatusName,
        specifiedType: const FullType(MetrcItemApprovalStatusNameEnum),
      );
    }
    if (object.approvalStatusDateTime != null) {
      yield r'approvalStatusDateTime';
      yield serializers.serialize(
        object.approvalStatusDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.strainName != null) {
      yield r'strainName';
      yield serializers.serialize(
        object.strainName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemBrandId != null) {
      yield r'itemBrandId';
      yield serializers.serialize(
        object.itemBrandId,
        specifiedType: const FullType(num),
      );
    }
    if (object.itemBrandName != null) {
      yield r'itemBrandName';
      yield serializers.serialize(
        object.itemBrandName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.administrationMethod != null) {
      yield r'administrationMethod';
      yield serializers.serialize(
        object.administrationMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitCbdPercent != null) {
      yield r'unitCbdPercent';
      yield serializers.serialize(
        object.unitCbdPercent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitCbdContentDose != null) {
      yield r'unitCbdContentDose';
      yield serializers.serialize(
        object.unitCbdContentDose,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitCbdContentDoseUnitOfMeasureAbbreviation != null) {
      yield r'unitCbdContentDoseUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitCbdContentDoseUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitThcPercent != null) {
      yield r'unitThcPercent';
      yield serializers.serialize(
        object.unitThcPercent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitThcContentUnitOfMeasureId != null) {
      yield r'unitThcContentUnitOfMeasureId';
      yield serializers.serialize(
        object.unitThcContentUnitOfMeasureId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitThcContentDoseUnitOfMeasureAbbreviation != null) {
      yield r'unitThcContentDoseUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitThcContentDoseUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitWeight != null) {
      yield r'unitWeight';
      yield serializers.serialize(
        object.unitWeight,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.servingSize != null) {
      yield r'servingSize';
      yield serializers.serialize(
        object.servingSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberOfDoses != null) {
      yield r'numberOfDoses';
      yield serializers.serialize(
        object.numberOfDoses,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitQuantity != null) {
      yield r'unitQuantity';
      yield serializers.serialize(
        object.unitQuantity,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitQuantityUnitOfMeasureAbbreviation != null) {
      yield r'unitQuantityUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitQuantityUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.publicIngredients != null) {
      yield r'publicIngredients';
      yield serializers.serialize(
        object.publicIngredients,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.allergens != null) {
      yield r'allergens';
      yield serializers.serialize(
        object.allergens,
        specifiedType: const FullType(String),
      );
    }
    if (object.productImages != null) {
      yield r'productImages';
      yield serializers.serialize(
        object.productImages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.productPhotoDescription != null) {
      yield r'productPhotoDescription';
      yield serializers.serialize(
        object.productPhotoDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.labelImages != null) {
      yield r'labelImages';
      yield serializers.serialize(
        object.labelImages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.labelPhotoDescription != null) {
      yield r'labelPhotoDescription';
      yield serializers.serialize(
        object.labelPhotoDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.packagingImages != null) {
      yield r'packagingImages';
      yield serializers.serialize(
        object.packagingImages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.packagingPhotoDescription != null) {
      yield r'packagingPhotoDescription';
      yield serializers.serialize(
        object.packagingPhotoDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.productPDFDocuments != null) {
      yield r'productPDFDocuments';
      yield serializers.serialize(
        object.productPDFDocuments,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isUsed != null) {
      yield r'isUsed';
      yield serializers.serialize(
        object.isUsed,
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
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.processingJobCategoryId != null) {
      yield r'processingJobCategoryId';
      yield serializers.serialize(
        object.processingJobCategoryId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.processingJobCategoryName != null) {
      yield r'processingJobCategoryName';
      yield serializers.serialize(
        object.processingJobCategoryName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supplyDurationDays != null) {
      yield r'supplyDurationDays';
      yield serializers.serialize(
        object.supplyDurationDays,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitCbdPercentOverride != null) {
      yield r'unitCbdPercentOverride';
      yield serializers.serialize(
        object.unitCbdPercentOverride,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitCbdContent != null) {
      yield r'unitCbdContent';
      yield serializers.serialize(
        object.unitCbdContent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitCbdContentOverride != null) {
      yield r'unitCbdContentOverride';
      yield serializers.serialize(
        object.unitCbdContentOverride,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitCbdContentDoseUoMId != null) {
      yield r'unitCbdContentDoseUoMId';
      yield serializers.serialize(
        object.unitCbdContentDoseUoMId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitCbdContentUnitOfMeasureAbbreviation != null) {
      yield r'unitCbdContentUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitCbdContentUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitCbdContentUnitOfMeasureId != null) {
      yield r'unitCbdContentUnitOfMeasureId';
      yield serializers.serialize(
        object.unitCbdContentUnitOfMeasureId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitCbdContentUoMId != null) {
      yield r'unitCbdContentUoMId';
      yield serializers.serialize(
        object.unitCbdContentUoMId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitThcContent != null) {
      yield r'unitThcContent';
      yield serializers.serialize(
        object.unitThcContent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitThcContentOverride != null) {
      yield r'unitThcContentOverride';
      yield serializers.serialize(
        object.unitThcContentOverride,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitThcContentDose != null) {
      yield r'unitThcContentDose';
      yield serializers.serialize(
        object.unitThcContentDose,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitThcContentDoseUnitOfMeasureId != null) {
      yield r'unitThcContentDoseUnitOfMeasureId';
      yield serializers.serialize(
        object.unitThcContentDoseUnitOfMeasureId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitThcContentDoseUoMId != null) {
      yield r'unitThcContentDoseUoMId';
      yield serializers.serialize(
        object.unitThcContentDoseUoMId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitThcContentUnitOfMeasureAbbreviation != null) {
      yield r'unitThcContentUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitThcContentUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitThcContentUoMId != null) {
      yield r'unitThcContentUoMId';
      yield serializers.serialize(
        object.unitThcContentUoMId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitWeightUnitOfMeasureAbbreviation != null) {
      yield r'unitWeightUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitWeightUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitWeightUnitOfMeasureId != null) {
      yield r'unitWeightUnitOfMeasureId';
      yield serializers.serialize(
        object.unitWeightUnitOfMeasureId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitWeightUoMId != null) {
      yield r'unitWeightUoMId';
      yield serializers.serialize(
        object.unitWeightUoMId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitVolume != null) {
      yield r'unitVolume';
      yield serializers.serialize(
        object.unitVolume,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitVolumeUnitOfMeasureAbbreviation != null) {
      yield r'unitVolumeUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitVolumeUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitVolumeUnitOfMeasureId != null) {
      yield r'unitVolumeUnitOfMeasureId';
      yield serializers.serialize(
        object.unitVolumeUnitOfMeasureId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.unitVolumeUoMId != null) {
      yield r'unitVolumeUoMId';
      yield serializers.serialize(
        object.unitVolumeUoMId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.publicIngredientsOverride != null) {
      yield r'publicIngredientsOverride';
      yield serializers.serialize(
        object.publicIngredientsOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allergensOverride != null) {
      yield r'allergensOverride';
      yield serializers.serialize(
        object.allergensOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.descriptionOverride != null) {
      yield r'descriptionOverride';
      yield serializers.serialize(
        object.descriptionOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.globalProductName != null) {
      yield r'globalProductName';
      yield serializers.serialize(
        object.globalProductName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productBrandName != null) {
      yield r'productBrandName';
      yield serializers.serialize(
        object.productBrandName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.administrationMethodOverride != null) {
      yield r'administrationMethodOverride';
      yield serializers.serialize(
        object.administrationMethodOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitCbdContentDoseUnitOfMeasureId != null) {
      yield r'unitCbdContentDoseUnitOfMeasureId';
      yield serializers.serialize(
        object.unitCbdContentDoseUnitOfMeasureId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.strainId != null) {
      yield r'strainId';
      yield serializers.serialize(
        object.strainId,
        specifiedType: const FullType(num),
      );
    }
    if (object.productCategoryRequiresApproval != null) {
      yield r'productCategoryRequiresApproval';
      yield serializers.serialize(
        object.productCategoryRequiresApproval,
        specifiedType: const FullType(bool),
      );
    }
    if (object.packagingPhotoDescriptionOverride != null) {
      yield r'packagingPhotoDescriptionOverride';
      yield serializers.serialize(
        object.packagingPhotoDescriptionOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.packagingPhotoOverride != null) {
      yield r'packagingPhotoOverride';
      yield serializers.serialize(
        object.packagingPhotoOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.labelPhotoDescriptionOverride != null) {
      yield r'labelPhotoDescriptionOverride';
      yield serializers.serialize(
        object.labelPhotoDescriptionOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productPhotoDescriptionOverride != null) {
      yield r'productPhotoDescriptionOverride';
      yield serializers.serialize(
        object.productPhotoDescriptionOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.brandName != null) {
      yield r'brandName';
      yield serializers.serialize(
        object.brandName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productPhotoOverride != null) {
      yield r'productPhotoOverride';
      yield serializers.serialize(
        object.productPhotoOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.globalProductId != null) {
      yield r'globalProductId';
      yield serializers.serialize(
        object.globalProductId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.labelPhotoOverride != null) {
      yield r'labelPhotoOverride';
      yield serializers.serialize(
        object.labelPhotoOverride,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.processingJobTypeId != null) {
      yield r'processingJobTypeId';
      yield serializers.serialize(
        object.processingJobTypeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.processingJobTypeName != null) {
      yield r'processingJobTypeName';
      yield serializers.serialize(
        object.processingJobTypeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitThcPercentOverride != null) {
      yield r'unitThcPercentOverride';
      yield serializers.serialize(
        object.unitThcPercentOverride,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
            specifiedType: const FullType(MetrcItemIndexEnum),
          ) as MetrcItemIndexEnum;
          result.index = valueDes;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'productCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.productCategoryId = valueDes;
          break;
        case r'productCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCategoryName = valueDes;
          break;
        case r'productCategoryTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCategoryTypeName = valueDes;
          break;
        case r'expirationDateConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemExpirationDateConfigurationEnum),
          ) as MetrcItemExpirationDateConfigurationEnum;
          result.expirationDateConfiguration = valueDes;
          break;
        case r'expirationConfigurationState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemExpirationConfigurationStateEnum),
          ) as MetrcItemExpirationConfigurationStateEnum;
          result.expirationConfigurationState = valueDes;
          break;
        case r'expirationDateDaysInAdvance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.expirationDateDaysInAdvance = valueDes;
          break;
        case r'sellByDateConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemSellByDateConfigurationEnum),
          ) as MetrcItemSellByDateConfigurationEnum;
          result.sellByDateConfiguration = valueDes;
          break;
        case r'sellByConfigurationState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemSellByConfigurationStateEnum),
          ) as MetrcItemSellByConfigurationStateEnum;
          result.sellByConfigurationState = valueDes;
          break;
        case r'sellByDateDaysInAdvance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.sellByDateDaysInAdvance = valueDes;
          break;
        case r'useByDateConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemUseByDateConfigurationEnum),
          ) as MetrcItemUseByDateConfigurationEnum;
          result.useByDateConfiguration = valueDes;
          break;
        case r'useByConfigurationState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemUseByConfigurationStateEnum),
          ) as MetrcItemUseByConfigurationStateEnum;
          result.useByConfigurationState = valueDes;
          break;
        case r'useByDateDaysInAdvance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.useByDateDaysInAdvance = valueDes;
          break;
        case r'quantityTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemQuantityTypeNameEnum),
          ) as MetrcItemQuantityTypeNameEnum;
          result.quantityTypeName = valueDes;
          break;
        case r'defaultLabTestingStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemDefaultLabTestingStateNameEnum),
          ) as MetrcItemDefaultLabTestingStateNameEnum;
          result.defaultLabTestingStateName = valueDes;
          break;
        case r'unitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unitOfMeasureId = valueDes;
          break;
        case r'unitOfMeasureName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfMeasureName = valueDes;
          break;
        case r'approvalStatusName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcItemApprovalStatusNameEnum),
          ) as MetrcItemApprovalStatusNameEnum;
          result.approvalStatusName = valueDes;
          break;
        case r'approvalStatusDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.approvalStatusDateTime = valueDes;
          break;
        case r'strainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.strainName = valueDes;
          break;
        case r'itemBrandId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.itemBrandId = valueDes;
          break;
        case r'itemBrandName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemBrandName = valueDes;
          break;
        case r'administrationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.administrationMethod = valueDes;
          break;
        case r'unitCbdPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdPercent = valueDes;
          break;
        case r'unitCbdContentDose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdContentDose = valueDes;
          break;
        case r'unitCbdContentDoseUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitCbdContentDoseUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'unitThcPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcPercent = valueDes;
          break;
        case r'unitThcContentUnitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcContentUnitOfMeasureId = valueDes;
          break;
        case r'unitThcContentDoseUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitThcContentDoseUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'unitWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitWeight = valueDes;
          break;
        case r'servingSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servingSize = valueDes;
          break;
        case r'numberOfDoses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.numberOfDoses = valueDes;
          break;
        case r'unitQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitQuantity = valueDes;
          break;
        case r'unitQuantityUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitQuantityUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'publicIngredients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicIngredients = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'allergens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allergens = valueDes;
          break;
        case r'productImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.productImages.replace(valueDes);
          break;
        case r'productPhotoDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productPhotoDescription = valueDes;
          break;
        case r'labelImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labelImages.replace(valueDes);
          break;
        case r'labelPhotoDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelPhotoDescription = valueDes;
          break;
        case r'packagingImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.packagingImages.replace(valueDes);
          break;
        case r'packagingPhotoDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packagingPhotoDescription = valueDes;
          break;
        case r'productPDFDocuments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.productPDFDocuments.replace(valueDes);
          break;
        case r'isUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUsed = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastModified = valueDes;
          break;
        case r'processingJobCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.processingJobCategoryId = valueDes;
          break;
        case r'processingJobCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.processingJobCategoryName = valueDes;
          break;
        case r'supplyDurationDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.supplyDurationDays = valueDes;
          break;
        case r'unitCbdPercentOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdPercentOverride = valueDes;
          break;
        case r'unitCbdContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdContent = valueDes;
          break;
        case r'unitCbdContentOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdContentOverride = valueDes;
          break;
        case r'unitCbdContentDoseUoMId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdContentDoseUoMId = valueDes;
          break;
        case r'unitCbdContentUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitCbdContentUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'unitCbdContentUnitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdContentUnitOfMeasureId = valueDes;
          break;
        case r'unitCbdContentUoMId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdContentUoMId = valueDes;
          break;
        case r'unitThcContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcContent = valueDes;
          break;
        case r'unitThcContentOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcContentOverride = valueDes;
          break;
        case r'unitThcContentDose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcContentDose = valueDes;
          break;
        case r'unitThcContentDoseUnitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcContentDoseUnitOfMeasureId = valueDes;
          break;
        case r'unitThcContentDoseUoMId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcContentDoseUoMId = valueDes;
          break;
        case r'unitThcContentUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitThcContentUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'unitThcContentUoMId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcContentUoMId = valueDes;
          break;
        case r'unitWeightUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitWeightUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'unitWeightUnitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitWeightUnitOfMeasureId = valueDes;
          break;
        case r'unitWeightUoMId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitWeightUoMId = valueDes;
          break;
        case r'unitVolume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitVolume = valueDes;
          break;
        case r'unitVolumeUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitVolumeUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'unitVolumeUnitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitVolumeUnitOfMeasureId = valueDes;
          break;
        case r'unitVolumeUoMId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitVolumeUoMId = valueDes;
          break;
        case r'publicIngredientsOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicIngredientsOverride = valueDes;
          break;
        case r'allergensOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.allergensOverride = valueDes;
          break;
        case r'descriptionOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descriptionOverride = valueDes;
          break;
        case r'globalProductName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.globalProductName = valueDes;
          break;
        case r'productBrandName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productBrandName = valueDes;
          break;
        case r'administrationMethodOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.administrationMethodOverride = valueDes;
          break;
        case r'unitCbdContentDoseUnitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitCbdContentDoseUnitOfMeasureId = valueDes;
          break;
        case r'strainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.strainId = valueDes;
          break;
        case r'productCategoryRequiresApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productCategoryRequiresApproval = valueDes;
          break;
        case r'packagingPhotoDescriptionOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.packagingPhotoDescriptionOverride = valueDes;
          break;
        case r'packagingPhotoOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.packagingPhotoOverride = valueDes;
          break;
        case r'labelPhotoDescriptionOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.labelPhotoDescriptionOverride = valueDes;
          break;
        case r'productPhotoDescriptionOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productPhotoDescriptionOverride = valueDes;
          break;
        case r'brandName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandName = valueDes;
          break;
        case r'productPhotoOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productPhotoOverride = valueDes;
          break;
        case r'globalProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.globalProductId = valueDes;
          break;
        case r'labelPhotoOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.labelPhotoOverride = valueDes;
          break;
        case r'processingJobTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.processingJobTypeId = valueDes;
          break;
        case r'processingJobTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.processingJobTypeName = valueDes;
          break;
        case r'unitThcPercentOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.unitThcPercentOverride = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcItemBuilder();
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

class MetrcItemIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ACTIVE_ITEM')
  static const MetrcItemIndexEnum ACTIVE_ITEM = _$metrcItemIndexEnum_ACTIVE_ITEM;

  static Serializer<MetrcItemIndexEnum> get serializer => _$metrcItemIndexEnumSerializer;

  const MetrcItemIndexEnum._(String name): super(name);

  static BuiltSet<MetrcItemIndexEnum> get values => _$metrcItemIndexEnumValues;
  static MetrcItemIndexEnum valueOf(String name) => _$metrcItemIndexEnumValueOf(name);
}

class MetrcItemExpirationDateConfigurationEnum extends EnumClass {

  /// The expiration date configuration
  @BuiltValueEnumConst(wireName: r'Off')
  static const MetrcItemExpirationDateConfigurationEnum off = _$metrcItemExpirationDateConfigurationEnum_off;
  /// The expiration date configuration
  @BuiltValueEnumConst(wireName: r'Optional')
  static const MetrcItemExpirationDateConfigurationEnum optional = _$metrcItemExpirationDateConfigurationEnum_optional;

  static Serializer<MetrcItemExpirationDateConfigurationEnum> get serializer => _$metrcItemExpirationDateConfigurationEnumSerializer;

  const MetrcItemExpirationDateConfigurationEnum._(String name): super(name);

  static BuiltSet<MetrcItemExpirationDateConfigurationEnum> get values => _$metrcItemExpirationDateConfigurationEnumValues;
  static MetrcItemExpirationDateConfigurationEnum valueOf(String name) => _$metrcItemExpirationDateConfigurationEnumValueOf(name);
}

class MetrcItemExpirationConfigurationStateEnum extends EnumClass {

  /// The expiration configuration state
  @BuiltValueEnumConst(wireName: r'Off')
  static const MetrcItemExpirationConfigurationStateEnum off = _$metrcItemExpirationConfigurationStateEnum_off;

  static Serializer<MetrcItemExpirationConfigurationStateEnum> get serializer => _$metrcItemExpirationConfigurationStateEnumSerializer;

  const MetrcItemExpirationConfigurationStateEnum._(String name): super(name);

  static BuiltSet<MetrcItemExpirationConfigurationStateEnum> get values => _$metrcItemExpirationConfigurationStateEnumValues;
  static MetrcItemExpirationConfigurationStateEnum valueOf(String name) => _$metrcItemExpirationConfigurationStateEnumValueOf(name);
}

class MetrcItemSellByDateConfigurationEnum extends EnumClass {

  /// The sell by date configuration
  @BuiltValueEnumConst(wireName: r'Off')
  static const MetrcItemSellByDateConfigurationEnum off = _$metrcItemSellByDateConfigurationEnum_off;
  /// The sell by date configuration
  @BuiltValueEnumConst(wireName: r'Optional')
  static const MetrcItemSellByDateConfigurationEnum optional = _$metrcItemSellByDateConfigurationEnum_optional;

  static Serializer<MetrcItemSellByDateConfigurationEnum> get serializer => _$metrcItemSellByDateConfigurationEnumSerializer;

  const MetrcItemSellByDateConfigurationEnum._(String name): super(name);

  static BuiltSet<MetrcItemSellByDateConfigurationEnum> get values => _$metrcItemSellByDateConfigurationEnumValues;
  static MetrcItemSellByDateConfigurationEnum valueOf(String name) => _$metrcItemSellByDateConfigurationEnumValueOf(name);
}

class MetrcItemSellByConfigurationStateEnum extends EnumClass {

  /// The sell by configuration state
  @BuiltValueEnumConst(wireName: r'Off')
  static const MetrcItemSellByConfigurationStateEnum off = _$metrcItemSellByConfigurationStateEnum_off;

  static Serializer<MetrcItemSellByConfigurationStateEnum> get serializer => _$metrcItemSellByConfigurationStateEnumSerializer;

  const MetrcItemSellByConfigurationStateEnum._(String name): super(name);

  static BuiltSet<MetrcItemSellByConfigurationStateEnum> get values => _$metrcItemSellByConfigurationStateEnumValues;
  static MetrcItemSellByConfigurationStateEnum valueOf(String name) => _$metrcItemSellByConfigurationStateEnumValueOf(name);
}

class MetrcItemUseByDateConfigurationEnum extends EnumClass {

  /// The use by date configuration
  @BuiltValueEnumConst(wireName: r'Off')
  static const MetrcItemUseByDateConfigurationEnum off = _$metrcItemUseByDateConfigurationEnum_off;
  /// The use by date configuration
  @BuiltValueEnumConst(wireName: r'Optional')
  static const MetrcItemUseByDateConfigurationEnum optional = _$metrcItemUseByDateConfigurationEnum_optional;

  static Serializer<MetrcItemUseByDateConfigurationEnum> get serializer => _$metrcItemUseByDateConfigurationEnumSerializer;

  const MetrcItemUseByDateConfigurationEnum._(String name): super(name);

  static BuiltSet<MetrcItemUseByDateConfigurationEnum> get values => _$metrcItemUseByDateConfigurationEnumValues;
  static MetrcItemUseByDateConfigurationEnum valueOf(String name) => _$metrcItemUseByDateConfigurationEnumValueOf(name);
}

class MetrcItemUseByConfigurationStateEnum extends EnumClass {

  /// The use by configuration state
  @BuiltValueEnumConst(wireName: r'Off')
  static const MetrcItemUseByConfigurationStateEnum off = _$metrcItemUseByConfigurationStateEnum_off;

  static Serializer<MetrcItemUseByConfigurationStateEnum> get serializer => _$metrcItemUseByConfigurationStateEnumSerializer;

  const MetrcItemUseByConfigurationStateEnum._(String name): super(name);

  static BuiltSet<MetrcItemUseByConfigurationStateEnum> get values => _$metrcItemUseByConfigurationStateEnumValues;
  static MetrcItemUseByConfigurationStateEnum valueOf(String name) => _$metrcItemUseByConfigurationStateEnumValueOf(name);
}

class MetrcItemQuantityTypeNameEnum extends EnumClass {

  /// The quantity type name
  @BuiltValueEnumConst(wireName: r'WeightBased')
  static const MetrcItemQuantityTypeNameEnum weightBased = _$metrcItemQuantityTypeNameEnum_weightBased;
  /// The quantity type name
  @BuiltValueEnumConst(wireName: r'CountBased')
  static const MetrcItemQuantityTypeNameEnum countBased = _$metrcItemQuantityTypeNameEnum_countBased;
  /// The quantity type name
  @BuiltValueEnumConst(wireName: r'VolumeBased')
  static const MetrcItemQuantityTypeNameEnum volumeBased = _$metrcItemQuantityTypeNameEnum_volumeBased;

  static Serializer<MetrcItemQuantityTypeNameEnum> get serializer => _$metrcItemQuantityTypeNameEnumSerializer;

  const MetrcItemQuantityTypeNameEnum._(String name): super(name);

  static BuiltSet<MetrcItemQuantityTypeNameEnum> get values => _$metrcItemQuantityTypeNameEnumValues;
  static MetrcItemQuantityTypeNameEnum valueOf(String name) => _$metrcItemQuantityTypeNameEnumValueOf(name);
}

class MetrcItemDefaultLabTestingStateNameEnum extends EnumClass {

  /// The default lab testing state name
  @BuiltValueEnumConst(wireName: r'NotRequired')
  static const MetrcItemDefaultLabTestingStateNameEnum notRequired = _$metrcItemDefaultLabTestingStateNameEnum_notRequired;
  /// The default lab testing state name
  @BuiltValueEnumConst(wireName: r'NotSubmitted')
  static const MetrcItemDefaultLabTestingStateNameEnum notSubmitted = _$metrcItemDefaultLabTestingStateNameEnum_notSubmitted;

  static Serializer<MetrcItemDefaultLabTestingStateNameEnum> get serializer => _$metrcItemDefaultLabTestingStateNameEnumSerializer;

  const MetrcItemDefaultLabTestingStateNameEnum._(String name): super(name);

  static BuiltSet<MetrcItemDefaultLabTestingStateNameEnum> get values => _$metrcItemDefaultLabTestingStateNameEnumValues;
  static MetrcItemDefaultLabTestingStateNameEnum valueOf(String name) => _$metrcItemDefaultLabTestingStateNameEnumValueOf(name);
}

class MetrcItemApprovalStatusNameEnum extends EnumClass {

  /// The approval status name
  @BuiltValueEnumConst(wireName: r'Approved')
  static const MetrcItemApprovalStatusNameEnum approved = _$metrcItemApprovalStatusNameEnum_approved;

  static Serializer<MetrcItemApprovalStatusNameEnum> get serializer => _$metrcItemApprovalStatusNameEnumSerializer;

  const MetrcItemApprovalStatusNameEnum._(String name): super(name);

  static BuiltSet<MetrcItemApprovalStatusNameEnum> get values => _$metrcItemApprovalStatusNameEnumValues;
  static MetrcItemApprovalStatusNameEnum valueOf(String name) => _$metrcItemApprovalStatusNameEnumValueOf(name);
}

