//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_transaction.g.dart';

/// MetrcTransaction
///
/// Properties:
/// * [id] - Unique identifier for the harvest
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [packageId] - Unique identifier for the package
/// * [tripId] - Identifier for the trip (nullable)
/// * [tripManifestNumber] - Trip manifest number (nullable)
/// * [packageLabel] - Label associated with the package
/// * [isPartial] - Whether the package is partial (nullable)
/// * [hasPartial] - Whether the package has a partial item
/// * [packageType] - Type of the package
/// * [productName] - Name of the product
/// * [productCategoryName] - Category of the product
/// * [itemStrainName] - Strain name of the product (nullable)
/// * [itemBrandName] - Brand name of the product (nullable)
/// * [itemUnitCbdPercent] - Percentage of CBD in the item (nullable)
/// * [itemUnitCbdContent] - CBD content in the item (nullable)
/// * [itemUnitCbdContentUnitOfMeasureAbbreviation] - Abbreviation of the CBD content unit of measure (nullable)
/// * [itemUnitCbdContentDose] - CBD content dose of the item (nullable)
/// * [itemUnitCbdContentDoseUnitOfMeasureAbbreviation] - Abbreviation of the CBD dose content unit of measure (nullable)
/// * [itemUnitThcPercent] - Percentage of THC in the item (nullable)
/// * [itemUnitThcContent] - THC content in the item (nullable)
/// * [itemUnitThcContentUnitOfMeasureAbbreviation] - Abbreviation of the THC content unit of measure (nullable)
/// * [itemUnitThcContentDose] - THC content dose of the item (nullable)
/// * [itemUnitThcContentDoseUnitOfMeasureAbbreviation] - Abbreviation of the THC dose content unit of measure (nullable)
/// * [itemUnitVolume] - Volume of the item (nullable)
/// * [itemUnitVolumeUnitOfMeasureAbbreviation] - Abbreviation of the volume unit of measure (nullable)
/// * [itemUnitWeight] - Weight of the item
/// * [itemUnitWeightUnitOfMeasureAbbreviation] - Abbreviation of the weight unit of measure
/// * [itemServingSize] - Serving size of the item
/// * [itemSupplyDurationDays] - Supply duration in days (nullable)
/// * [itemUnitQuantity] - Quantity of the item (nullable)
/// * [itemUnitQuantityUnitOfMeasureAbbreviation] - Abbreviation of the quantity unit of measure (nullable)
/// * [quantitySold] - Quantity of the item sold
/// * [unitOfMeasureId] - ID of the unit of measure
/// * [unitOfMeasureName] - Name of the unit of measure
/// * [unitOfMeasureAbbreviation] - Abbreviation of the unit of measure
/// * [unitThcPercent] - Percentage of THC in the unit (nullable)
/// * [unitThcContent] - THC content in the unit (nullable)
/// * [unitThcContentUnitOfMeasureId] - Unit of measure ID for THC content (nullable)
/// * [unitWeight] - Weight of the unit
/// * [unitWeightUnitOfMeasureId] - Unit of measure ID for weight
/// * [totalPrice] - Total price of the sale
/// * [salesDeliveryState] - Delivery state of the sale (nullable)
/// * [salesDeliveryStateName] - Name of the delivery state (nullable)
/// * [isTradeSample] - Whether the sale was a trade sample
/// * [isDonation] - Whether the sale was a donation
/// * [isTestingSample] - Whether the sale was a testing sample
/// * [productRequiresRemediation] - Whether the product requires remediation
/// * [containsRemediatedProduct] - Whether the product contains remediated items
/// * [remediationDate] - Date of product remediation (nullable)
/// * [isArchived] - Whether the sale is archived
/// * [archivedDate] - Date when the sale was archived (nullable)
/// * [recordedDateTime] - Date and time when the sale was recorded
/// * [recordedByUserName] - Username of the person who recorded the sale (nullable)
/// * [lastModified] - Date and time when the sale was last modified
/// * [invoiceNumber] - Invoice number of the sale (nullable)
/// * [price] - Price of the sale (nullable)
/// * [exciseTax] - Excise tax applied to the sale (nullable)
/// * [cityTax] - City tax applied to the sale (nullable)
/// * [countyTax] - County tax applied to the sale (nullable)
/// * [municipalTax] - Municipal tax applied to the sale (nullable)
/// * [discountAmount] - Discount applied to the sale (nullable)
/// * [subTotal] - Subtotal of the sale (nullable)
/// * [salesTax] - Sales tax applied to the sale (nullable)
/// * [tradeSampleSaleVerified] - Whether the trade sample sale was verified (nullable)
/// * [recallProductSaleVerified] - Whether the recall product sale was verified (nullable)
/// * [qrCodeDocument] 
@BuiltValue()
abstract class MetrcTransaction implements Built<MetrcTransaction, MetrcTransactionBuilder> {
  /// Unique identifier for the harvest
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

