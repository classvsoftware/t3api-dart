//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_packages_unfinish_post_request_inner.g.dart';

/// V2PackagesUnfinishPostRequestInner
///
/// Properties:
/// * [id] - The package ID
@BuiltValue()
abstract class V2PackagesUnfinishPostRequestInner implements Built<V2PackagesUnfinishPostRequestInner, V2PackagesUnfinishPostRequestInnerBuilder> {
  /// The package ID
  @BuiltValueField(wireName: r'id')
  int get id;

  V2PackagesUnfinishPostRequestInner._();

  factory V2PackagesUnfinishPostRequestInner([void updates(V2PackagesUnfinishPostRequestInnerBuilder b)]) = _$V2PackagesUnfinishPostRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2PackagesUnfinishPostRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2PackagesUnfinishPostRequestInner> get serializer => _$V2PackagesUnfinishPostRequestInnerSerializer();
}

class _$V2PackagesUnfinishPostRequestInnerSerializer implements PrimitiveSerializer<V2PackagesUnfinishPostRequestInner> {
  @override
  final Iterable<Type> types = const [V2PackagesUnfinishPostRequestInner, _$V2PackagesUnfinishPostRequestInner];

  @override
  final String wireName = r'V2PackagesUnfinishPostRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2PackagesUnfinishPostRequestInner object, {
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
    V2PackagesUnfinishPostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2PackagesUnfinishPostRequestInnerBuilder result,
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
  V2PackagesUnfinishPostRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2PackagesUnfinishPostRequestInnerBuilder();
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

