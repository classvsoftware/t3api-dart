//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_location.g.dart';

/// MetrcLocation
///
/// Properties:
/// * [forHarvests] 
/// * [forPackages] 
/// * [forPlantBatches] 
/// * [forPlants] 
/// * [id] 
/// * [isArchived] 
/// * [locationTypeId] 
/// * [locationTypeName] 
/// * [name] 
@BuiltValue()
abstract class MetrcLocation implements Built<MetrcLocation, MetrcLocationBuilder> {
  @BuiltValueField(wireName: r'forHarvests')
  bool? get forHarvests;

  @BuiltValueField(wireName: r'forPackages')
  bool? get forPackages;

  @BuiltValueField(wireName: r'forPlantBatches')
  bool? get forPlantBatches;

  @BuiltValueField(wireName: r'forPlants')
  bool? get forPlants;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  @BuiltValueField(wireName: r'locationTypeId')
  int? get locationTypeId;

  @BuiltValueField(wireName: r'locationTypeName')
  String? get locationTypeName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  MetrcLocation._();

  factory MetrcLocation([void updates(MetrcLocationBuilder b)]) = _$MetrcLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcLocation> get serializer => _$MetrcLocationSerializer();
}

class _$MetrcLocationSerializer implements PrimitiveSerializer<MetrcLocation> {
  @override
  final Iterable<Type> types = const [MetrcLocation, _$MetrcLocation];

  @override
  final String wireName = r'MetrcLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forHarvests != null) {
      yield r'forHarvests';
      yield serializers.serialize(
        object.forHarvests,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forPackages != null) {
      yield r'forPackages';
      yield serializers.serialize(
        object.forPackages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forPlantBatches != null) {
      yield r'forPlantBatches';
      yield serializers.serialize(
        object.forPlantBatches,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forPlants != null) {
      yield r'forPlants';
      yield serializers.serialize(
        object.forPlants,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.locationTypeId != null) {
      yield r'locationTypeId';
      yield serializers.serialize(
        object.locationTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.locationTypeName != null) {
      yield r'locationTypeName';
      yield serializers.serialize(
        object.locationTypeName,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forHarvests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forHarvests = valueDes;
          break;
        case r'forPackages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forPackages = valueDes;
          break;
        case r'forPlantBatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forPlantBatches = valueDes;
          break;
        case r'forPlants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forPlants = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'locationTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationTypeId = valueDes;
          break;
        case r'locationTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationTypeName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcLocationBuilder();
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

