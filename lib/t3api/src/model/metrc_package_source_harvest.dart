//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_package_source_harvest.g.dart';

/// MetrcPackageSourceHarvest
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [harvestedByFacilityLicenseNumber] 
/// * [harvestedByFacilityName] 
/// * [name] 
/// * [harvestTypeName] 
/// * [labTestingStateName] 
/// * [labTestingStateDate] 
/// * [isOnHold] 
/// * [harvestStartDate] 
@BuiltValue()
abstract class MetrcPackageSourceHarvest implements Built<MetrcPackageSourceHarvest, MetrcPackageSourceHarvestBuilder> {
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

  @BuiltValueField(wireName: r'harvestedByFacilityLicenseNumber')
  String? get harvestedByFacilityLicenseNumber;

  @BuiltValueField(wireName: r'harvestedByFacilityName')
  String? get harvestedByFacilityName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'harvestTypeName')
  String? get harvestTypeName;

  @BuiltValueField(wireName: r'labTestingStateName')
  String? get labTestingStateName;

  @BuiltValueField(wireName: r'labTestingStateDate')
  String? get labTestingStateDate;

  @BuiltValueField(wireName: r'isOnHold')
  bool? get isOnHold;

  @BuiltValueField(wireName: r'harvestStartDate')
  Date? get harvestStartDate;

  MetrcPackageSourceHarvest._();

  factory MetrcPackageSourceHarvest([void updates(MetrcPackageSourceHarvestBuilder b)]) = _$MetrcPackageSourceHarvest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcPackageSourceHarvestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcPackageSourceHarvest> get serializer => _$MetrcPackageSourceHarvestSerializer();
}

class _$MetrcPackageSourceHarvestSerializer implements PrimitiveSerializer<MetrcPackageSourceHarvest> {
  @override
  final Iterable<Type> types = const [MetrcPackageSourceHarvest, _$MetrcPackageSourceHarvest];

  @override
  final String wireName = r'MetrcPackageSourceHarvest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcPackageSourceHarvest object, {
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
    if (object.harvestedByFacilityLicenseNumber != null) {
      yield r'harvestedByFacilityLicenseNumber';
      yield serializers.serialize(
        object.harvestedByFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.harvestedByFacilityName != null) {
      yield r'harvestedByFacilityName';
      yield serializers.serialize(
        object.harvestedByFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.harvestTypeName != null) {
      yield r'harvestTypeName';
      yield serializers.serialize(
        object.harvestTypeName,
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
    if (object.labTestingStateDate != null) {
      yield r'labTestingStateDate';
      yield serializers.serialize(
        object.labTestingStateDate,
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
    if (object.harvestStartDate != null) {
      yield r'harvestStartDate';
      yield serializers.serialize(
        object.harvestStartDate,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcPackageSourceHarvest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcPackageSourceHarvestBuilder result,
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
        case r'harvestedByFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.harvestedByFacilityLicenseNumber = valueDes;
          break;
        case r'harvestedByFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.harvestedByFacilityName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'harvestTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.harvestTypeName = valueDes;
          break;
        case r'labTestingStateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labTestingStateName = valueDes;
          break;
        case r'labTestingStateDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcPackageSourceHarvest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcPackageSourceHarvestBuilder();
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

