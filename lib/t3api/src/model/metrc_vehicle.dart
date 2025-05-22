//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_vehicle.g.dart';

/// MetrcVehicle
///
/// Properties:
/// * [facilityId] - Facility identifier.
/// * [id] - Unique identifier for the vehicle.
/// * [isArchived] - Indicates if the vehicle is archived.
/// * [lastModified] - Date and time the vehicle information was last modified.
/// * [licensePlateNumber] - License plate number of the vehicle.
/// * [make] - Make of the vehicle.
/// * [model] - Model of the vehicle.
@BuiltValue()
abstract class MetrcVehicle implements Built<MetrcVehicle, MetrcVehicleBuilder> {
  /// Facility identifier.
  @BuiltValueField(wireName: r'facilityId')
  int? get facilityId;

  /// Unique identifier for the vehicle.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Indicates if the vehicle is archived.
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  /// Date and time the vehicle information was last modified.
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  /// License plate number of the vehicle.
  @BuiltValueField(wireName: r'licensePlateNumber')
  String? get licensePlateNumber;

  /// Make of the vehicle.
  @BuiltValueField(wireName: r'make')
  String? get make;

  /// Model of the vehicle.
  @BuiltValueField(wireName: r'model')
  String? get model;

  MetrcVehicle._();

  factory MetrcVehicle([void updates(MetrcVehicleBuilder b)]) = _$MetrcVehicle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcVehicleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcVehicle> get serializer => _$MetrcVehicleSerializer();
}

class _$MetrcVehicleSerializer implements PrimitiveSerializer<MetrcVehicle> {
  @override
  final Iterable<Type> types = const [MetrcVehicle, _$MetrcVehicle];

  @override
  final String wireName = r'MetrcVehicle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcVehicle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.facilityId != null) {
      yield r'facilityId';
      yield serializers.serialize(
        object.facilityId,
        specifiedType: const FullType(int),
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
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.licensePlateNumber != null) {
      yield r'licensePlateNumber';
      yield serializers.serialize(
        object.licensePlateNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.make != null) {
      yield r'make';
      yield serializers.serialize(
        object.make,
        specifiedType: const FullType(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcVehicle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcVehicleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'facilityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.facilityId = valueDes;
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
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'licensePlateNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licensePlateNumber = valueDes;
          break;
        case r'make':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.make = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcVehicle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcVehicleBuilder();
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

