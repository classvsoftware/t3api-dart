//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_sales_unfinalize_post_request_inner.g.dart';

/// V2SalesUnfinalizePostRequestInner
///
/// Properties:
/// * [id] - The sales receipt ID
@BuiltValue()
abstract class V2SalesUnfinalizePostRequestInner implements Built<V2SalesUnfinalizePostRequestInner, V2SalesUnfinalizePostRequestInnerBuilder> {
  /// The sales receipt ID
  @BuiltValueField(wireName: r'id')
  int get id;

  V2SalesUnfinalizePostRequestInner._();

  factory V2SalesUnfinalizePostRequestInner([void updates(V2SalesUnfinalizePostRequestInnerBuilder b)]) = _$V2SalesUnfinalizePostRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2SalesUnfinalizePostRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2SalesUnfinalizePostRequestInner> get serializer => _$V2SalesUnfinalizePostRequestInnerSerializer();
}

class _$V2SalesUnfinalizePostRequestInnerSerializer implements PrimitiveSerializer<V2SalesUnfinalizePostRequestInner> {
  @override
  final Iterable<Type> types = const [V2SalesUnfinalizePostRequestInner, _$V2SalesUnfinalizePostRequestInner];

  @override
  final String wireName = r'V2SalesUnfinalizePostRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2SalesUnfinalizePostRequestInner object, {
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
    V2SalesUnfinalizePostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2SalesUnfinalizePostRequestInnerBuilder result,
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
  V2SalesUnfinalizePostRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2SalesUnfinalizePostRequestInnerBuilder();
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

