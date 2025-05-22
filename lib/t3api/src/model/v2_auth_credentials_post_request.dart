//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_auth_credentials_post_request.g.dart';

/// V2AuthCredentialsPostRequest
///
/// Properties:
/// * [username] - Your Metrc username
/// * [password] - Your Metrc password
/// * [hostname] - The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
/// * [otp] - (MI only) a valid one-time password
@BuiltValue()
abstract class V2AuthCredentialsPostRequest implements Built<V2AuthCredentialsPostRequest, V2AuthCredentialsPostRequestBuilder> {
  /// Your Metrc username
  @BuiltValueField(wireName: r'username')
  String get username;

  /// Your Metrc password
  @BuiltValueField(wireName: r'password')
  String get password;

  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueField(wireName: r'hostname')
  V2AuthCredentialsPostRequestHostnameEnum get hostname;
  // enum hostnameEnum {  ak.metrc.com,  al.metrc.com,  ca.metrc.com,  co.metrc.com,  il.metrc.com,  ky.metrc.com,  la.metrc.com,  ma.metrc.com,  md.metrc.com,  me.metrc.com,  mi.metrc.com,  mn.metrc.com,  mo.metrc.com,  ms.metrc.com,  mt.metrc.com,  nj.metrc.com,  nv.metrc.com,  oh.metrc.com,  ok.metrc.com,  or.metrc.com,  sd.metrc.com,  wv.metrc.com,  };

  /// (MI only) a valid one-time password
  @BuiltValueField(wireName: r'otp')
  String? get otp;

  V2AuthCredentialsPostRequest._();

  factory V2AuthCredentialsPostRequest([void updates(V2AuthCredentialsPostRequestBuilder b)]) = _$V2AuthCredentialsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2AuthCredentialsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2AuthCredentialsPostRequest> get serializer => _$V2AuthCredentialsPostRequestSerializer();
}

class _$V2AuthCredentialsPostRequestSerializer implements PrimitiveSerializer<V2AuthCredentialsPostRequest> {
  @override
  final Iterable<Type> types = const [V2AuthCredentialsPostRequest, _$V2AuthCredentialsPostRequest];

  @override
  final String wireName = r'V2AuthCredentialsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2AuthCredentialsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(V2AuthCredentialsPostRequestHostnameEnum),
    );
    if (object.otp != null) {
      yield r'otp';
      yield serializers.serialize(
        object.otp,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2AuthCredentialsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2AuthCredentialsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2AuthCredentialsPostRequestHostnameEnum),
          ) as V2AuthCredentialsPostRequestHostnameEnum;
          result.hostname = valueDes;
          break;
        case r'otp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.otp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2AuthCredentialsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2AuthCredentialsPostRequestBuilder();
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

class V2AuthCredentialsPostRequestHostnameEnum extends EnumClass {

  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ak.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum akPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_akPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'al.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum alPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_alPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ca.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum caPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_caPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'co.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum coPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_coPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'il.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum ilPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_ilPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ky.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum kyPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_kyPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'la.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum laPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_laPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ma.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum maPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_maPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'md.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum mdPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_mdPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'me.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum mePeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_mePeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mi.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum miPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_miPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mn.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum mnPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_mnPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mo.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum moPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_moPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ms.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum msPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_msPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mt.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum mtPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_mtPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'nj.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum njPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_njPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'nv.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum nvPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_nvPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'oh.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum ohPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_ohPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ok.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum okPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_okPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'or.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum orPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_orPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'sd.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum sdPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_sdPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'wv.metrc.com')
  static const V2AuthCredentialsPostRequestHostnameEnum wvPeriodMetrcPeriodCom = _$v2AuthCredentialsPostRequestHostnameEnum_wvPeriodMetrcPeriodCom;

  static Serializer<V2AuthCredentialsPostRequestHostnameEnum> get serializer => _$v2AuthCredentialsPostRequestHostnameEnumSerializer;

  const V2AuthCredentialsPostRequestHostnameEnum._(String name): super(name);

  static BuiltSet<V2AuthCredentialsPostRequestHostnameEnum> get values => _$v2AuthCredentialsPostRequestHostnameEnumValues;
  static V2AuthCredentialsPostRequestHostnameEnum valueOf(String name) => _$v2AuthCredentialsPostRequestHostnameEnumValueOf(name);
}

