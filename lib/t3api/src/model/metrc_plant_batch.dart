//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_plant_batch.g.dart';

/// MetrcPlantBatch
///
/// Properties:
/// * [id] - Unique identifier for the plant batch.
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [name] - The name of the plant batch. In CA, this is a plant tag label.
/// * [plantBatchTypeName] - The type of the plant batch, typically a category or classification.
/// * [locationName] - The name of the location where the plant batch is stored or processed.
/// * [sublocationName] 
/// * [locationTypeName] - The type of location.
/// * [strainId] 
/// * [strainName] - The name of the strain of the plants.
/// * [patientLicenseNumber] - License number of the patient, if applicable.
/// * [untrackedCount] - Count of untracked plants in the batch.
/// * [trackedCount] - Count of tracked plants in the batch.
/// * [packagedCount] - Count of packaged plants in the batch.
/// * [destroyedCount] - Count of destroyed plants in the batch.
/// * [sourcePackageLabel] - Label of the source package, if available.
/// * [sourcePlantLabel] - Label of the source plant.
/// * [sourcePlantBatchNames] - Names of the source plant batches, if any.
/// * [multiPlantBatch] - Indicates if the batch contains multiple plants.
/// * [plantedDate] - The date the plants were planted.
/// * [isOnTrip] - Indicates if the batch is currently on a trip or being transported.
/// * [lastModified] - The last modified timestamp for the plant batch data.
/// * [isOnHold] - Indicates if the batch is currently on hold.
@BuiltValue()
abstract class MetrcPlantBatch implements Built<MetrcPlantBatch, MetrcPlantBatchBuilder> {
  /// Unique identifier for the plant batch.
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
  MetrcPlantBatchIndexEnum? get index;
  // enum indexEnum {  ACTIVE_PLANTBATCH,  ONHOLD_PLANTBATCH,  INACTIVE_PLANTBATCH,  };

  /// The name of the plant batch. In CA, this is a plant tag label.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The type of the plant batch, typically a category or classification.
  @BuiltValueField(wireName: r'plantBatchTypeName')
  String? get plantBatchTypeName;

  /// The name of the location where the plant batch is stored or processed.
  @BuiltValueField(wireName: r'locationName')
  String? get locationName;

  @BuiltValueField(wireName: r'sublocationName')
  String? get sublocationName;

  /// The type of location.
  @BuiltValueField(wireName: r'locationTypeName')
  String? get locationTypeName;

  @BuiltValueField(wireName: r'strainId')
  int? get strainId;

  /// The name of the strain of the plants.
  @BuiltValueField(wireName: r'strainName')
  String? get strainName;

  /// License number of the patient, if applicable.
  @BuiltValueField(wireName: r'patientLicenseNumber')
  String? get patientLicenseNumber;

  /// Count of untracked plants in the batch.
  @BuiltValueField(wireName: r'untrackedCount')
  int? get untrackedCount;

  /// Count of tracked plants in the batch.
  @BuiltValueField(wireName: r'trackedCount')
  int? get trackedCount;

  /// Count of packaged plants in the batch.
  @BuiltValueField(wireName: r'packagedCount')
  int? get packagedCount;

  /// Count of destroyed plants in the batch.
  @BuiltValueField(wireName: r'destroyedCount')
  int? get destroyedCount;

  /// Label of the source package, if available.
  @BuiltValueField(wireName: r'sourcePackageLabel')
  String? get sourcePackageLabel;

  /// Label of the source plant.
  @BuiltValueField(wireName: r'sourcePlantLabel')
  String? get sourcePlantLabel;

  /// Names of the source plant batches, if any.
  @BuiltValueField(wireName: r'sourcePlantBatchNames')
  String? get sourcePlantBatchNames;

  /// Indicates if the batch contains multiple plants.
  @BuiltValueField(wireName: r'multiPlantBatch')
  bool? get multiPlantBatch;

  /// The date the plants were planted.
  @BuiltValueField(wireName: r'plantedDate')
  Date? get plantedDate;

  /// Indicates if the batch is currently on a trip or being transported.
  @BuiltValueField(wireName: r'isOnTrip')
  bool? get isOnTrip;

  /// The last modified timestamp for the plant batch data.
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  /// Indicates if the batch is currently on hold.
  @BuiltValueField(wireName: r'isOnHold')
  bool? get isOnHold;

