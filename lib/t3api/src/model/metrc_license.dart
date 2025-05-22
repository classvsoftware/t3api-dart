//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_license.g.dart';

/// MetrcLicense
///
/// Properties:
/// * [licenseName] - The facility name for this license
/// * [licenseNumber] - The license number
@BuiltValue()
abstract class MetrcLicense implements Built<MetrcLicense, MetrcLicenseBuilder> {
  /// The facility name for this license
  @BuiltValueField(wireName: r'licenseName')
  String? get licenseName;

  /// The license number
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  MetrcLicense._();

  factory MetrcLicense([void updates(MetrcLicenseBuilder b)]) = _$MetrcLicense;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcLicenseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcLicense> get serializer => _$MetrcLicenseSerializer();
}

class _$MetrcLicenseSerializer implements PrimitiveSerializer<MetrcLicense> {
  @override
  final Iterable<Type> types = const [MetrcLicense, _$MetrcLicense];

  @override
  final String wireName = r'MetrcLicense';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcLicense object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.licenseName != null) {
      yield r'licenseName';
      yield serializers.serialize(
        object.licenseName,
        specifiedType: const FullType(String),
      );
    }
    if (object.licenseNumber != null) {
      yield r'licenseNumber';
      yield serializers.serialize(
        object.licenseNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcLicense object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcLicenseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'licenseName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseName = valueDes;
          break;
        case r'licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcLicense deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcLicenseBuilder();
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

