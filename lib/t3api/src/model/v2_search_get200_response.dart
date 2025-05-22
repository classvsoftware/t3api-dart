//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_search_get200_response_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/endpoint_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_search_get200_response.g.dart';

/// V2SearchGet200Response
///
/// Properties:
/// * [data] 
/// * [queriedMetrcEndpointIds] - Endpoints which were successfully queried.
/// * [failedMetrcEndpointIds] - Endpoints which could not be queried, either due to Metrc error or lack of permissions.
@BuiltValue()
abstract class V2SearchGet200Response implements Built<V2SearchGet200Response, V2SearchGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<V2SearchGet200ResponseDataInner>? get data;

  /// Endpoints which were successfully queried.
  @BuiltValueField(wireName: r'queriedMetrcEndpointIds')
  BuiltList<EndpointId>? get queriedMetrcEndpointIds;

  /// Endpoints which could not be queried, either due to Metrc error or lack of permissions.
  @BuiltValueField(wireName: r'failedMetrcEndpointIds')
  BuiltList<EndpointId>? get failedMetrcEndpointIds;

  V2SearchGet200Response._();

  factory V2SearchGet200Response([void updates(V2SearchGet200ResponseBuilder b)]) = _$V2SearchGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2SearchGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2SearchGet200Response> get serializer => _$V2SearchGet200ResponseSerializer();
}

class _$V2SearchGet200ResponseSerializer implements PrimitiveSerializer<V2SearchGet200Response> {
  @override
  final Iterable<Type> types = const [V2SearchGet200Response, _$V2SearchGet200Response];

  @override
  final String wireName = r'V2SearchGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2SearchGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(V2SearchGet200ResponseDataInner)]),
      );
    }
    if (object.queriedMetrcEndpointIds != null) {
      yield r'queriedMetrcEndpointIds';
      yield serializers.serialize(
        object.queriedMetrcEndpointIds,
        specifiedType: const FullType(BuiltList, [FullType(EndpointId)]),
      );
    }
    if (object.failedMetrcEndpointIds != null) {
      yield r'failedMetrcEndpointIds';
      yield serializers.serialize(
        object.failedMetrcEndpointIds,
        specifiedType: const FullType(BuiltList, [FullType(EndpointId)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2SearchGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2SearchGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2SearchGet200ResponseDataInner)]),
          ) as BuiltList<V2SearchGet200ResponseDataInner>;
          result.data.replace(valueDes);
          break;
        case r'queriedMetrcEndpointIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EndpointId)]),
          ) as BuiltList<EndpointId>;
          result.queriedMetrcEndpointIds.replace(valueDes);
          break;
        case r'failedMetrcEndpointIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EndpointId)]),
          ) as BuiltList<EndpointId>;
          result.failedMetrcEndpointIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2SearchGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2SearchGet200ResponseBuilder();
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

