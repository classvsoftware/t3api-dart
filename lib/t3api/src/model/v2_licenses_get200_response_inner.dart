//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_licenses_get200_response_inner.g.dart';

/// V2LicensesGet200ResponseInner
///
/// Properties:
/// * [licenseName] - The facility name for this license
/// * [licenseNumber] - The license number
@BuiltValue()
abstract class V2LicensesGet200ResponseInner implements Built<V2LicensesGet200ResponseInner, V2LicensesGet200ResponseInnerBuilder> {
  /// The facility name for this license
  @BuiltValueField(wireName: r'licenseName')
  String? get licenseName;

  /// The license number
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  V2LicensesGet200ResponseInner._();

  factory V2LicensesGet200ResponseInner([void updates(V2LicensesGet200ResponseInnerBuilder b)]) = _$V2LicensesGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2LicensesGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2LicensesGet200ResponseInner> get serializer => _$V2LicensesGet200ResponseInnerSerializer();
}

class _$V2LicensesGet200ResponseInnerSerializer implements PrimitiveSerializer<V2LicensesGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [V2LicensesGet200ResponseInner, _$V2LicensesGet200ResponseInner];

  @override
  final String wireName = r'V2LicensesGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2LicensesGet200ResponseInner object, {
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
    V2LicensesGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2LicensesGet200ResponseInnerBuilder result,
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
  V2LicensesGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2LicensesGet200ResponseInnerBuilder();
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

