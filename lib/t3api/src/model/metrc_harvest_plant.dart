//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_harvest_plant.g.dart';

/// MetrcHarvestPlant
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [harvestId] - Unique identifier for the harvest.
/// * [plantId] - Unique identifier for the plant.
/// * [harvestCount] - Number of times this plant has been harvested.
/// * [label] - Unique label identifier for the package.
/// * [locationName] - Name of the location where the plant was located during harvest.
/// * [locationTypeName] - Type of the location.
/// * [patientLicenseNumber] - License number of the patient, if applicable.
/// * [plantBatchName] - Name of the plant batch.
/// * [plantBatchTypeName] - Type of the plant batch.
/// * [harvestSpecificPlantCount] - Number of plants specifically in this harvest package.
/// * [totalPlantCount] - Total number of plants associated with the package.
/// * [strainName] - Name of the plant strain.
/// * [isOnHold] - Indicates if the plant is on hold.
/// * [plantedDate] - Date when the plant was planted.
/// * [vegetativeDate] - Date when the plant entered the vegetative stage.
/// * [floweringDate] - Date when the plant entered the flowering stage.
/// * [destroyedDate] - Date when the plant was destroyed, if applicable.
/// * [lastModified] - The last time the record was modified.
@BuiltValue()
abstract class MetrcHarvestPlant implements Built<MetrcHarvestPlant, MetrcHarvestPlantBuilder> {
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

  /// Unique identifier for the harvest.
  @BuiltValueField(wireName: r'harvestId')
  int? get harvestId;

  /// Unique identifier for the plant.
  @BuiltValueField(wireName: r'plantId')
  int? get plantId;

  /// Number of times this plant has been harvested.
  @BuiltValueField(wireName: r'harvestCount')
  int? get harvestCount;

  /// Unique label identifier for the package.
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Name of the location where the plant was located during harvest.
  @BuiltValueField(wireName: r'locationName')
  String? get locationName;

  /// Type of the location.
  @BuiltValueField(wireName: r'locationTypeName')
  MetrcHarvestPlantLocationTypeNameEnum? get locationTypeName;
  // enum locationTypeNameEnum {  Default Location Type,  Greenhouse,  Outdoor,  };

  /// License number of the patient, if applicable.
  @BuiltValueField(wireName: r'patientLicenseNumber')
  String? get patientLicenseNumber;

  /// Name of the plant batch.
  @BuiltValueField(wireName: r'plantBatchName')
  String? get plantBatchName;

  /// Type of the plant batch.
  @BuiltValueField(wireName: r'plantBatchTypeName')
  MetrcHarvestPlantPlantBatchTypeNameEnum? get plantBatchTypeName;
  // enum plantBatchTypeNameEnum {  Clone,  Seed,  };

  /// Number of plants specifically in this harvest package.
  @BuiltValueField(wireName: r'harvestSpecificPlantCount')
  int? get harvestSpecificPlantCount;

  /// Total number of plants associated with the package.
  @BuiltValueField(wireName: r'totalPlantCount')
  int? get totalPlantCount;

  /// Name of the plant strain.
  @BuiltValueField(wireName: r'strainName')
  String? get strainName;

  /// Indicates if the plant is on hold.
  @BuiltValueField(wireName: r'isOnHold')
  bool? get isOnHold;

  /// Date when the plant was planted.
  @BuiltValueField(wireName: r'plantedDate')
  Date? get plantedDate;

  /// Date when the plant entered the vegetative stage.
  @BuiltValueField(wireName: r'vegetativeDate')
  Date? get vegetativeDate;

  /// Date when the plant entered the flowering stage.
  @BuiltValueField(wireName: r'floweringDate')
  Date? get floweringDate;

  /// Date when the plant was destroyed, if applicable.
  @BuiltValueField(wireName: r'destroyedDate')
  Date? get destroyedDate;

  /// The last time the record was modified.
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  MetrcHarvestPlant._();

  factory MetrcHarvestPlant([void updates(MetrcHarvestPlantBuilder b)]) = _$MetrcHarvestPlant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcHarvestPlantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcHarvestPlant> get serializer => _$MetrcHarvestPlantSerializer();
}

class _$MetrcHarvestPlantSerializer implements PrimitiveSerializer<MetrcHarvestPlant> {
  @override
  final Iterable<Type> types = const [MetrcHarvestPlant, _$MetrcHarvestPlant];

