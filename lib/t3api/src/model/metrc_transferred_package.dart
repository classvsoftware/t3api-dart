//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_transferred_package.g.dart';

/// MetrcTransferredPackage
///
/// Properties:
/// * [id] - Unique identifier for the item
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [packageId] - Identifier for the package
/// * [recipientFacilityLicenseNumber] - License number of the recipient facility
/// * [recipientFacilityName] - Name of the recipient facility
/// * [manifestNumber] - Manifest number associated with the shipment
/// * [packageLabel] - Label of the package
/// * [sourceHarvestNames] - Names of the source harvests
/// * [sourcePackageLabels] - Labels of the source packages
/// * [productName] - Name of the product
/// * [productCategoryName] - Category name of the product
/// * [itemStrainName] - Strain name of the item
/// * [labTestingStateName] - Lab testing status of the item
/// * [shippedQuantity] - Quantity shipped
/// * [shippedUnitOfMeasureAbbreviation] - Unit of measure for the shipped quantity
/// * [grossWeight] - Gross weight of the package
/// * [grossUnitOfWeightAbbreviation] - Unit of measure for the gross weight
/// * [shipperWholesalePrice] - Wholesale price from the shipper
/// * [receivedQuantity] - Quantity received
/// * [receivedUnitOfMeasureAbbreviation] - Unit of measure for the received quantity
/// * [receiverWholesalePrice] - Wholesale price to the receiver
/// * [shipmentPackageStateName] - State of the shipment package
/// * [actualDepartureDateTime] - Actual departure date and time
/// * [receivedDateTime] - Date and time when the package was received
/// * [processingJobTypeName] 
/// * [externalId] 
@BuiltValue()
abstract class MetrcTransferredPackage implements Built<MetrcTransferredPackage, MetrcTransferredPackageBuilder> {
  /// Unique identifier for the item
  @BuiltValueField(wireName: r'id')
  int get id;

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
  MetrcTransferredPackageIndexEnum? get index;
  // enum indexEnum {  TRANSFERRED_PACKAGE,  };

  /// Identifier for the package
  @BuiltValueField(wireName: r'packageId')
  int get packageId;

  /// License number of the recipient facility
  @BuiltValueField(wireName: r'recipientFacilityLicenseNumber')
  String get recipientFacilityLicenseNumber;

  /// Name of the recipient facility
  @BuiltValueField(wireName: r'recipientFacilityName')
  String get recipientFacilityName;

  /// Manifest number associated with the shipment
  @BuiltValueField(wireName: r'manifestNumber')
  String get manifestNumber;

  /// Label of the package
  @BuiltValueField(wireName: r'packageLabel')
  String get packageLabel;

  /// Names of the source harvests
  @BuiltValueField(wireName: r'sourceHarvestNames')
  String? get sourceHarvestNames;

  /// Labels of the source packages
  @BuiltValueField(wireName: r'sourcePackageLabels')
  String? get sourcePackageLabels;

  /// Name of the product
  @BuiltValueField(wireName: r'productName')
  String get productName;

  /// Category name of the product
  @BuiltValueField(wireName: r'productCategoryName')
  String get productCategoryName;

  /// Strain name of the item
  @BuiltValueField(wireName: r'itemStrainName')
  String get itemStrainName;

  /// Lab testing status of the item
  @BuiltValueField(wireName: r'labTestingStateName')
  MetrcTransferredPackageLabTestingStateNameEnum get labTestingStateName;
  // enum labTestingStateNameEnum {  TestPassed,  TestFailed,  Pending,  };

  /// Quantity shipped
  @BuiltValueField(wireName: r'shippedQuantity')
  double get shippedQuantity;

  /// Unit of measure for the shipped quantity
  @BuiltValueField(wireName: r'shippedUnitOfMeasureAbbreviation')
  String get shippedUnitOfMeasureAbbreviation;

  /// Gross weight of the package
  @BuiltValueField(wireName: r'grossWeight')
  double get grossWeight;

  /// Unit of measure for the gross weight
  @BuiltValueField(wireName: r'grossUnitOfWeightAbbreviation')
  String get grossUnitOfWeightAbbreviation;

  /// Wholesale price from the shipper
  @BuiltValueField(wireName: r'shipperWholesalePrice')
  double? get shipperWholesalePrice;

  /// Quantity received
  @BuiltValueField(wireName: r'receivedQuantity')
  double get receivedQuantity;

  /// Unit of measure for the received quantity
  @BuiltValueField(wireName: r'receivedUnitOfMeasureAbbreviation')
  String get receivedUnitOfMeasureAbbreviation;

  /// Wholesale price to the receiver
  @BuiltValueField(wireName: r'receiverWholesalePrice')
  double? get receiverWholesalePrice;

  /// State of the shipment package
  @BuiltValueField(wireName: r'shipmentPackageStateName')
  MetrcTransferredPackageShipmentPackageStateNameEnum get shipmentPackageStateName;
  // enum shipmentPackageStateNameEnum {  Accepted,  Rejected,  Pending,  };