  /// Unique identifier for the package
  @BuiltValueField(wireName: r'packageId')
  int? get packageId;

  /// Identifier for the trip (nullable)
  @BuiltValueField(wireName: r'tripId')
  int? get tripId;

  /// Trip manifest number (nullable)
  @BuiltValueField(wireName: r'tripManifestNumber')
  String? get tripManifestNumber;

  /// Label associated with the package
  @BuiltValueField(wireName: r'packageLabel')
  String? get packageLabel;

  /// Whether the package is partial (nullable)
  @BuiltValueField(wireName: r'isPartial')
  bool? get isPartial;

  /// Whether the package has a partial item
  @BuiltValueField(wireName: r'hasPartial')
  bool? get hasPartial;

  /// Type of the package
  @BuiltValueField(wireName: r'packageType')
  String? get packageType;

  /// Name of the product
  @BuiltValueField(wireName: r'productName')
  String? get productName;

  /// Category of the product
  @BuiltValueField(wireName: r'productCategoryName')
  String? get productCategoryName;

  /// Strain name of the product (nullable)
  @BuiltValueField(wireName: r'itemStrainName')
  String? get itemStrainName;

  /// Brand name of the product (nullable)
  @BuiltValueField(wireName: r'itemBrandName')
  String? get itemBrandName;

  /// Percentage of CBD in the item (nullable)
  @BuiltValueField(wireName: r'itemUnitCbdPercent')
  double? get itemUnitCbdPercent;

  /// CBD content in the item (nullable)
  @BuiltValueField(wireName: r'itemUnitCbdContent')
  double? get itemUnitCbdContent;

  /// Abbreviation of the CBD content unit of measure (nullable)
  @BuiltValueField(wireName: r'itemUnitCbdContentUnitOfMeasureAbbreviation')
  String? get itemUnitCbdContentUnitOfMeasureAbbreviation;

  /// CBD content dose of the item (nullable)
  @BuiltValueField(wireName: r'itemUnitCbdContentDose')
  double? get itemUnitCbdContentDose;

  /// Abbreviation of the CBD dose content unit of measure (nullable)
  @BuiltValueField(wireName: r'itemUnitCbdContentDoseUnitOfMeasureAbbreviation')
  String? get itemUnitCbdContentDoseUnitOfMeasureAbbreviation;

  /// Percentage of THC in the item (nullable)
  @BuiltValueField(wireName: r'itemUnitThcPercent')
  double? get itemUnitThcPercent;

  /// THC content in the item (nullable)
  @BuiltValueField(wireName: r'itemUnitThcContent')
  double? get itemUnitThcContent;

  /// Abbreviation of the THC content unit of measure (nullable)
  @BuiltValueField(wireName: r'itemUnitThcContentUnitOfMeasureAbbreviation')
  String? get itemUnitThcContentUnitOfMeasureAbbreviation;

  /// THC content dose of the item (nullable)
  @BuiltValueField(wireName: r'itemUnitThcContentDose')
  double? get itemUnitThcContentDose;

  /// Abbreviation of the THC dose content unit of measure (nullable)
  @BuiltValueField(wireName: r'itemUnitThcContentDoseUnitOfMeasureAbbreviation')
  String? get itemUnitThcContentDoseUnitOfMeasureAbbreviation;

  /// Volume of the item (nullable)
  @BuiltValueField(wireName: r'itemUnitVolume')
  double? get itemUnitVolume;

  /// Abbreviation of the volume unit of measure (nullable)
  @BuiltValueField(wireName: r'itemUnitVolumeUnitOfMeasureAbbreviation')
  String? get itemUnitVolumeUnitOfMeasureAbbreviation;

