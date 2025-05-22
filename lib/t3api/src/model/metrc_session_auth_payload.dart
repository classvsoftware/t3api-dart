//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/metrc_session_auth_payload_facilities_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_session_auth_payload.g.dart';

/// MetrcSessionAuthPayload
///
/// Properties:
/// * [username] - Your Metrc username
/// * [hostname] - The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
/// * [cookies] - Session cookies for authentication
/// * [facilities] - List of facilities associated with the session
/// * [apiVerificationToken] - Verification token used for API authentication
@BuiltValue()
abstract class MetrcSessionAuthPayload implements Built<MetrcSessionAuthPayload, MetrcSessionAuthPayloadBuilder> {
  /// Your Metrc username
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueField(wireName: r'hostname')
  MetrcSessionAuthPayloadHostnameEnum get hostname;
  // enum hostnameEnum {  ak.metrc.com,  al.metrc.com,  ca.metrc.com,  co.metrc.com,  il.metrc.com,  ky.metrc.com,  la.metrc.com,  ma.metrc.com,  md.metrc.com,  me.metrc.com,  mi.metrc.com,  mn.metrc.com,  mo.metrc.com,  ms.metrc.com,  mt.metrc.com,  nj.metrc.com,  nv.metrc.com,  oh.metrc.com,  ok.metrc.com,  or.metrc.com,  sd.metrc.com,  wv.metrc.com,  };

  /// Session cookies for authentication
  @BuiltValueField(wireName: r'cookies')
  BuiltMap<String, String> get cookies;

  /// List of facilities associated with the session
  @BuiltValueField(wireName: r'facilities')
  BuiltList<MetrcSessionAuthPayloadFacilitiesInner> get facilities;

  /// Verification token used for API authentication
  @BuiltValueField(wireName: r'apiVerificationToken')
  String get apiVerificationToken;

  MetrcSessionAuthPayload._();

  factory MetrcSessionAuthPayload([void updates(MetrcSessionAuthPayloadBuilder b)]) = _$MetrcSessionAuthPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcSessionAuthPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcSessionAuthPayload> get serializer => _$MetrcSessionAuthPayloadSerializer();
}

class _$MetrcSessionAuthPayloadSerializer implements PrimitiveSerializer<MetrcSessionAuthPayload> {
  @override
  final Iterable<Type> types = const [MetrcSessionAuthPayload, _$MetrcSessionAuthPayload];

  @override
  final String wireName = r'MetrcSessionAuthPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcSessionAuthPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(MetrcSessionAuthPayloadHostnameEnum),
    );
    yield r'cookies';
    yield serializers.serialize(
      object.cookies,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'facilities';
    yield serializers.serialize(
      object.facilities,
      specifiedType: const FullType(BuiltList, [FullType(MetrcSessionAuthPayloadFacilitiesInner)]),
    );
    yield r'apiVerificationToken';
    yield serializers.serialize(
      object.apiVerificationToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcSessionAuthPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcSessionAuthPayloadBuilder result,
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
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcSessionAuthPayloadHostnameEnum),
          ) as MetrcSessionAuthPayloadHostnameEnum;
          result.hostname = valueDes;
          break;
        case r'cookies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.cookies.replace(valueDes);
          break;
        case r'facilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcSessionAuthPayloadFacilitiesInner)]),
          ) as BuiltList<MetrcSessionAuthPayloadFacilitiesInner>;
          result.facilities.replace(valueDes);
          break;
        case r'apiVerificationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVerificationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcSessionAuthPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcSessionAuthPayloadBuilder();
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

class MetrcSessionAuthPayloadHostnameEnum extends EnumClass {

  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ak.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum akPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_akPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'al.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum alPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_alPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ca.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum caPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_caPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'co.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum coPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_coPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'il.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum ilPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_ilPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ky.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum kyPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_kyPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'la.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum laPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_laPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ma.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum maPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_maPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'md.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum mdPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_mdPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'me.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum mePeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_mePeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mi.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum miPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_miPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mn.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum mnPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_mnPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mo.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum moPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_moPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ms.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum msPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_msPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'mt.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum mtPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_mtPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'nj.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum njPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_njPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'nv.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum nvPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_nvPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'oh.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum ohPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_ohPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'ok.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum okPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_okPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'or.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum orPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_orPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'sd.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum sdPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_sdPeriodMetrcPeriodCom;
  /// The Metrc hostname you use to login. For example, a California user would use ca.metrc.com.
  @BuiltValueEnumConst(wireName: r'wv.metrc.com')
  static const MetrcSessionAuthPayloadHostnameEnum wvPeriodMetrcPeriodCom = _$metrcSessionAuthPayloadHostnameEnum_wvPeriodMetrcPeriodCom;

  static Serializer<MetrcSessionAuthPayloadHostnameEnum> get serializer => _$metrcSessionAuthPayloadHostnameEnumSerializer;

  const MetrcSessionAuthPayloadHostnameEnum._(String name): super(name);

  static BuiltSet<MetrcSessionAuthPayloadHostnameEnum> get values => _$metrcSessionAuthPayloadHostnameEnumValues;
  static MetrcSessionAuthPayloadHostnameEnum valueOf(String name) => _$metrcSessionAuthPayloadHostnameEnumValueOf(name);
}

