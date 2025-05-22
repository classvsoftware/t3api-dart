//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_auth_secretkey_post_request.g.dart';

/// V2AuthSecretkeyPostRequest
///
/// Properties:
/// * [username] - Your Metrc username
/// * [password] - Your Metrc password
/// * [hostname] - The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
/// * [otpSeed] - (MI only) the seed string for your Metrc multi-factor authentication
@BuiltValue()
abstract class V2AuthSecretkeyPostRequest implements Built<V2AuthSecretkeyPostRequest, V2AuthSecretkeyPostRequestBuilder> {
  /// Your Metrc username
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// Your Metrc password
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueField(wireName: r'hostname')
  V2AuthSecretkeyPostRequestHostnameEnum? get hostname;
  // enum hostnameEnum {  ak.metrc.com,  al.metrc.com,  ca.metrc.com,  co.metrc.com,  il.metrc.com,  ky.metrc.com,  la.metrc.com,  ma.metrc.com,  md.metrc.com,  me.metrc.com,  mi.metrc.com,  mn.metrc.com,  mo.metrc.com,  ms.metrc.com,  mt.metrc.com,  nj.metrc.com,  nv.metrc.com,  oh.metrc.com,  ok.metrc.com,  or.metrc.com,  sd.metrc.com,  wv.metrc.com,  };

  /// (MI only) the seed string for your Metrc multi-factor authentication
  @BuiltValueField(wireName: r'otpSeed')
  String? get otpSeed;

  V2AuthSecretkeyPostRequest._();

  factory V2AuthSecretkeyPostRequest([void updates(V2AuthSecretkeyPostRequestBuilder b)]) = _$V2AuthSecretkeyPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2AuthSecretkeyPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2AuthSecretkeyPostRequest> get serializer => _$V2AuthSecretkeyPostRequestSerializer();
}

class _$V2AuthSecretkeyPostRequestSerializer implements PrimitiveSerializer<V2AuthSecretkeyPostRequest> {
  @override
  final Iterable<Type> types = const [V2AuthSecretkeyPostRequest, _$V2AuthSecretkeyPostRequest];

  @override
  final String wireName = r'V2AuthSecretkeyPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2AuthSecretkeyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(V2AuthSecretkeyPostRequestHostnameEnum),
      );
    }
    if (object.otpSeed != null) {
      yield r'otpSeed';
      yield serializers.serialize(
        object.otpSeed,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2AuthSecretkeyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2AuthSecretkeyPostRequestBuilder result,
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
            specifiedType: const FullType(V2AuthSecretkeyPostRequestHostnameEnum),
          ) as V2AuthSecretkeyPostRequestHostnameEnum;
          result.hostname = valueDes;
          break;
        case r'otpSeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otpSeed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2AuthSecretkeyPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2AuthSecretkeyPostRequestBuilder();
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

class V2AuthSecretkeyPostRequestHostnameEnum extends EnumClass {

  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ak.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum akPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_akPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'al.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum alPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_alPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ca.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum caPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_caPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'co.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum coPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_coPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'il.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum ilPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_ilPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ky.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum kyPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_kyPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'la.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum laPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_laPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ma.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum maPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_maPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'md.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum mdPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_mdPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'me.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum mePeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_mePeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mi.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum miPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_miPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mn.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum mnPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_mnPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mo.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum moPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_moPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ms.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum msPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_msPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mt.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum mtPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_mtPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'nj.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum njPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_njPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'nv.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum nvPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_nvPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'oh.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum ohPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_ohPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ok.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum okPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_okPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'or.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum orPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_orPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'sd.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum sdPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_sdPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'wv.metrc.com')
  static const V2AuthSecretkeyPostRequestHostnameEnum wvPeriodMetrcPeriodCom = _$v2AuthSecretkeyPostRequestHostnameEnum_wvPeriodMetrcPeriodCom;

  static Serializer<V2AuthSecretkeyPostRequestHostnameEnum> get serializer => _$v2AuthSecretkeyPostRequestHostnameEnumSerializer;

  const V2AuthSecretkeyPostRequestHostnameEnum._(String name): super(name);

  static BuiltSet<V2AuthSecretkeyPostRequestHostnameEnum> get values => _$v2AuthSecretkeyPostRequestHostnameEnumValues;
  static V2AuthSecretkeyPostRequestHostnameEnum valueOf(String name) => _$v2AuthSecretkeyPostRequestHostnameEnumValueOf(name);
}