  /// Weight of the item
  @BuiltValueField(wireName: r'itemUnitWeight')
  double? get itemUnitWeight;

  /// Abbreviation of the weight unit of measure
  @BuiltValueField(wireName: r'itemUnitWeightUnitOfMeasureAbbreviation')
  String? get itemUnitWeightUnitOfMeasureAbbreviation;

  /// Serving size of the item
  @BuiltValueField(wireName: r'itemServingSize')
  String? get itemServingSize;

  /// Supply duration in days (nullable)
  @BuiltValueField(wireName: r'itemSupplyDurationDays')
  int? get itemSupplyDurationDays;

  /// Quantity of the item (nullable)
  @BuiltValueField(wireName: r'itemUnitQuantity')
  double? get itemUnitQuantity;

  /// Abbreviation of the quantity unit of measure (nullable)
  @BuiltValueField(wireName: r'itemUnitQuantityUnitOfMeasureAbbreviation')
  String? get itemUnitQuantityUnitOfMeasureAbbreviation;

  /// Quantity of the item sold
  @BuiltValueField(wireName: r'quantitySold')
  double? get quantitySold;

  /// ID of the unit of measure
  @BuiltValueField(wireName: r'unitOfMeasureId')
  int? get unitOfMeasureId;

  /// Name of the unit of measure
  @BuiltValueField(wireName: r'unitOfMeasureName')
  String? get unitOfMeasureName;

  /// Abbreviation of the unit of measure
  @BuiltValueField(wireName: r'unitOfMeasureAbbreviation')
  String? get unitOfMeasureAbbreviation;

  /// Percentage of THC in the unit (nullable)
  @BuiltValueField(wireName: r'unitThcPercent')
  double? get unitThcPercent;

  /// THC content in the unit (nullable)
  @BuiltValueField(wireName: r'unitThcContent')
  double? get unitThcContent;

  /// Unit of measure ID for THC content (nullable)
  @BuiltValueField(wireName: r'unitThcContentUnitOfMeasureId')
  int? get unitThcContentUnitOfMeasureId;

  /// Weight of the unit
  @BuiltValueField(wireName: r'unitWeight')
  double? get unitWeight;

  /// Unit of measure ID for weight
  @BuiltValueField(wireName: r'unitWeightUnitOfMeasureId')
  int? get unitWeightUnitOfMeasureId;

  /// Total price of the sale
  @BuiltValueField(wireName: r'totalPrice')
  double? get totalPrice;

  /// Delivery state of the sale (nullable)
  @BuiltValueField(wireName: r'salesDeliveryState')
  String? get salesDeliveryState;

  /// Name of the delivery state (nullable)
  @BuiltValueField(wireName: r'salesDeliveryStateName')
  String? get salesDeliveryStateName;

  /// Whether the sale was a trade sample
  @BuiltValueField(wireName: r'isTradeSample')
  bool? get isTradeSample;

  /// Whether the sale was a donation
  @BuiltValueField(wireName: r'isDonation')
  bool? get isDonation;

  /// Whether the sale was a testing sample
  @BuiltValueField(wireName: r'isTestingSample')
  bool? get isTestingSample;

  /// Whether the product requires remediation
  @BuiltValueField(wireName: r'productRequiresRemediation')
  bool? get productRequiresRemediation;

  /// Whether the product contains remediated items
  @BuiltValueField(wireName: r'containsRemediatedProduct')
  bool? get containsRemediatedProduct;

  /// Date of product remediation (nullable)
  @BuiltValueField(wireName: r'remediationDate')
  DateTime? get remediationDate;

  /// Whether the sale is archived
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  /// Date when the sale was archived (nullable)
  @BuiltValueField(wireName: r'archivedDate')
  DateTime? get archivedDate;

  /// Date and time when the sale was recorded
  @BuiltValueField(wireName: r'recordedDateTime')
  DateTime? get recordedDateTime;

  /// Username of the person who recorded the sale (nullable)
  @BuiltValueField(wireName: r'recordedByUserName')
  String? get recordedByUserName;

  /// Date and time when the sale was last modified
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  /// Invoice number of the sale (nullable)
  @BuiltValueField(wireName: r'invoiceNumber')
  String? get invoiceNumber;

