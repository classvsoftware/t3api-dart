//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_void_sales_receipt_payload.g.dart';

/// MetrcVoidSalesReceiptPayload
///
/// Properties:
/// * [id] - The sales receipt ID
@BuiltValue()
abstract class MetrcVoidSalesReceiptPayload implements Built<MetrcVoidSalesReceiptPayload, MetrcVoidSalesReceiptPayloadBuilder> {
  /// The sales receipt ID
  @BuiltValueField(wireName: r'id')
  int get id;

  MetrcVoidSalesReceiptPayload._();

  factory MetrcVoidSalesReceiptPayload([void updates(MetrcVoidSalesReceiptPayloadBuilder b)]) = _$MetrcVoidSalesReceiptPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcVoidSalesReceiptPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcVoidSalesReceiptPayload> get serializer => _$MetrcVoidSalesReceiptPayloadSerializer();
}

class _$MetrcVoidSalesReceiptPayloadSerializer implements PrimitiveSerializer<MetrcVoidSalesReceiptPayload> {
  @override
  final Iterable<Type> types = const [MetrcVoidSalesReceiptPayload, _$MetrcVoidSalesReceiptPayload];

  @override
  final String wireName = r'MetrcVoidSalesReceiptPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcVoidSalesReceiptPayload object, {
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
    MetrcVoidSalesReceiptPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcVoidSalesReceiptPayloadBuilder result,
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
  MetrcVoidSalesReceiptPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcVoidSalesReceiptPayloadBuilder();
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

