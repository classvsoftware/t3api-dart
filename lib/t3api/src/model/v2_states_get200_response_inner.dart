//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_states_get200_response_inner.g.dart';

/// V2StatesGet200ResponseInner
///
/// Properties:
/// * [abbreviation] - The state abbreviation
/// * [name] - The state name
/// * [hostname] - The Metrc hostname for this state
@BuiltValue()
abstract class V2StatesGet200ResponseInner implements Built<V2StatesGet200ResponseInner, V2StatesGet200ResponseInnerBuilder> {
  /// The state abbreviation
  @BuiltValueField(wireName: r'abbreviation')
  String? get abbreviation;

  /// The state name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The Metrc hostname for this state
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  V2StatesGet200ResponseInner._();

  factory V2StatesGet200ResponseInner([void updates(V2StatesGet200ResponseInnerBuilder b)]) = _$V2StatesGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2StatesGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2StatesGet200ResponseInner> get serializer => _$V2StatesGet200ResponseInnerSerializer();
}

class _$V2StatesGet200ResponseInnerSerializer implements PrimitiveSerializer<V2StatesGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [V2StatesGet200ResponseInner, _$V2StatesGet200ResponseInner];

  @override
  final String wireName = r'V2StatesGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2StatesGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abbreviation != null) {
      yield r'abbreviation';
      yield serializers.serialize(
        object.abbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2StatesGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2StatesGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abbreviation = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2StatesGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2StatesGet200ResponseInnerBuilder();
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

