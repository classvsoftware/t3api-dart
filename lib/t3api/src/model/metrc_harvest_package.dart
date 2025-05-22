//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_harvest_package.g.dart';

/// MetrcHarvestPackage
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [packageId] - Unique identifier for the package.
/// * [label] - Unique label identifier for the package.
/// * [packageType] - Type of the package.
/// * [productName] - Name of the product associated with the package.
/// * [productCategoryName] - Category of the product.
/// * [quantity] - Quantity of the package contents.
/// * [unitOfMeasureName] - Full name of the unit of measure.
/// * [unitOfMeasureAbbreviation] - Abbreviation for the unit of measure.
/// * [isProductionBatch] - Indicates whether the package is part of a production batch.
/// * [productionBatchNumber] - Identifier for the production batch.
/// * [actualDate] - Date the package was created or became active.
/// * [expirationDate] - Expiration date of the package, if applicable.
/// * [sellByDate] - Sell-by date of the package, if applicable.
/// * [useByDate] - Use-by date of the package, if applicable.
/// * [isArchived] - Indicates whether the package is archived.
/// * [isFinished] - Indicates whether the package is finished.
@BuiltValue()
abstract class MetrcHarvestPackage implements Built<MetrcHarvestPackage, MetrcHarvestPackageBuilder> {
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

  /// Unique identifier for the package.
  @BuiltValueField(wireName: r'packageId')
  int? get packageId;

  /// Unique label identifier for the package.
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Type of the package.
  @BuiltValueField(wireName: r'packageType')
  String? get packageType;

  /// Name of the product associated with the package.
  @BuiltValueField(wireName: r'productName')
  String? get productName;

  /// Category of the product.
  @BuiltValueField(wireName: r'productCategoryName')
  String? get productCategoryName;

  /// Quantity of the package contents.
  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  /// Full name of the unit of measure.
  @BuiltValueField(wireName: r'unitOfMeasureName')
  String? get unitOfMeasureName;

  /// Abbreviation for the unit of measure.
  @BuiltValueField(wireName: r'unitOfMeasureAbbreviation')
  String? get unitOfMeasureAbbreviation;

  /// Indicates whether the package is part of a production batch.
  @BuiltValueField(wireName: r'isProductionBatch')
  bool? get isProductionBatch;

  /// Identifier for the production batch.
  @BuiltValueField(wireName: r'productionBatchNumber')
  String? get productionBatchNumber;

  /// Date the package was created or became active.
  @BuiltValueField(wireName: r'actualDate')
  Date? get actualDate;

  /// Expiration date of the package, if applicable.
  @BuiltValueField(wireName: r'expirationDate')
  Date? get expirationDate;

  /// Sell-by date of the package, if applicable.
  @BuiltValueField(wireName: r'sellByDate')
  Date? get sellByDate;

  /// Use-by date of the package, if applicable.
  @BuiltValueField(wireName: r'useByDate')
  Date? get useByDate;

  /// Indicates whether the package is archived.
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  /// Indicates whether the package is finished.
  @BuiltValueField(wireName: r'isFinished')
  bool? get isFinished;

  MetrcHarvestPackage._();

  factory MetrcHarvestPackage([void updates(MetrcHarvestPackageBuilder b)]) = _$MetrcHarvestPackage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcHarvestPackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcHarvestPackage> get serializer => _$MetrcHarvestPackageSerializer();
}

class _$MetrcHarvestPackageSerializer implements PrimitiveSerializer<MetrcHarvestPackage> {
  @override
  final Iterable<Type> types = const [MetrcHarvestPackage, _$MetrcHarvestPackage];

  @override
  final String wireName = r'MetrcHarvestPackage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcHarvestPackage object, {
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
    if (object.packageId != null) {
      yield r'packageId';
      yield serializers.serialize(
        object.packageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(double),
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
    if (object.isProductionBatch != null) {
      yield r'isProductionBatch';
      yield serializers.serialize(
        object.isProductionBatch,
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
    if (object.actualDate != null) {
      yield r'actualDate';
      yield serializers.serialize(
        object.actualDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.sellByDate != null) {
      yield r'sellByDate';
      yield serializers.serialize(
        object.sellByDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.useByDate != null) {
      yield r'useByDate';
      yield serializers.serialize(
        object.useByDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcHarvestPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcHarvestPackageBuilder result,
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
        case r'packageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packageId = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
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
        case r'isProductionBatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProductionBatch = valueDes;
          break;
        case r'productionBatchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionBatchNumber = valueDes;
          break;
        case r'actualDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.actualDate = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.expirationDate = valueDes;
          break;
        case r'sellByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.sellByDate = valueDes;
          break;
        case r'useByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.useByDate = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'isFinished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFinished = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcHarvestPackage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcHarvestPackageBuilder();
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

