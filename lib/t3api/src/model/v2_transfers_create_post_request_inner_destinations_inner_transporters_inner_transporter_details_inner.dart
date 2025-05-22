//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner.g.dart';

/// V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner
///
/// Properties:
/// * [driverName] - Name of the driver.
/// * [driverOccupationalLicenseNumber] - Occupational license number of the driver.
/// * [driverLicenseNumber] - Driver's license number.
/// * [driverLayoverLeg] - Layover leg details (if any).
/// * [vehicleMake] - Make of the vehicle.
/// * [vehicleModel] - Model of the vehicle.
/// * [vehicleLicensePlateNumber] - License plate number of the vehicle.
@BuiltValue()
abstract class V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner implements Built<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner, V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInnerBuilder> {
  /// Name of the driver.
  @BuiltValueField(wireName: r'driverName')
  String get driverName;

  /// Occupational license number of the driver.
  @BuiltValueField(wireName: r'driverOccupationalLicenseNumber')
  String get driverOccupationalLicenseNumber;

  /// Driver's license number.
  @BuiltValueField(wireName: r'driverLicenseNumber')
  String get driverLicenseNumber;

  /// Layover leg details (if any).
  @BuiltValueField(wireName: r'driverLayoverLeg')
  String? get driverLayoverLeg;

  /// Make of the vehicle.
  @BuiltValueField(wireName: r'vehicleMake')
  String get vehicleMake;

  /// Model of the vehicle.
  @BuiltValueField(wireName: r'vehicleModel')
  String get vehicleModel;

  /// License plate number of the vehicle.
  @BuiltValueField(wireName: r'vehicleLicensePlateNumber')
  String get vehicleLicensePlateNumber;

  V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner._();

  factory V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner([void updates(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInnerBuilder b)]) = _$V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner> get serializer => _$V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInnerSerializer();
}

class _$V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInnerSerializer implements PrimitiveSerializer<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner> {
  @override
  final Iterable<Type> types = const [V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner, _$V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner];

  @override
  final String wireName = r'V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'driverName';
    yield serializers.serialize(
      object.driverName,
      specifiedType: const FullType(String),
    );
    yield r'driverOccupationalLicenseNumber';
    yield serializers.serialize(
      object.driverOccupationalLicenseNumber,
      specifiedType: const FullType(String),
    );
    yield r'driverLicenseNumber';
    yield serializers.serialize(
      object.driverLicenseNumber,
      specifiedType: const FullType(String),
    );
    if (object.driverLayoverLeg != null) {
      yield r'driverLayoverLeg';
      yield serializers.serialize(
        object.driverLayoverLeg,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'vehicleMake';
    yield serializers.serialize(
      object.vehicleMake,
      specifiedType: const FullType(String),
    );
    yield r'vehicleModel';
    yield serializers.serialize(
      object.vehicleModel,
      specifiedType: const FullType(String),
    );
    yield r'vehicleLicensePlateNumber';
    yield serializers.serialize(
      object.vehicleLicensePlateNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'driverName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driverName = valueDes;
          break;
        case r'driverOccupationalLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driverOccupationalLicenseNumber = valueDes;
          break;
        case r'driverLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driverLicenseNumber = valueDes;
          break;
        case r'driverLayoverLeg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.driverLayoverLeg = valueDes;
          break;
        case r'vehicleMake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleMake = valueDes;
          break;
        case r'vehicleModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleModel = valueDes;
          break;
        case r'vehicleLicensePlateNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleLicensePlateNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInnerBuilder();
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