  /// Price of the sale (nullable)
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// Excise tax applied to the sale (nullable)
  @BuiltValueField(wireName: r'exciseTax')
  double? get exciseTax;

  /// City tax applied to the sale (nullable)
  @BuiltValueField(wireName: r'cityTax')
  double? get cityTax;

  /// County tax applied to the sale (nullable)
  @BuiltValueField(wireName: r'countyTax')
  double? get countyTax;

  /// Municipal tax applied to the sale (nullable)
  @BuiltValueField(wireName: r'municipalTax')
  double? get municipalTax;

  /// Discount applied to the sale (nullable)
  @BuiltValueField(wireName: r'discountAmount')
  double? get discountAmount;

  /// Subtotal of the sale (nullable)
  @BuiltValueField(wireName: r'subTotal')
  double? get subTotal;

  /// Sales tax applied to the sale (nullable)
  @BuiltValueField(wireName: r'salesTax')
  double? get salesTax;

  /// Whether the trade sample sale was verified (nullable)
  @BuiltValueField(wireName: r'tradeSampleSaleVerified')
  bool? get tradeSampleSaleVerified;

  /// Whether the recall product sale was verified (nullable)
  @BuiltValueField(wireName: r'recallProductSaleVerified')
  bool? get recallProductSaleVerified;

  @BuiltValueField(wireName: r'qrCodeDocument')
  String? get qrCodeDocument;

  MetrcTransaction._();

  factory MetrcTransaction([void updates(MetrcTransactionBuilder b)]) = _$MetrcTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcTransaction> get serializer => _$MetrcTransactionSerializer();
}

class _$MetrcTransactionSerializer implements PrimitiveSerializer<MetrcTransaction> {
  @override
  final Iterable<Type> types = const [MetrcTransaction, _$MetrcTransaction];

