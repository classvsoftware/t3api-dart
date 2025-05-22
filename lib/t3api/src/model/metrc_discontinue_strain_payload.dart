//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_discontinue_strain_payload.g.dart';

/// MetrcDiscontinueStrainPayload
///
/// Properties:
/// * [id] - The strain ID
@BuiltValue()
abstract class MetrcDiscontinueStrainPayload implements Built<MetrcDiscontinueStrainPayload, MetrcDiscontinueStrainPayloadBuilder> {
  /// The strain ID
  @BuiltValueField(wireName: r'id')
  int get id;

  MetrcDiscontinueStrainPayload._();

  factory MetrcDiscontinueStrainPayload([void updates(MetrcDiscontinueStrainPayloadBuilder b)]) = _$MetrcDiscontinueStrainPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcDiscontinueStrainPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcDiscontinueStrainPayload> get serializer => _$MetrcDiscontinueStrainPayloadSerializer();
}

class _$MetrcDiscontinueStrainPayloadSerializer implements PrimitiveSerializer<MetrcDiscontinueStrainPayload> {
  @override
  final Iterable<Type> types = const [MetrcDiscontinueStrainPayload, _$MetrcDiscontinueStrainPayload];

  @override
  final String wireName = r'MetrcDiscontinueStrainPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcDiscontinueStrainPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcDiscontinueStrainPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcDiscontinueStrainPayloadBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcDiscontinueStrainPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcDiscontinueStrainPayloadBuilder();
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