  MetrcPlantBatch._();

  factory MetrcPlantBatch([void updates(MetrcPlantBatchBuilder b)]) = _$MetrcPlantBatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcPlantBatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcPlantBatch> get serializer => _$MetrcPlantBatchSerializer();
}

class _$MetrcPlantBatchSerializer implements PrimitiveSerializer<MetrcPlantBatch> {
  @override
  final Iterable<Type> types = const [MetrcPlantBatch, _$MetrcPlantBatch];

  @override
  final String wireName = r'MetrcPlantBatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcPlantBatch object, {
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
        specifiedType: const FullType(MetrcPlantBatchIndexEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.plantBatchTypeName != null) {
      yield r'plantBatchTypeName';
      yield serializers.serialize(
        object.plantBatchTypeName,
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
        specifiedType: const FullType(String),
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
    if (object.patientLicenseNumber != null) {
      yield r'patientLicenseNumber';
      yield serializers.serialize(
        object.patientLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.untrackedCount != null) {
      yield r'untrackedCount';
      yield serializers.serialize(
        object.untrackedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.trackedCount != null) {
      yield r'trackedCount';
      yield serializers.serialize(
        object.trackedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.packagedCount != null) {
      yield r'packagedCount';
      yield serializers.serialize(
        object.packagedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.destroyedCount != null) {
      yield r'destroyedCount';
      yield serializers.serialize(
        object.destroyedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.sourcePackageLabel != null) {
      yield r'sourcePackageLabel';
      yield serializers.serialize(
        object.sourcePackageLabel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourcePlantLabel != null) {
      yield r'sourcePlantLabel';
      yield serializers.serialize(
        object.sourcePlantLabel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourcePlantBatchNames != null) {
      yield r'sourcePlantBatchNames';
      yield serializers.serialize(
        object.sourcePlantBatchNames,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.multiPlantBatch != null) {
      yield r'multiPlantBatch';
      yield serializers.serialize(
        object.multiPlantBatch,
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
    if (object.isOnHold != null) {
      yield r'isOnHold';
      yield serializers.serialize(
        object.isOnHold,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcPlantBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcPlantBatchBuilder result,
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
            specifiedType: const FullType(MetrcPlantBatchIndexEnum),
          ) as MetrcPlantBatchIndexEnum;
          result.index = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'plantBatchTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plantBatchTypeName = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.locationTypeName = valueDes;
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
        case r'patientLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.patientLicenseNumber = valueDes;
          break;
        case r'untrackedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.untrackedCount = valueDes;
          break;
        case r'trackedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trackedCount = valueDes;
          break;
        case r'packagedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packagedCount = valueDes;
          break;
        case r'destroyedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.destroyedCount = valueDes;
          break;
        case r'sourcePackageLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourcePackageLabel = valueDes;
          break;
        case r'sourcePlantLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourcePlantLabel = valueDes;
          break;
        case r'sourcePlantBatchNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourcePlantBatchNames = valueDes;
          break;
        case r'multiPlantBatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiPlantBatch = valueDes;
          break;
        case r'plantedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.plantedDate = valueDes;
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
        case r'isOnHold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnHold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcPlantBatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcPlantBatchBuilder();
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

class MetrcPlantBatchIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ACTIVE_PLANTBATCH')
  static const MetrcPlantBatchIndexEnum ACTIVE_PLANTBATCH = _$metrcPlantBatchIndexEnum_ACTIVE_PLANTBATCH;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ONHOLD_PLANTBATCH')
  static const MetrcPlantBatchIndexEnum ONHOLD_PLANTBATCH = _$metrcPlantBatchIndexEnum_ONHOLD_PLANTBATCH;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'INACTIVE_PLANTBATCH')
  static const MetrcPlantBatchIndexEnum INACTIVE_PLANTBATCH = _$metrcPlantBatchIndexEnum_INACTIVE_PLANTBATCH;

  static Serializer<MetrcPlantBatchIndexEnum> get serializer => _$metrcPlantBatchIndexEnumSerializer;

  const MetrcPlantBatchIndexEnum._(String name): super(name);

  static BuiltSet<MetrcPlantBatchIndexEnum> get values => _$metrcPlantBatchIndexEnumValues;
  static MetrcPlantBatchIndexEnum valueOf(String name) => _$metrcPlantBatchIndexEnumValueOf(name);
}