  @override
  final String wireName = r'MetrcTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcTransaction object, {
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
    if (object.packageId != null) {
      yield r'packageId';
      yield serializers.serialize(
        object.packageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.tripId != null) {
      yield r'tripId';
      yield serializers.serialize(
        object.tripId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.tripManifestNumber != null) {
      yield r'tripManifestNumber';
      yield serializers.serialize(
        object.tripManifestNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.packageLabel != null) {
      yield r'packageLabel';
      yield serializers.serialize(
        object.packageLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPartial != null) {
      yield r'isPartial';
      yield serializers.serialize(
        object.isPartial,
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
    if (object.packageType != null) {
      yield r'packageType';
      yield serializers.serialize(
        object.packageType,
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
    if (object.productCategoryName != null) {
      yield r'productCategoryName';
      yield serializers.serialize(
        object.productCategoryName,
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
    if (object.itemBrandName != null) {
      yield r'itemBrandName';
      yield serializers.serialize(
        object.itemBrandName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitCbdPercent != null) {
      yield r'itemUnitCbdPercent';
      yield serializers.serialize(
        object.itemUnitCbdPercent,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.itemUnitCbdContent != null) {
      yield r'itemUnitCbdContent';
      yield serializers.serialize(
        object.itemUnitCbdContent,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.itemUnitCbdContentUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitCbdContentUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitCbdContentUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitCbdContentDose != null) {
      yield r'itemUnitCbdContentDose';
      yield serializers.serialize(
        object.itemUnitCbdContentDose,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.itemUnitCbdContentDoseUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitCbdContentDoseUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitCbdContentDoseUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitThcPercent != null) {
      yield r'itemUnitThcPercent';
      yield serializers.serialize(
        object.itemUnitThcPercent,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.itemUnitThcContent != null) {
      yield r'itemUnitThcContent';
      yield serializers.serialize(
        object.itemUnitThcContent,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.itemUnitThcContentUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitThcContentUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitThcContentUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitThcContentDose != null) {
      yield r'itemUnitThcContentDose';
      yield serializers.serialize(
        object.itemUnitThcContentDose,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.itemUnitThcContentDoseUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitThcContentDoseUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitThcContentDoseUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.itemUnitVolume != null) {
      yield r'itemUnitVolume';
      yield serializers.serialize(
        object.itemUnitVolume,
        specifiedType: const FullType.nullable(double),
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
        specifiedType: const FullType(double),
      );
    }
    if (object.itemUnitWeightUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitWeightUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitWeightUnitOfMeasureAbbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemServingSize != null) {
      yield r'itemServingSize';
      yield serializers.serialize(
        object.itemServingSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemSupplyDurationDays != null) {
      yield r'itemSupplyDurationDays';
      yield serializers.serialize(
        object.itemSupplyDurationDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.itemUnitQuantity != null) {
      yield r'itemUnitQuantity';
      yield serializers.serialize(
        object.itemUnitQuantity,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.itemUnitQuantityUnitOfMeasureAbbreviation != null) {
      yield r'itemUnitQuantityUnitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.itemUnitQuantityUnitOfMeasureAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantitySold != null) {
      yield r'quantitySold';
      yield serializers.serialize(
        object.quantitySold,
        specifiedType: const FullType(double),
      );
    }
    if (object.unitOfMeasureId != null) {
      yield r'unitOfMeasureId';
      yield serializers.serialize(
        object.unitOfMeasureId,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitOfMeasureName != null) {
      yield r'unitOfMeasureName';
      yield serializers.serialize(
        object.unitOfMeasureName,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitOfMeasureAbbreviation != null) {
      yield r'unitOfMeasureAbbreviation';
      yield serializers.serialize(
        object.unitOfMeasureAbbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitThcPercent != null) {
      yield r'unitThcPercent';
      yield serializers.serialize(
        object.unitThcPercent,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unitThcContent != null) {
      yield r'unitThcContent';
      yield serializers.serialize(
        object.unitThcContent,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unitThcContentUnitOfMeasureId != null) {
      yield r'unitThcContentUnitOfMeasureId';
      yield serializers.serialize(
        object.unitThcContentUnitOfMeasureId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unitWeight != null) {
      yield r'unitWeight';
      yield serializers.serialize(
        object.unitWeight,
        specifiedType: const FullType(double),
      );
    }
    if (object.unitWeightUnitOfMeasureId != null) {
      yield r'unitWeightUnitOfMeasureId';
      yield serializers.serialize(
        object.unitWeightUnitOfMeasureId,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPrice != null) {
      yield r'totalPrice';
      yield serializers.serialize(
        object.totalPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.salesDeliveryState != null) {
      yield r'salesDeliveryState';
      yield serializers.serialize(
        object.salesDeliveryState,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.salesDeliveryStateName != null) {
      yield r'salesDeliveryStateName';
      yield serializers.serialize(
        object.salesDeliveryStateName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isTradeSample != null) {
      yield r'isTradeSample';
      yield serializers.serialize(
        object.isTradeSample,
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
    if (object.isTestingSample != null) {
      yield r'isTestingSample';
      yield serializers.serialize(
        object.isTestingSample,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productRequiresRemediation != null) {
      yield r'productRequiresRemediation';
      yield serializers.serialize(
        object.productRequiresRemediation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containsRemediatedProduct != null) {
      yield r'containsRemediatedProduct';
      yield serializers.serialize(
        object.containsRemediatedProduct,
        specifiedType: const FullType(bool),
      );
    }
    if (object.remediationDate != null) {
      yield r'remediationDate';
      yield serializers.serialize(
        object.remediationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.archivedDate != null) {
      yield r'archivedDate';
      yield serializers.serialize(
        object.archivedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.recordedDateTime != null) {
      yield r'recordedDateTime';
      yield serializers.serialize(
        object.recordedDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.recordedByUserName != null) {
      yield r'recordedByUserName';
      yield serializers.serialize(
        object.recordedByUserName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.invoiceNumber != null) {
      yield r'invoiceNumber';
      yield serializers.serialize(
        object.invoiceNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.exciseTax != null) {
      yield r'exciseTax';
      yield serializers.serialize(
        object.exciseTax,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.cityTax != null) {
      yield r'cityTax';
      yield serializers.serialize(
        object.cityTax,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.countyTax != null) {
      yield r'countyTax';
      yield serializers.serialize(
        object.countyTax,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.municipalTax != null) {
      yield r'municipalTax';
      yield serializers.serialize(
        object.municipalTax,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.discountAmount != null) {
      yield r'discountAmount';
      yield serializers.serialize(
        object.discountAmount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.subTotal != null) {
      yield r'subTotal';
      yield serializers.serialize(
        object.subTotal,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.salesTax != null) {
      yield r'salesTax';
      yield serializers.serialize(
        object.salesTax,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.tradeSampleSaleVerified != null) {
      yield r'tradeSampleSaleVerified';
      yield serializers.serialize(
        object.tradeSampleSaleVerified,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.recallProductSaleVerified != null) {
      yield r'recallProductSaleVerified';
      yield serializers.serialize(
        object.recallProductSaleVerified,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.qrCodeDocument != null) {
      yield r'qrCodeDocument';
      yield serializers.serialize(
        object.qrCodeDocument,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcTransactionBuilder result,
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
        case r'packageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packageId = valueDes;
          break;
        case r'tripId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.tripId = valueDes;
          break;
        case r'tripManifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tripManifestNumber = valueDes;
          break;
        case r'packageLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageLabel = valueDes;
          break;
        case r'isPartial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPartial = valueDes;
          break;
        case r'hasPartial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPartial = valueDes;
          break;
        case r'packageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageType = valueDes;
          break;
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productName = valueDes;
          break;
        case r'productCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCategoryName = valueDes;
          break;
        case r'itemStrainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemStrainName = valueDes;
          break;
        case r'itemBrandName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemBrandName = valueDes;
          break;
        case r'itemUnitCbdPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.itemUnitCbdPercent = valueDes;
          break;
        case r'itemUnitCbdContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.itemUnitCbdContent = valueDes;
          break;
        case r'itemUnitCbdContentUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemUnitCbdContentUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemUnitCbdContentDose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
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
        case r'itemUnitThcPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.itemUnitThcPercent = valueDes;
          break;
        case r'itemUnitThcContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.itemUnitThcContent = valueDes;
          break;
        case r'itemUnitThcContentUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemUnitThcContentUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemUnitThcContentDose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
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
        case r'itemUnitVolume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
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
            specifiedType: const FullType(double),
          ) as double;
          result.itemUnitWeight = valueDes;
          break;
        case r'itemUnitWeightUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemUnitWeightUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'itemServingSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemServingSize = valueDes;
          break;
        case r'itemSupplyDurationDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemSupplyDurationDays = valueDes;
          break;
        case r'itemUnitQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
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
        case r'quantitySold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantitySold = valueDes;
          break;
        case r'unitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitOfMeasureId = valueDes;
          break;
        case r'unitOfMeasureName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfMeasureName = valueDes;
          break;
        case r'unitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfMeasureAbbreviation = valueDes;
          break;
        case r'unitThcPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitThcPercent = valueDes;
          break;
        case r'unitThcContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitThcContent = valueDes;
          break;
        case r'unitThcContentUnitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unitThcContentUnitOfMeasureId = valueDes;
          break;
        case r'unitWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitWeight = valueDes;
          break;
        case r'unitWeightUnitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitWeightUnitOfMeasureId = valueDes;
          break;
        case r'totalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalPrice = valueDes;
          break;
        case r'salesDeliveryState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.salesDeliveryState = valueDes;
          break;
        case r'salesDeliveryStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.salesDeliveryStateName = valueDes;
          break;
        case r'isTradeSample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTradeSample = valueDes;
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
        case r'productRequiresRemediation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productRequiresRemediation = valueDes;
          break;
        case r'containsRemediatedProduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsRemediatedProduct = valueDes;
          break;
        case r'remediationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.remediationDate = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'archivedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.archivedDate = valueDes;
          break;
        case r'recordedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.recordedDateTime = valueDes;
          break;
        case r'recordedByUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recordedByUserName = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'invoiceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invoiceNumber = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'exciseTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.exciseTax = valueDes;
          break;
        case r'cityTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.cityTax = valueDes;
          break;
        case r'countyTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.countyTax = valueDes;
          break;
        case r'municipalTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.municipalTax = valueDes;
          break;
        case r'discountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.discountAmount = valueDes;
          break;
        case r'subTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.subTotal = valueDes;
          break;
        case r'salesTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.salesTax = valueDes;
          break;
        case r'tradeSampleSaleVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.tradeSampleSaleVerified = valueDes;
          break;
        case r'recallProductSaleVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.recallProductSaleVerified = valueDes;
          break;
        case r'qrCodeDocument':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.qrCodeDocument = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcTransactionBuilder();
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

