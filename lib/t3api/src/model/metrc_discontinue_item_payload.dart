//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_discontinue_item_payload.g.dart';

/// MetrcDiscontinueItemPayload
///
/// Properties:
/// * [id] - The item ID
@BuiltValue()
abstract class MetrcDiscontinueItemPayload implements Built<MetrcDiscontinueItemPayload, MetrcDiscontinueItemPayloadBuilder> {
  /// The item ID
  @BuiltValueField(wireName: r'id')
  int get id;

  MetrcDiscontinueItemPayload._();

  factory MetrcDiscontinueItemPayload([void updates(MetrcDiscontinueItemPayloadBuilder b)]) = _$MetrcDiscontinueItemPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcDiscontinueItemPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcDiscontinueItemPayload> get serializer => _$MetrcDiscontinueItemPayloadSerializer();
}

class _$MetrcDiscontinueItemPayloadSerializer implements PrimitiveSerializer<MetrcDiscontinueItemPayload> {
  @override
  final Iterable<Type> types = const [MetrcDiscontinueItemPayload, _$MetrcDiscontinueItemPayload];

  @override
  final String wireName = r'MetrcDiscontinueItemPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcDiscontinueItemPayload object, {
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
    MetrcDiscontinueItemPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcDiscontinueItemPayloadBuilder result,
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
  MetrcDiscontinueItemPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcDiscontinueItemPayloadBuilder();
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