  /// Actual departure date and time
  @BuiltValueField(wireName: r'actualDepartureDateTime')
  DateTime? get actualDepartureDateTime;

  /// Date and time when the package was received
  @BuiltValueField(wireName: r'receivedDateTime')
  DateTime get receivedDateTime;

  @BuiltValueField(wireName: r'processingJobTypeName')
  String? get processingJobTypeName;

  @BuiltValueField(wireName: r'externalId')
  num? get externalId;

  MetrcTransferredPackage._();

  factory MetrcTransferredPackage([void updates(MetrcTransferredPackageBuilder b)]) = _$MetrcTransferredPackage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcTransferredPackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcTransferredPackage> get serializer => _$MetrcTransferredPackageSerializer();
}

class _$MetrcTransferredPackageSerializer implements PrimitiveSerializer<MetrcTransferredPackage> {
  @override
  final Iterable<Type> types = const [MetrcTransferredPackage, _$MetrcTransferredPackage];

  @override
  final String wireName = r'MetrcTransferredPackage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcTransferredPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
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
        specifiedType: const FullType(MetrcTransferredPackageIndexEnum),
      );
    }
    yield r'packageId';
    yield serializers.serialize(
      object.packageId,
      specifiedType: const FullType(int),
    );
    yield r'recipientFacilityLicenseNumber';
    yield serializers.serialize(
      object.recipientFacilityLicenseNumber,
      specifiedType: const FullType(String),
    );
    yield r'recipientFacilityName';
    yield serializers.serialize(
      object.recipientFacilityName,
      specifiedType: const FullType(String),
    );
    yield r'manifestNumber';
    yield serializers.serialize(
      object.manifestNumber,
      specifiedType: const FullType(String),
    );
    yield r'packageLabel';
    yield serializers.serialize(
      object.packageLabel,
      specifiedType: const FullType(String),
    );
    if (object.sourceHarvestNames != null) {
      yield r'sourceHarvestNames';
      yield serializers.serialize(
        object.sourceHarvestNames,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourcePackageLabels != null) {
      yield r'sourcePackageLabels';
      yield serializers.serialize(
        object.sourcePackageLabels,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'productName';
    yield serializers.serialize(
      object.productName,
      specifiedType: const FullType(String),
    );
    yield r'productCategoryName';
    yield serializers.serialize(
      object.productCategoryName,
      specifiedType: const FullType(String),
    );
    yield r'itemStrainName';
    yield serializers.serialize(
      object.itemStrainName,
      specifiedType: const FullType(String),
    );
    yield r'labTestingStateName';
    yield serializers.serialize(
      object.labTestingStateName,
      specifiedType: const FullType(MetrcTransferredPackageLabTestingStateNameEnum),
    );
    yield r'shippedQuantity';
    yield serializers.serialize(
      object.shippedQuantity,
      specifiedType: const FullType(double),
    );
    yield r'shippedUnitOfMeasureAbbreviation';
    yield serializers.serialize(
      object.shippedUnitOfMeasureAbbreviation,
      specifiedType: const FullType(String),
    );
    yield r'grossWeight';
    yield serializers.serialize(
      object.grossWeight,
      specifiedType: const FullType(double),
    );
    yield r'grossUnitOfWeightAbbreviation';
    yield serializers.serialize(
      object.grossUnitOfWeightAbbreviation,
      specifiedType: const FullType(String),
    );
    if (object.shipperWholesalePrice != null) {
      yield r'shipperWholesalePrice';
      yield serializers.serialize(
        object.shipperWholesalePrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'receivedQuantity';
    yield serializers.serialize(
      object.receivedQuantity,
      specifiedType: const FullType(double),
    );
    yield r'receivedUnitOfMeasureAbbreviation';
    yield serializers.serialize(
      object.receivedUnitOfMeasureAbbreviation,
      specifiedType: const FullType(String),
    );
    if (object.receiverWholesalePrice != null) {
      yield r'receiverWholesalePrice';
      yield serializers.serialize(
        object.receiverWholesalePrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'shipmentPackageStateName';
    yield serializers.serialize(
      object.shipmentPackageStateName,
      specifiedType: const FullType(MetrcTransferredPackageShipmentPackageStateNameEnum),
    );
    if (object.actualDepartureDateTime != null) {
      yield r'actualDepartureDateTime';
      yield serializers.serialize(
        object.actualDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'receivedDateTime';
    yield serializers.serialize(
      object.receivedDateTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.processingJobTypeName != null) {
      yield r'processingJobTypeName';
      yield serializers.serialize(
        object.processingJobTypeName,
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
    MetrcTransferredPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcTransferredPackageBuilder result,
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
            specifiedType: const FullType(MetrcTransferredPackageIndexEnum),
          ) as MetrcTransferredPackageIndexEnum;
          result.index = valueDes;
          break;
        case r'packageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packageId = valueDes;
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
        case r'manifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manifestNumber = valueDes;
          break;
        case r'packageLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageLabel = valueDes;
          break;
        case r'sourceHarvestNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceHarvestNames = valueDes;
          break;
        case r'sourcePackageLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourcePackageLabels = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.itemStrainName = valueDes;
          break;
        case r'labTestingStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcTransferredPackageLabTestingStateNameEnum),
          ) as MetrcTransferredPackageLabTestingStateNameEnum;
          result.labTestingStateName = valueDes;
          break;
        case r'shippedQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.shippedQuantity = valueDes;
          break;
        case r'shippedUnitOfMeasureAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippedUnitOfMeasureAbbreviation = valueDes;
          break;
        case r'grossWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.grossWeight = valueDes;
          break;
        case r'grossUnitOfWeightAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grossUnitOfWeightAbbreviation = valueDes;
          break;
        case r'shipperWholesalePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.shipperWholesalePrice = valueDes;
          break;
        case r'receivedQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
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
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.receiverWholesalePrice = valueDes;
          break;
        case r'shipmentPackageStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcTransferredPackageShipmentPackageStateNameEnum),
          ) as MetrcTransferredPackageShipmentPackageStateNameEnum;
          result.shipmentPackageStateName = valueDes;
          break;
        case r'actualDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualDepartureDateTime = valueDes;
          break;
        case r'receivedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receivedDateTime = valueDes;
          break;
        case r'processingJobTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.processingJobTypeName = valueDes;
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
  MetrcTransferredPackage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcTransferredPackageBuilder();
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

class MetrcTransferredPackageIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'TRANSFERRED_PACKAGE')
  static const MetrcTransferredPackageIndexEnum TRANSFERRED_PACKAGE = _$metrcTransferredPackageIndexEnum_TRANSFERRED_PACKAGE;

  static Serializer<MetrcTransferredPackageIndexEnum> get serializer => _$metrcTransferredPackageIndexEnumSerializer;

  const MetrcTransferredPackageIndexEnum._(String name): super(name);

  static BuiltSet<MetrcTransferredPackageIndexEnum> get values => _$metrcTransferredPackageIndexEnumValues;
  static MetrcTransferredPackageIndexEnum valueOf(String name) => _$metrcTransferredPackageIndexEnumValueOf(name);
}

class MetrcTransferredPackageLabTestingStateNameEnum extends EnumClass {

  /// Lab testing status of the item
  @BuiltValueEnumConst(wireName: r'TestPassed')
  static const MetrcTransferredPackageLabTestingStateNameEnum testPassed = _$metrcTransferredPackageLabTestingStateNameEnum_testPassed;
  /// Lab testing status of the item
  @BuiltValueEnumConst(wireName: r'TestFailed')
  static const MetrcTransferredPackageLabTestingStateNameEnum testFailed = _$metrcTransferredPackageLabTestingStateNameEnum_testFailed;
  /// Lab testing status of the item
  @BuiltValueEnumConst(wireName: r'Pending')
  static const MetrcTransferredPackageLabTestingStateNameEnum pending = _$metrcTransferredPackageLabTestingStateNameEnum_pending;

  static Serializer<MetrcTransferredPackageLabTestingStateNameEnum> get serializer => _$metrcTransferredPackageLabTestingStateNameEnumSerializer;

  const MetrcTransferredPackageLabTestingStateNameEnum._(String name): super(name);

  static BuiltSet<MetrcTransferredPackageLabTestingStateNameEnum> get values => _$metrcTransferredPackageLabTestingStateNameEnumValues;
  static MetrcTransferredPackageLabTestingStateNameEnum valueOf(String name) => _$metrcTransferredPackageLabTestingStateNameEnumValueOf(name);
}

class MetrcTransferredPackageShipmentPackageStateNameEnum extends EnumClass {

  /// State of the shipment package
  @BuiltValueEnumConst(wireName: r'Accepted')
  static const MetrcTransferredPackageShipmentPackageStateNameEnum accepted = _$metrcTransferredPackageShipmentPackageStateNameEnum_accepted;
  /// State of the shipment package
  @BuiltValueEnumConst(wireName: r'Rejected')
  static const MetrcTransferredPackageShipmentPackageStateNameEnum rejected = _$metrcTransferredPackageShipmentPackageStateNameEnum_rejected;
  /// State of the shipment package
  @BuiltValueEnumConst(wireName: r'Pending')
  static const MetrcTransferredPackageShipmentPackageStateNameEnum pending = _$metrcTransferredPackageShipmentPackageStateNameEnum_pending;

  static Serializer<MetrcTransferredPackageShipmentPackageStateNameEnum> get serializer => _$metrcTransferredPackageShipmentPackageStateNameEnumSerializer;

  const MetrcTransferredPackageShipmentPackageStateNameEnum._(String name): super(name);

  static BuiltSet<MetrcTransferredPackageShipmentPackageStateNameEnum> get values => _$metrcTransferredPackageShipmentPackageStateNameEnumValues;
  static MetrcTransferredPackageShipmentPackageStateNameEnum valueOf(String name) => _$metrcTransferredPackageShipmentPackageStateNameEnumValueOf(name);
}

