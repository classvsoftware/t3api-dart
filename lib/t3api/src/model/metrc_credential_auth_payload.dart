//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_credential_auth_payload.g.dart';

/// MetrcCredentialAuthPayload
///
/// Properties:
/// * [username] - Your Metrc username
/// * [password] - Your Metrc password
/// * [hostname] - The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
/// * [otp] - (MI only) a valid one-time password
@BuiltValue()
abstract class MetrcCredentialAuthPayload implements Built<MetrcCredentialAuthPayload, MetrcCredentialAuthPayloadBuilder> {
  /// Your Metrc username
  @BuiltValueField(wireName: r'username')
  String get username;

  /// Your Metrc password
  @BuiltValueField(wireName: r'password')
  String get password;

  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueField(wireName: r'hostname')
  MetrcCredentialAuthPayloadHostnameEnum get hostname;
  // enum hostnameEnum {  ak.metrc.com,  al.metrc.com,  ca.metrc.com,  co.metrc.com,  il.metrc.com,  ky.metrc.com,  la.metrc.com,  ma.metrc.com,  md.metrc.com,  me.metrc.com,  mi.metrc.com,  mn.metrc.com,  mo.metrc.com,  ms.metrc.com,  mt.metrc.com,  nj.metrc.com,  nv.metrc.com,  oh.metrc.com,  ok.metrc.com,  or.metrc.com,  sd.metrc.com,  wv.metrc.com,  };

  /// (MI only) a valid one-time password
  @BuiltValueField(wireName: r'otp')
  String? get otp;

  MetrcCredentialAuthPayload._();

  factory MetrcCredentialAuthPayload([void updates(MetrcCredentialAuthPayloadBuilder b)]) = _$MetrcCredentialAuthPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcCredentialAuthPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcCredentialAuthPayload> get serializer => _$MetrcCredentialAuthPayloadSerializer();
}

class _$MetrcCredentialAuthPayloadSerializer implements PrimitiveSerializer<MetrcCredentialAuthPayload> {
  @override
  final Iterable<Type> types = const [MetrcCredentialAuthPayload, _$MetrcCredentialAuthPayload];

  @override
  final String wireName = r'MetrcCredentialAuthPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcCredentialAuthPayload object, {
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
      specifiedType: const FullType(MetrcCredentialAuthPayloadHostnameEnum),
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
    MetrcCredentialAuthPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcCredentialAuthPayloadBuilder result,
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
            specifiedType: const FullType(MetrcCredentialAuthPayloadHostnameEnum),
          ) as MetrcCredentialAuthPayloadHostnameEnum;
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
  MetrcCredentialAuthPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcCredentialAuthPayloadBuilder();
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

class MetrcCredentialAuthPayloadHostnameEnum extends EnumClass {

  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ak.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum akPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_akPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'al.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum alPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_alPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ca.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum caPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_caPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'co.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum coPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_coPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'il.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum ilPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_ilPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ky.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum kyPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_kyPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'la.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum laPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_laPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ma.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum maPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_maPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'md.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum mdPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_mdPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'me.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum mePeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_mePeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mi.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum miPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_miPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mn.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum mnPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_mnPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mo.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum moPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_moPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ms.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum msPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_msPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mt.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum mtPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_mtPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'nj.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum njPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_njPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'nv.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum nvPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_nvPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'oh.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum ohPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_ohPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ok.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum okPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_okPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'or.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum orPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_orPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'sd.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum sdPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_sdPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'wv.metrc.com')
  static const MetrcCredentialAuthPayloadHostnameEnum wvPeriodMetrcPeriodCom = _$metrcCredentialAuthPayloadHostnameEnum_wvPeriodMetrcPeriodCom;

  static Serializer<MetrcCredentialAuthPayloadHostnameEnum> get serializer => _$metrcCredentialAuthPayloadHostnameEnumSerializer;

  const MetrcCredentialAuthPayloadHostnameEnum._(String name): super(name);

  static BuiltSet<MetrcCredentialAuthPayloadHostnameEnum> get values => _$metrcCredentialAuthPayloadHostnameEnumValues;
  static MetrcCredentialAuthPayloadHostnameEnum valueOf(String name) => _$metrcCredentialAuthPayloadHostnameEnumValueOf(name);
}

