//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_strain.g.dart';

/// MetrcStrain
///
/// Properties:
/// * [id] - The item ID
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [name] - The strain name
/// * [sativaPercentage] 
/// * [indicaPercentage] 
/// * [cbdLevel] 
/// * [thcLevel] 
/// * [testingStatus] 
/// * [isUsed] 
/// * [isArchived] 
@BuiltValue()
abstract class MetrcStrain implements Built<MetrcStrain, MetrcStrainBuilder> {
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
  MetrcStrainIndexEnum? get index;
  // enum indexEnum {  ACTIVE_STRAIN,  };

  /// The strain name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'sativaPercentage')
  num? get sativaPercentage;

  @BuiltValueField(wireName: r'indicaPercentage')
  num? get indicaPercentage;

  @BuiltValueField(wireName: r'cbdLevel')
  num? get cbdLevel;

  @BuiltValueField(wireName: r'thcLevel')
  num? get thcLevel;

  @BuiltValueField(wireName: r'testingStatus')
  String? get testingStatus;

  @BuiltValueField(wireName: r'isUsed')
  bool? get isUsed;

  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  MetrcStrain._();

  factory MetrcStrain([void updates(MetrcStrainBuilder b)]) = _$MetrcStrain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcStrainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcStrain> get serializer => _$MetrcStrainSerializer();
}

class _$MetrcStrainSerializer implements PrimitiveSerializer<MetrcStrain> {
  @override
  final Iterable<Type> types = const [MetrcStrain, _$MetrcStrain];

  @override
  final String wireName = r'MetrcStrain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcStrain object, {
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
        specifiedType: const FullType(MetrcStrainIndexEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.sativaPercentage != null) {
      yield r'sativaPercentage';
      yield serializers.serialize(
        object.sativaPercentage,
        specifiedType: const FullType(num),
      );
    }
    if (object.indicaPercentage != null) {
      yield r'indicaPercentage';
      yield serializers.serialize(
        object.indicaPercentage,
        specifiedType: const FullType(num),
      );
    }
    if (object.cbdLevel != null) {
      yield r'cbdLevel';
      yield serializers.serialize(
        object.cbdLevel,
        specifiedType: const FullType(num),
      );
    }
    if (object.thcLevel != null) {
      yield r'thcLevel';
      yield serializers.serialize(
        object.thcLevel,
        specifiedType: const FullType(num),
      );
    }
    if (object.testingStatus != null) {
      yield r'testingStatus';
      yield serializers.serialize(
        object.testingStatus,
        specifiedType: const FullType.nullable(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcStrain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcStrainBuilder result,
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
            specifiedType: const FullType(MetrcStrainIndexEnum),
          ) as MetrcStrainIndexEnum;
          result.index = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'sativaPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sativaPercentage = valueDes;
          break;
        case r'indicaPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.indicaPercentage = valueDes;
          break;
        case r'cbdLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cbdLevel = valueDes;
          break;
        case r'thcLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.thcLevel = valueDes;
          break;
        case r'testingStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.testingStatus = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcStrain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcStrainBuilder();
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

class MetrcStrainIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ACTIVE_STRAIN')
  static const MetrcStrainIndexEnum ACTIVE_STRAIN = _$metrcStrainIndexEnum_ACTIVE_STRAIN;

  static Serializer<MetrcStrainIndexEnum> get serializer => _$metrcStrainIndexEnumSerializer;

  const MetrcStrainIndexEnum._(String name): super(name);

  static BuiltSet<MetrcStrainIndexEnum> get values => _$metrcStrainIndexEnumValues;
  static MetrcStrainIndexEnum valueOf(String name) => _$metrcStrainIndexEnumValueOf(name);
}

