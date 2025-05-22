//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_harvest.g.dart';

/// MetrcHarvest
///
/// Properties:
/// * [id] - Unique identifier for the harvest
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [facilityLicenseNumber] - License number of the facility
/// * [facilityName] - Name of the facility
/// * [name] - Name of the harvest
/// * [harvestType] - Type of the harvest
/// * [harvestTypeName] - Name of the harvest type
/// * [sourceStrainCount] - Number of source strains
/// * [sourceStrainNames] - Names of source strains
/// * [multiStrain] - Indicates if the harvest includes multiple strains
/// * [dryingLocationName] - Name of the drying location
/// * [dryingSublocationName] 
/// * [dryingLocationTypeName] - Type of the drying location
/// * [patientLicenseNumber] - License number of the patient, if applicable
/// * [currentWeight] - Current weight of the harvest
/// * [totalWasteWeight] - Total waste weight
/// * [plantCount] - Number of plants in the harvest
/// * [totalWetWeight] - Total wet weight of the harvest
/// * [totalRestoredWeight] - Total restored weight
/// * [packageCount] - Number of packages in the harvest
/// * [totalPackagedWeight] - Total packaged weight
/// * [unitOfWeightId] - Identifier for the unit of weight
/// * [unitOfWeightAbbreviation] - Abbreviation of the unit of weight
/// * [labTestingStateName] - Lab testing state of the harvest
/// * [labTestingStateDate] - Date of the lab testing state
/// * [isOnHold] - Indicates if the harvest is on hold
/// * [harvestStartDate] - Start date of the harvest
/// * [isFinished] - Indicates if the harvest is finished
/// * [finishedDate] - Date when the harvest was finished
/// * [isArchived] - Indicates if the harvest is archived
/// * [archivedDate] - Date when the harvest was archived
/// * [isOnTrip] - Indicates if the harvest is currently being transported
/// * [lastModified] - Last modified date of the harvest
@BuiltValue()
abstract class MetrcHarvest implements Built<MetrcHarvest, MetrcHarvestBuilder> {
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

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueField(wireName: r'index')
  MetrcHarvestIndexEnum? get index;
  // enum indexEnum {  ACTIVE_HARVEST,  ONHOLD_HARVEST,  INACTIVE_HARVEST,  };

  /// License number of the facility
  @BuiltValueField(wireName: r'facilityLicenseNumber')
  String? get facilityLicenseNumber;

  /// Name of the facility
  @BuiltValueField(wireName: r'facilityName')
  String? get facilityName;

  /// Name of the harvest
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Type of the harvest
  @BuiltValueField(wireName: r'harvestType')
  MetrcHarvestHarvestTypeEnum? get harvestType;
  // enum harvestTypeEnum {  WholePlant,  PartialPlant,  Other,  };

  /// Name of the harvest type
  @BuiltValueField(wireName: r'harvestTypeName')
  String? get harvestTypeName;

  /// Number of source strains
  @BuiltValueField(wireName: r'sourceStrainCount')
  int? get sourceStrainCount;

  /// Names of source strains
  @BuiltValueField(wireName: r'sourceStrainNames')
  String? get sourceStrainNames;

  /// Indicates if the harvest includes multiple strains
  @BuiltValueField(wireName: r'multiStrain')
  bool? get multiStrain;

  /// Name of the drying location
  @BuiltValueField(wireName: r'dryingLocationName')
  String? get dryingLocationName;

  @BuiltValueField(wireName: r'dryingSublocationName')
  String? get dryingSublocationName;

  /// Type of the drying location
  @BuiltValueField(wireName: r'dryingLocationTypeName')
  String? get dryingLocationTypeName;

  /// License number of the patient, if applicable
  @BuiltValueField(wireName: r'patientLicenseNumber')
  String? get patientLicenseNumber;

  /// Current weight of the harvest
  @BuiltValueField(wireName: r'currentWeight')
  double? get currentWeight;

  /// Total waste weight
  @BuiltValueField(wireName: r'totalWasteWeight')
  double? get totalWasteWeight;

  /// Number of plants in the harvest
  @BuiltValueField(wireName: r'plantCount')
  int? get plantCount;

  /// Total wet weight of the harvest
  @BuiltValueField(wireName: r'totalWetWeight')
  double? get totalWetWeight;

