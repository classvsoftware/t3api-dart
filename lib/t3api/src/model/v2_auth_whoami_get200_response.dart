//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_auth_whoami_get200_response.g.dart';

/// V2AuthWhoamiGet200Response
///
/// Properties:
/// * [authMode] 
/// * [credentialKey] 
/// * [hasT3plus] 
/// * [username] 
/// * [hostname] 
@BuiltValue()
abstract class V2AuthWhoamiGet200Response implements Built<V2AuthWhoamiGet200Response, V2AuthWhoamiGet200ResponseBuilder> {
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

  V2AuthWhoamiGet200Response._();

  factory V2AuthWhoamiGet200Response([void updates(V2AuthWhoamiGet200ResponseBuilder b)]) = _$V2AuthWhoamiGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2AuthWhoamiGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2AuthWhoamiGet200Response> get serializer => _$V2AuthWhoamiGet200ResponseSerializer();
}

class _$V2AuthWhoamiGet200ResponseSerializer implements PrimitiveSerializer<V2AuthWhoamiGet200Response> {
  @override
  final Iterable<Type> types = const [V2AuthWhoamiGet200Response, _$V2AuthWhoamiGet200Response];

  @override
  final String wireName = r'V2AuthWhoamiGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2AuthWhoamiGet200Response object, {
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
    V2AuthWhoamiGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2AuthWhoamiGet200ResponseBuilder result,
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
  V2AuthWhoamiGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2AuthWhoamiGet200ResponseBuilder();
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

