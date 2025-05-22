//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_remediation_method.g.dart';

/// MetrcRemediationMethod
///
/// Properties:
/// * [id] - The unique identifier for the remediation method.
/// * [name] - The name of the remediation method.
@BuiltValue()
abstract class MetrcRemediationMethod implements Built<MetrcRemediationMethod, MetrcRemediationMethodBuilder> {
  /// The unique identifier for the remediation method.
  @BuiltValueField(wireName: r'id')
  num? get id;

  /// The name of the remediation method.
  @BuiltValueField(wireName: r'name')
  String? get name;

  MetrcRemediationMethod._();

  factory MetrcRemediationMethod([void updates(MetrcRemediationMethodBuilder b)]) = _$MetrcRemediationMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcRemediationMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcRemediationMethod> get serializer => _$MetrcRemediationMethodSerializer();
}

class _$MetrcRemediationMethodSerializer implements PrimitiveSerializer<MetrcRemediationMethod> {
  @override
  final Iterable<Type> types = const [MetrcRemediationMethod, _$MetrcRemediationMethod];

  @override
  final String wireName = r'MetrcRemediationMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcRemediationMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
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
    MetrcRemediationMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcRemediationMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
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
  MetrcRemediationMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcRemediationMethodBuilder();
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