  /// Total restored weight
  @BuiltValueField(wireName: r'totalRestoredWeight')
  double? get totalRestoredWeight;

  /// Number of packages in the harvest
  @BuiltValueField(wireName: r'packageCount')
  int? get packageCount;

  /// Total packaged weight
  @BuiltValueField(wireName: r'totalPackagedWeight')
  double? get totalPackagedWeight;

  /// Identifier for the unit of weight
  @BuiltValueField(wireName: r'unitOfWeightId')
  int? get unitOfWeightId;

  /// Abbreviation of the unit of weight
  @BuiltValueField(wireName: r'unitOfWeightAbbreviation')
  String? get unitOfWeightAbbreviation;

  /// Lab testing state of the harvest
  @BuiltValueField(wireName: r'labTestingStateName')
  MetrcHarvestLabTestingStateNameEnum? get labTestingStateName;
  // enum labTestingStateNameEnum {  NotSubmitted,  Submitted,  InTesting,  Passed,  Failed,  };

  /// Date of the lab testing state
  @BuiltValueField(wireName: r'labTestingStateDate')
  DateTime? get labTestingStateDate;

  /// Indicates if the harvest is on hold
  @BuiltValueField(wireName: r'isOnHold')
  bool? get isOnHold;

  /// Start date of the harvest
  @BuiltValueField(wireName: r'harvestStartDate')
  Date? get harvestStartDate;

  /// Indicates if the harvest is finished
  @BuiltValueField(wireName: r'isFinished')
  bool? get isFinished;

  /// Date when the harvest was finished
  @BuiltValueField(wireName: r'finishedDate')
  DateTime? get finishedDate;

  /// Indicates if the harvest is archived
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  /// Date when the harvest was archived
  @BuiltValueField(wireName: r'archivedDate')
  DateTime? get archivedDate;

  /// Indicates if the harvest is currently being transported
  @BuiltValueField(wireName: r'isOnTrip')
  bool? get isOnTrip;

  /// Last modified date of the harvest
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  MetrcHarvest._();

  factory MetrcHarvest([void updates(MetrcHarvestBuilder b)]) = _$MetrcHarvest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcHarvestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcHarvest> get serializer => _$MetrcHarvestSerializer();
}

class _$MetrcHarvestSerializer implements PrimitiveSerializer<MetrcHarvest> {
  @override
  final Iterable<Type> types = const [MetrcHarvest, _$MetrcHarvest];

