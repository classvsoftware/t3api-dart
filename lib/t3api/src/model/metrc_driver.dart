//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_driver.g.dart';

/// MetrcDriver
///
/// Properties:
/// * [driversLicenseNumber] - Driver's license number.
/// * [employeeId] - Employee identifier.
/// * [facilityId] - Facility identifier.
/// * [id] - Unique identifier for the driver.
/// * [isArchived] - Indicates if the driver is archived.
/// * [lastModified] - Date and time the driver information was last modified.
/// * [name] - Name of the driver.
@BuiltValue()
abstract class MetrcDriver implements Built<MetrcDriver, MetrcDriverBuilder> {
  /// Driver's license number.
  @BuiltValueField(wireName: r'driversLicenseNumber')
  String? get driversLicenseNumber;

  /// Employee identifier.
  @BuiltValueField(wireName: r'employeeId')
  String? get employeeId;

  /// Facility identifier.
  @BuiltValueField(wireName: r'facilityId')
  int? get facilityId;

  /// Unique identifier for the driver.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Indicates if the driver is archived.
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  /// Date and time the driver information was last modified.
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  /// Name of the driver.
  @BuiltValueField(wireName: r'name')
  String? get name;

  MetrcDriver._();

  factory MetrcDriver([void updates(MetrcDriverBuilder b)]) = _$MetrcDriver;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcDriverBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcDriver> get serializer => _$MetrcDriverSerializer();
}

class _$MetrcDriverSerializer implements PrimitiveSerializer<MetrcDriver> {
  @override
  final Iterable<Type> types = const [MetrcDriver, _$MetrcDriver];

  @override
  final String wireName = r'MetrcDriver';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcDriver object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.driversLicenseNumber != null) {
      yield r'driversLicenseNumber';
      yield serializers.serialize(
        object.driversLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
        specifiedType: const FullType(String),
      );
    }
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
    MetrcDriver object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcDriverBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'driversLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driversLicenseNumber = valueDes;
          break;
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeId = valueDes;
          break;
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
  MetrcDriver deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcDriverBuilder();
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