  @override
  final String wireName = r'MetrcHarvestPlant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcHarvestPlant object, {
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
    if (object.harvestId != null) {
      yield r'harvestId';
      yield serializers.serialize(
        object.harvestId,
        specifiedType: const FullType(int),
      );
    }
    if (object.plantId != null) {
      yield r'plantId';
      yield serializers.serialize(
        object.plantId,
        specifiedType: const FullType(int),
      );
    }
    if (object.harvestCount != null) {
      yield r'harvestCount';
      yield serializers.serialize(
        object.harvestCount,
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
    if (object.locationName != null) {
      yield r'locationName';
      yield serializers.serialize(
        object.locationName,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationTypeName != null) {
      yield r'locationTypeName';
      yield serializers.serialize(
        object.locationTypeName,
        specifiedType: const FullType(MetrcHarvestPlantLocationTypeNameEnum),
      );
    }
    if (object.patientLicenseNumber != null) {
      yield r'patientLicenseNumber';
      yield serializers.serialize(
        object.patientLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.plantBatchName != null) {
      yield r'plantBatchName';
      yield serializers.serialize(
        object.plantBatchName,
        specifiedType: const FullType(String),
      );
    }
    if (object.plantBatchTypeName != null) {
      yield r'plantBatchTypeName';
      yield serializers.serialize(
        object.plantBatchTypeName,
        specifiedType: const FullType(MetrcHarvestPlantPlantBatchTypeNameEnum),
      );
    }
    if (object.harvestSpecificPlantCount != null) {
      yield r'harvestSpecificPlantCount';
      yield serializers.serialize(
        object.harvestSpecificPlantCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPlantCount != null) {
      yield r'totalPlantCount';
      yield serializers.serialize(
        object.totalPlantCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.strainName != null) {
      yield r'strainName';
      yield serializers.serialize(
        object.strainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isOnHold != null) {
      yield r'isOnHold';
      yield serializers.serialize(
        object.isOnHold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.plantedDate != null) {
      yield r'plantedDate';
      yield serializers.serialize(
        object.plantedDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.vegetativeDate != null) {
      yield r'vegetativeDate';
      yield serializers.serialize(
        object.vegetativeDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.floweringDate != null) {
      yield r'floweringDate';
      yield serializers.serialize(
        object.floweringDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.destroyedDate != null) {
      yield r'destroyedDate';
      yield serializers.serialize(
        object.destroyedDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcHarvestPlant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcHarvestPlantBuilder result,
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
        case r'harvestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.harvestId = valueDes;
          break;
        case r'plantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.plantId = valueDes;
          break;
        case r'harvestCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.harvestCount = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'locationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationName = valueDes;
          break;
        case r'locationTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcHarvestPlantLocationTypeNameEnum),
          ) as MetrcHarvestPlantLocationTypeNameEnum;
          result.locationTypeName = valueDes;
          break;
        case r'patientLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.patientLicenseNumber = valueDes;
          break;
        case r'plantBatchName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plantBatchName = valueDes;
          break;
        case r'plantBatchTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcHarvestPlantPlantBatchTypeNameEnum),
          ) as MetrcHarvestPlantPlantBatchTypeNameEnum;
          result.plantBatchTypeName = valueDes;
          break;
        case r'harvestSpecificPlantCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.harvestSpecificPlantCount = valueDes;
          break;
        case r'totalPlantCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPlantCount = valueDes;
          break;
        case r'strainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.strainName = valueDes;
          break;
        case r'isOnHold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnHold = valueDes;
          break;
        case r'plantedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.plantedDate = valueDes;
          break;
        case r'vegetativeDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.vegetativeDate = valueDes;
          break;
        case r'floweringDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.floweringDate = valueDes;
          break;
        case r'destroyedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.destroyedDate = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcHarvestPlant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcHarvestPlantBuilder();
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

class MetrcHarvestPlantLocationTypeNameEnum extends EnumClass {

  /// Type of the location.
  @BuiltValueEnumConst(wireName: r'Default Location Type')
  static const MetrcHarvestPlantLocationTypeNameEnum defaultLocationType = _$metrcHarvestPlantLocationTypeNameEnum_defaultLocationType;
  /// Type of the location.
  @BuiltValueEnumConst(wireName: r'Greenhouse')
  static const MetrcHarvestPlantLocationTypeNameEnum greenhouse = _$metrcHarvestPlantLocationTypeNameEnum_greenhouse;
  /// Type of the location.
  @BuiltValueEnumConst(wireName: r'Outdoor')
  static const MetrcHarvestPlantLocationTypeNameEnum outdoor = _$metrcHarvestPlantLocationTypeNameEnum_outdoor;

  static Serializer<MetrcHarvestPlantLocationTypeNameEnum> get serializer => _$metrcHarvestPlantLocationTypeNameEnumSerializer;

  const MetrcHarvestPlantLocationTypeNameEnum._(String name): super(name);

  static BuiltSet<MetrcHarvestPlantLocationTypeNameEnum> get values => _$metrcHarvestPlantLocationTypeNameEnumValues;
  static MetrcHarvestPlantLocationTypeNameEnum valueOf(String name) => _$metrcHarvestPlantLocationTypeNameEnumValueOf(name);
}

class MetrcHarvestPlantPlantBatchTypeNameEnum extends EnumClass {

  /// Type of the plant batch.
  @BuiltValueEnumConst(wireName: r'Clone')
  static const MetrcHarvestPlantPlantBatchTypeNameEnum clone = _$metrcHarvestPlantPlantBatchTypeNameEnum_clone;
  /// Type of the plant batch.
  @BuiltValueEnumConst(wireName: r'Seed')
  static const MetrcHarvestPlantPlantBatchTypeNameEnum seed = _$metrcHarvestPlantPlantBatchTypeNameEnum_seed;

  static Serializer<MetrcHarvestPlantPlantBatchTypeNameEnum> get serializer => _$metrcHarvestPlantPlantBatchTypeNameEnumSerializer;

  const MetrcHarvestPlantPlantBatchTypeNameEnum._(String name): super(name);

  static BuiltSet<MetrcHarvestPlantPlantBatchTypeNameEnum> get values => _$metrcHarvestPlantPlantBatchTypeNameEnumValues;
  static MetrcHarvestPlantPlantBatchTypeNameEnum valueOf(String name) => _$metrcHarvestPlantPlantBatchTypeNameEnumValueOf(name);
}