  @override
  final String wireName = r'MetrcHarvest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcHarvest object, {
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
        specifiedType: const FullType(MetrcHarvestIndexEnum),
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
    if (object.harvestType != null) {
      yield r'harvestType';
      yield serializers.serialize(
        object.harvestType,
        specifiedType: const FullType(MetrcHarvestHarvestTypeEnum),
      );
    }
    if (object.harvestTypeName != null) {
      yield r'harvestTypeName';
      yield serializers.serialize(
        object.harvestTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceStrainCount != null) {
      yield r'sourceStrainCount';
      yield serializers.serialize(
        object.sourceStrainCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.sourceStrainNames != null) {
      yield r'sourceStrainNames';
      yield serializers.serialize(
        object.sourceStrainNames,
        specifiedType: const FullType(String),
      );
    }
    if (object.multiStrain != null) {
      yield r'multiStrain';
      yield serializers.serialize(
        object.multiStrain,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dryingLocationName != null) {
      yield r'dryingLocationName';
      yield serializers.serialize(
        object.dryingLocationName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dryingSublocationName != null) {
      yield r'dryingSublocationName';
      yield serializers.serialize(
        object.dryingSublocationName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dryingLocationTypeName != null) {
      yield r'dryingLocationTypeName';
      yield serializers.serialize(
        object.dryingLocationTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.patientLicenseNumber != null) {
      yield r'patientLicenseNumber';
      yield serializers.serialize(
        object.patientLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currentWeight != null) {
      yield r'currentWeight';
      yield serializers.serialize(
        object.currentWeight,
        specifiedType: const FullType(double),
      );
    }
    if (object.totalWasteWeight != null) {
      yield r'totalWasteWeight';
      yield serializers.serialize(
        object.totalWasteWeight,
        specifiedType: const FullType(double),
      );
    }
    if (object.plantCount != null) {
      yield r'plantCount';
      yield serializers.serialize(
        object.plantCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalWetWeight != null) {
      yield r'totalWetWeight';
      yield serializers.serialize(
        object.totalWetWeight,
        specifiedType: const FullType(double),
      );
    }
    if (object.totalRestoredWeight != null) {
      yield r'totalRestoredWeight';
      yield serializers.serialize(
        object.totalRestoredWeight,
        specifiedType: const FullType(double),
      );
    }
    if (object.packageCount != null) {
      yield r'packageCount';
      yield serializers.serialize(
        object.packageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPackagedWeight != null) {
      yield r'totalPackagedWeight';
      yield serializers.serialize(
        object.totalPackagedWeight,
        specifiedType: const FullType(double),
      );
    }
    if (object.unitOfWeightId != null) {
      yield r'unitOfWeightId';
      yield serializers.serialize(
        object.unitOfWeightId,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitOfWeightAbbreviation != null) {
      yield r'unitOfWeightAbbreviation';
      yield serializers.serialize(
        object.unitOfWeightAbbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.labTestingStateName != null) {
      yield r'labTestingStateName';
      yield serializers.serialize(
        object.labTestingStateName,
        specifiedType: const FullType(MetrcHarvestLabTestingStateNameEnum),
      );
    }
    if (object.labTestingStateDate != null) {
      yield r'labTestingStateDate';
      yield serializers.serialize(
        object.labTestingStateDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isOnHold != null) {
      yield r'isOnHold';
      yield serializers.serialize(
        object.isOnHold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.harvestStartDate != null) {
      yield r'harvestStartDate';
      yield serializers.serialize(
        object.harvestStartDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.isFinished != null) {
      yield r'isFinished';
      yield serializers.serialize(
        object.isFinished,
        specifiedType: const FullType(bool),
      );
    }
    if (object.finishedDate != null) {
      yield r'finishedDate';
      yield serializers.serialize(
        object.finishedDate,
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
    if (object.isOnTrip != null) {
      yield r'isOnTrip';
      yield serializers.serialize(
        object.isOnTrip,
        specifiedType: const FullType(bool),
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
    MetrcHarvest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcHarvestBuilder result,
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
            specifiedType: const FullType(MetrcHarvestIndexEnum),
          ) as MetrcHarvestIndexEnum;
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
        case r'harvestType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcHarvestHarvestTypeEnum),
          ) as MetrcHarvestHarvestTypeEnum;
          result.harvestType = valueDes;
          break;
        case r'harvestTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.harvestTypeName = valueDes;
          break;
        case r'sourceStrainCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sourceStrainCount = valueDes;
          break;
        case r'sourceStrainNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceStrainNames = valueDes;
          break;
        case r'multiStrain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiStrain = valueDes;
          break;
        case r'dryingLocationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dryingLocationName = valueDes;
          break;
        case r'dryingSublocationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dryingSublocationName = valueDes;
          break;
        case r'dryingLocationTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dryingLocationTypeName = valueDes;
          break;
        case r'patientLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.patientLicenseNumber = valueDes;
          break;
        case r'currentWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.currentWeight = valueDes;
          break;
        case r'totalWasteWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalWasteWeight = valueDes;
          break;
        case r'plantCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.plantCount = valueDes;
          break;
        case r'totalWetWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalWetWeight = valueDes;
          break;
        case r'totalRestoredWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalRestoredWeight = valueDes;
          break;
        case r'packageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packageCount = valueDes;
          break;
        case r'totalPackagedWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalPackagedWeight = valueDes;
          break;
        case r'unitOfWeightId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitOfWeightId = valueDes;
          break;
        case r'unitOfWeightAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitOfWeightAbbreviation = valueDes;
          break;
        case r'labTestingStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcHarvestLabTestingStateNameEnum),
          ) as MetrcHarvestLabTestingStateNameEnum;
          result.labTestingStateName = valueDes;
          break;
        case r'labTestingStateDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.labTestingStateDate = valueDes;
          break;
        case r'isOnHold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnHold = valueDes;
          break;
        case r'harvestStartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.harvestStartDate = valueDes;
          break;
        case r'isFinished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFinished = valueDes;
          break;
        case r'finishedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.finishedDate = valueDes;
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
        case r'isOnTrip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnTrip = valueDes;
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
  MetrcHarvest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcHarvestBuilder();
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

class MetrcHarvestIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ACTIVE_HARVEST')
  static const MetrcHarvestIndexEnum ACTIVE_HARVEST = _$metrcHarvestIndexEnum_ACTIVE_HARVEST;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ONHOLD_HARVEST')
  static const MetrcHarvestIndexEnum ONHOLD_HARVEST = _$metrcHarvestIndexEnum_ONHOLD_HARVEST;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'INACTIVE_HARVEST')
  static const MetrcHarvestIndexEnum INACTIVE_HARVEST = _$metrcHarvestIndexEnum_INACTIVE_HARVEST;

  static Serializer<MetrcHarvestIndexEnum> get serializer => _$metrcHarvestIndexEnumSerializer;

  const MetrcHarvestIndexEnum._(String name): super(name);

  static BuiltSet<MetrcHarvestIndexEnum> get values => _$metrcHarvestIndexEnumValues;
  static MetrcHarvestIndexEnum valueOf(String name) => _$metrcHarvestIndexEnumValueOf(name);
}

class MetrcHarvestHarvestTypeEnum extends EnumClass {

  /// Type of the harvest
  @BuiltValueEnumConst(wireName: r'WholePlant')
  static const MetrcHarvestHarvestTypeEnum wholePlant = _$metrcHarvestHarvestTypeEnum_wholePlant;
  /// Type of the harvest
  @BuiltValueEnumConst(wireName: r'PartialPlant')
  static const MetrcHarvestHarvestTypeEnum partialPlant = _$metrcHarvestHarvestTypeEnum_partialPlant;
  /// Type of the harvest
  @BuiltValueEnumConst(wireName: r'Other')
  static const MetrcHarvestHarvestTypeEnum other = _$metrcHarvestHarvestTypeEnum_other;

  static Serializer<MetrcHarvestHarvestTypeEnum> get serializer => _$metrcHarvestHarvestTypeEnumSerializer;

  const MetrcHarvestHarvestTypeEnum._(String name): super(name);

  static BuiltSet<MetrcHarvestHarvestTypeEnum> get values => _$metrcHarvestHarvestTypeEnumValues;
  static MetrcHarvestHarvestTypeEnum valueOf(String name) => _$metrcHarvestHarvestTypeEnumValueOf(name);
}

class MetrcHarvestLabTestingStateNameEnum extends EnumClass {

  /// Lab testing state of the harvest
  @BuiltValueEnumConst(wireName: r'NotSubmitted')
  static const MetrcHarvestLabTestingStateNameEnum notSubmitted = _$metrcHarvestLabTestingStateNameEnum_notSubmitted;
  /// Lab testing state of the harvest
  @BuiltValueEnumConst(wireName: r'Submitted')
  static const MetrcHarvestLabTestingStateNameEnum submitted = _$metrcHarvestLabTestingStateNameEnum_submitted;
  /// Lab testing state of the harvest
  @BuiltValueEnumConst(wireName: r'InTesting')
  static const MetrcHarvestLabTestingStateNameEnum inTesting = _$metrcHarvestLabTestingStateNameEnum_inTesting;
  /// Lab testing state of the harvest
  @BuiltValueEnumConst(wireName: r'Passed')
  static const MetrcHarvestLabTestingStateNameEnum passed = _$metrcHarvestLabTestingStateNameEnum_passed;
  /// Lab testing state of the harvest
  @BuiltValueEnumConst(wireName: r'Failed')
  static const MetrcHarvestLabTestingStateNameEnum failed = _$metrcHarvestLabTestingStateNameEnum_failed;

  static Serializer<MetrcHarvestLabTestingStateNameEnum> get serializer => _$metrcHarvestLabTestingStateNameEnumSerializer;

  const MetrcHarvestLabTestingStateNameEnum._(String name): super(name);

  static BuiltSet<MetrcHarvestLabTestingStateNameEnum> get values => _$metrcHarvestLabTestingStateNameEnumValues;
  static MetrcHarvestLabTestingStateNameEnum valueOf(String name) => _$metrcHarvestLabTestingStateNameEnumValueOf(name);
}

