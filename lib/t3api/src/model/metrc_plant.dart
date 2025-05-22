//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_plant.g.dart';

/// MetrcPlant
///
/// Properties:
/// * [id] - Unique identifier for the plant record.
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [label] - Unique label identifier for the plant.
/// * [stateName] - The current state of the plant.
/// * [growthPhaseName] - The growth phase of the plant.
/// * [plantCount] - Number of plants in this record.
/// * [groupTagTypeMax] - Maximum type of group tag.
/// * [tagTypeMax] - Maximum type of tag.
/// * [plantBatchName] - Name of the plant batch.
/// * [plantBatchTypeName] - Type of the plant batch.
/// * [strainId] 
/// * [strainName] - Name of the plant strain.
/// * [locationName] - Name of the location where the plant is situated.
/// * [sublocationName] 
/// * [locationTypeName] - Type of the location.
/// * [patientLicenseNumber] - License number of the patient, if applicable.
/// * [harvestCount] - Number of times the plant has been harvested.
/// * [isOnHold] - Indicates if the plant is on hold.
/// * [isOnTrip] - Indicates if the plant is on a trip.
/// * [plantedDate] - Date when the plant was planted.
/// * [vegetativeDate] - Date when the plant entered the vegetative stage.
/// * [floweringDate] - Date when the plant entered the flowering stage.
/// * [destroyedDate] - Date when the plant was destroyed, if applicable.
/// * [destroyedNote] - Note about the destruction of the plant, if applicable.
/// * [destroyedByUserName] - Username of the person who destroyed the plant, if applicable.
/// * [lastModified] - The last time the plant record was modified.
@BuiltValue()
abstract class MetrcPlant implements Built<MetrcPlant, MetrcPlantBuilder> {
  /// Unique identifier for the plant record.
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

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueField(wireName: r'index')
  MetrcPlantIndexEnum? get index;
  // enum indexEnum {  VEGETATIVE_PLANT,  FLOWERING_PLANT,  ONHOLD_PLANT,  INACTIVE_PLANT,  };

  /// Unique label identifier for the plant.
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// The current state of the plant.
  @BuiltValueField(wireName: r'stateName')
  MetrcPlantStateNameEnum? get stateName;
  // enum stateNameEnum {  Tracked,  Untracked,  Destroyed,  };

  /// The growth phase of the plant.
  @BuiltValueField(wireName: r'growthPhaseName')
  MetrcPlantGrowthPhaseNameEnum? get growthPhaseName;
  // enum growthPhaseNameEnum {  Germination,  Vegetative,  Flowering,  Harvest,  };

  /// Number of plants in this record.
  @BuiltValueField(wireName: r'plantCount')
  int? get plantCount;

  /// Maximum type of group tag.
  @BuiltValueField(wireName: r'groupTagTypeMax')
  int? get groupTagTypeMax;

  /// Maximum type of tag.
  @BuiltValueField(wireName: r'tagTypeMax')
  int? get tagTypeMax;

  /// Name of the plant batch.
  @BuiltValueField(wireName: r'plantBatchName')
  String? get plantBatchName;

  /// Type of the plant batch.
  @BuiltValueField(wireName: r'plantBatchTypeName')
  MetrcPlantPlantBatchTypeNameEnum? get plantBatchTypeName;
  // enum plantBatchTypeNameEnum {  Clone,  Seed,  };

  @BuiltValueField(wireName: r'strainId')
  int? get strainId;

  /// Name of the plant strain.
  @BuiltValueField(wireName: r'strainName')
  String? get strainName;

  /// Name of the location where the plant is situated.
  @BuiltValueField(wireName: r'locationName')
  String? get locationName;

  @BuiltValueField(wireName: r'sublocationName')
  String? get sublocationName;

  /// Type of the location.
  @BuiltValueField(wireName: r'locationTypeName')
  MetrcPlantLocationTypeNameEnum? get locationTypeName;
  // enum locationTypeNameEnum {  Default Location Type,  Greenhouse,  Outdoor,  };

  /// License number of the patient, if applicable.
  @BuiltValueField(wireName: r'patientLicenseNumber')
  String? get patientLicenseNumber;

  /// Number of times the plant has been harvested.
  @BuiltValueField(wireName: r'harvestCount')
  int? get harvestCount;

  /// Indicates if the plant is on hold.
  @BuiltValueField(wireName: r'isOnHold')
  bool? get isOnHold;

  /// Indicates if the plant is on a trip.
  @BuiltValueField(wireName: r'isOnTrip')
  bool? get isOnTrip;

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

  /// Note about the destruction of the plant, if applicable.
  @BuiltValueField(wireName: r'destroyedNote')
  String? get destroyedNote;

  /// Username of the person who destroyed the plant, if applicable.
  @BuiltValueField(wireName: r'destroyedByUserName')
  String? get destroyedByUserName;

  /// The last time the plant record was modified.
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  MetrcPlant._();

  factory MetrcPlant([void updates(MetrcPlantBuilder b)]) = _$MetrcPlant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcPlantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcPlant> get serializer => _$MetrcPlantSerializer();
}

