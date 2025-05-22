//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jwt_data.g.dart';

/// JWTData
///
/// Properties:
/// * [authMode] 
/// * [credentialKey] 
/// * [hasT3plus] 
/// * [username] 
/// * [hostname] 
@BuiltValue()
abstract class JWTData implements Built<JWTData, JWTDataBuilder> {
  @BuiltValueField(wireName: r'authMode')
  String? get authMode;

  @BuiltValueField(wireName: r'credentialKey')
  String? get credentialKey;

  @BuiltValueField(wireName: r'hasT3plus')
  bool? get hasT3plus;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  JWTData._();

  factory JWTData([void updates(JWTDataBuilder b)]) = _$JWTData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JWTDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JWTData> get serializer => _$JWTDataSerializer();
}

class _$JWTDataSerializer implements PrimitiveSerializer<JWTData> {
  @override
  final Iterable<Type> types = const [JWTData, _$JWTData];

  @override
  final String wireName = r'JWTData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JWTData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authMode != null) {
      yield r'authMode';
      yield serializers.serialize(
        object.authMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.credentialKey != null) {
      yield r'credentialKey';
      yield serializers.serialize(
        object.credentialKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasT3plus != null) {
      yield r'hasT3plus';
      yield serializers.serialize(
        object.hasT3plus,
        specifiedType: const FullType(bool),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
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
    JWTData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JWTDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authMode = valueDes;
          break;
        case r'credentialKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialKey = valueDes;
          break;
        case r'hasT3plus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasT3plus = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
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
  JWTData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JWTDataBuilder();
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