class _$MetrcPlantSerializer implements PrimitiveSerializer<MetrcPlant> {
  @override
  final Iterable<Type> types = const [MetrcPlant, _$MetrcPlant];

  @override
  final String wireName = r'MetrcPlant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcPlant object, {
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
        specifiedType: const FullType(MetrcPlantIndexEnum),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateName != null) {
      yield r'stateName';
      yield serializers.serialize(
        object.stateName,
        specifiedType: const FullType(MetrcPlantStateNameEnum),
      );
    }
    if (object.growthPhaseName != null) {
      yield r'growthPhaseName';
      yield serializers.serialize(
        object.growthPhaseName,
        specifiedType: const FullType(MetrcPlantGrowthPhaseNameEnum),
      );
    }
    if (object.plantCount != null) {
      yield r'plantCount';
      yield serializers.serialize(
        object.plantCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupTagTypeMax != null) {
      yield r'groupTagTypeMax';
      yield serializers.serialize(
        object.groupTagTypeMax,
        specifiedType: const FullType(int),
      );
    }
    if (object.tagTypeMax != null) {
      yield r'tagTypeMax';
      yield serializers.serialize(
        object.tagTypeMax,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(MetrcPlantPlantBatchTypeNameEnum),
      );
    }
    if (object.strainId != null) {
      yield r'strainId';
      yield serializers.serialize(
        object.strainId,
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
    if (object.locationName != null) {
      yield r'locationName';
      yield serializers.serialize(
        object.locationName,
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
    if (object.locationTypeName != null) {
      yield r'locationTypeName';
      yield serializers.serialize(
        object.locationTypeName,
        specifiedType: const FullType(MetrcPlantLocationTypeNameEnum),
      );
    }
    if (object.patientLicenseNumber != null) {
      yield r'patientLicenseNumber';
      yield serializers.serialize(
        object.patientLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.harvestCount != null) {
      yield r'harvestCount';
      yield serializers.serialize(
        object.harvestCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isOnHold != null) {
      yield r'isOnHold';
      yield serializers.serialize(
        object.isOnHold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOnTrip != null) {
      yield r'isOnTrip';
      yield serializers.serialize(
        object.isOnTrip,
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
    if (object.destroyedNote != null) {
      yield r'destroyedNote';
      yield serializers.serialize(
        object.destroyedNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.destroyedByUserName != null) {
      yield r'destroyedByUserName';
      yield serializers.serialize(
        object.destroyedByUserName,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcPlant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcPlantBuilder result,
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
            specifiedType: const FullType(MetrcPlantIndexEnum),
          ) as MetrcPlantIndexEnum;
          result.index = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'stateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPlantStateNameEnum),
          ) as MetrcPlantStateNameEnum;
          result.stateName = valueDes;
          break;
        case r'growthPhaseName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcPlantGrowthPhaseNameEnum),
          ) as MetrcPlantGrowthPhaseNameEnum;
          result.growthPhaseName = valueDes;
          break;
        case r'plantCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.plantCount = valueDes;
          break;
        case r'groupTagTypeMax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupTagTypeMax = valueDes;
          break;
        case r'tagTypeMax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tagTypeMax = valueDes;
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
            specifiedType: const FullType(MetrcPlantPlantBatchTypeNameEnum),
          ) as MetrcPlantPlantBatchTypeNameEnum;
          result.plantBatchTypeName = valueDes;
          break;
        case r'strainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.strainId = valueDes;
          break;
        case r'strainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.strainName = valueDes;
          break;
        case r'locationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(MetrcPlantLocationTypeNameEnum),
          ) as MetrcPlantLocationTypeNameEnum;
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
        case r'harvestCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.harvestCount = valueDes;
          break;
        case r'isOnHold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnHold = valueDes;
          break;
        case r'isOnTrip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnTrip = valueDes;
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
        case r'destroyedNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.destroyedNote = valueDes;
          break;
        case r'destroyedByUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.destroyedByUserName = valueDes;
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
  MetrcPlant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcPlantBuilder();
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

class MetrcPlantIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'VEGETATIVE_PLANT')
  static const MetrcPlantIndexEnum VEGETATIVE_PLANT = _$metrcPlantIndexEnum_VEGETATIVE_PLANT;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'FLOWERING_PLANT')
  static const MetrcPlantIndexEnum FLOWERING_PLANT = _$metrcPlantIndexEnum_FLOWERING_PLANT;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ONHOLD_PLANT')
  static const MetrcPlantIndexEnum ONHOLD_PLANT = _$metrcPlantIndexEnum_ONHOLD_PLANT;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'INACTIVE_PLANT')
  static const MetrcPlantIndexEnum INACTIVE_PLANT = _$metrcPlantIndexEnum_INACTIVE_PLANT;

  static Serializer<MetrcPlantIndexEnum> get serializer => _$metrcPlantIndexEnumSerializer;

  const MetrcPlantIndexEnum._(String name): super(name);

  static BuiltSet<MetrcPlantIndexEnum> get values => _$metrcPlantIndexEnumValues;
  static MetrcPlantIndexEnum valueOf(String name) => _$metrcPlantIndexEnumValueOf(name);
}

class MetrcPlantStateNameEnum extends EnumClass {

  /// The current state of the plant.
  @BuiltValueEnumConst(wireName: r'Tracked')
  static const MetrcPlantStateNameEnum tracked = _$metrcPlantStateNameEnum_tracked;
  /// The current state of the plant.
  @BuiltValueEnumConst(wireName: r'Untracked')
  static const MetrcPlantStateNameEnum untracked = _$metrcPlantStateNameEnum_untracked;
  /// The current state of the plant.
  @BuiltValueEnumConst(wireName: r'Destroyed')
  static const MetrcPlantStateNameEnum destroyed = _$metrcPlantStateNameEnum_destroyed;

  static Serializer<MetrcPlantStateNameEnum> get serializer => _$metrcPlantStateNameEnumSerializer;

  const MetrcPlantStateNameEnum._(String name): super(name);

  static BuiltSet<MetrcPlantStateNameEnum> get values => _$metrcPlantStateNameEnumValues;
  static MetrcPlantStateNameEnum valueOf(String name) => _$metrcPlantStateNameEnumValueOf(name);
}

class MetrcPlantGrowthPhaseNameEnum extends EnumClass {

  /// The growth phase of the plant.
  @BuiltValueEnumConst(wireName: r'Germination')
  static const MetrcPlantGrowthPhaseNameEnum germination = _$metrcPlantGrowthPhaseNameEnum_germination;
  /// The growth phase of the plant.
  @BuiltValueEnumConst(wireName: r'Vegetative')
  static const MetrcPlantGrowthPhaseNameEnum vegetative = _$metrcPlantGrowthPhaseNameEnum_vegetative;
  /// The growth phase of the plant.
  @BuiltValueEnumConst(wireName: r'Flowering')
  static const MetrcPlantGrowthPhaseNameEnum flowering = _$metrcPlantGrowthPhaseNameEnum_flowering;
  /// The growth phase of the plant.
  @BuiltValueEnumConst(wireName: r'Harvest')
  static const MetrcPlantGrowthPhaseNameEnum harvest = _$metrcPlantGrowthPhaseNameEnum_harvest;

  static Serializer<MetrcPlantGrowthPhaseNameEnum> get serializer => _$metrcPlantGrowthPhaseNameEnumSerializer;

  const MetrcPlantGrowthPhaseNameEnum._(String name): super(name);

  static BuiltSet<MetrcPlantGrowthPhaseNameEnum> get values => _$metrcPlantGrowthPhaseNameEnumValues;
  static MetrcPlantGrowthPhaseNameEnum valueOf(String name) => _$metrcPlantGrowthPhaseNameEnumValueOf(name);
}

class MetrcPlantPlantBatchTypeNameEnum extends EnumClass {

  /// Type of the plant batch.
  @BuiltValueEnumConst(wireName: r'Clone')
  static const MetrcPlantPlantBatchTypeNameEnum clone = _$metrcPlantPlantBatchTypeNameEnum_clone;
  /// Type of the plant batch.
  @BuiltValueEnumConst(wireName: r'Seed')
  static const MetrcPlantPlantBatchTypeNameEnum seed = _$metrcPlantPlantBatchTypeNameEnum_seed;

  static Serializer<MetrcPlantPlantBatchTypeNameEnum> get serializer => _$metrcPlantPlantBatchTypeNameEnumSerializer;

  const MetrcPlantPlantBatchTypeNameEnum._(String name): super(name);

  static BuiltSet<MetrcPlantPlantBatchTypeNameEnum> get values => _$metrcPlantPlantBatchTypeNameEnumValues;
  static MetrcPlantPlantBatchTypeNameEnum valueOf(String name) => _$metrcPlantPlantBatchTypeNameEnumValueOf(name);
}

class MetrcPlantLocationTypeNameEnum extends EnumClass {

  /// Type of the location.
  @BuiltValueEnumConst(wireName: r'Default Location Type')
  static const MetrcPlantLocationTypeNameEnum defaultLocationType = _$metrcPlantLocationTypeNameEnum_defaultLocationType;
  /// Type of the location.
  @BuiltValueEnumConst(wireName: r'Greenhouse')
  static const MetrcPlantLocationTypeNameEnum greenhouse = _$metrcPlantLocationTypeNameEnum_greenhouse;
  /// Type of the location.
  @BuiltValueEnumConst(wireName: r'Outdoor')
  static const MetrcPlantLocationTypeNameEnum outdoor = _$metrcPlantLocationTypeNameEnum_outdoor;

  static Serializer<MetrcPlantLocationTypeNameEnum> get serializer => _$metrcPlantLocationTypeNameEnumSerializer;

  const MetrcPlantLocationTypeNameEnum._(String name): super(name);

  static BuiltSet<MetrcPlantLocationTypeNameEnum> get values => _$metrcPlantLocationTypeNameEnumValues;
  static MetrcPlantLocationTypeNameEnum valueOf(String name) => _$metrcPlantLocationTypeNameEnumValueOf(name);
}

