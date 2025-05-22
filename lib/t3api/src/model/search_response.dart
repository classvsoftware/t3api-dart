//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_search_get200_response_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/endpoint_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_response.g.dart';

/// SearchResponse
///
/// Properties:
/// * [data] 
/// * [queriedMetrcEndpointIds] - Endpoints which were successfully queried.
/// * [failedMetrcEndpointIds] - Endpoints which could not be queried, either due to Metrc error or lack of permissions.
@BuiltValue()
abstract class SearchResponse implements Built<SearchResponse, SearchResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<V2SearchGet200ResponseDataInner>? get data;

  /// Endpoints which were successfully queried.
  @BuiltValueField(wireName: r'queriedMetrcEndpointIds')
  BuiltList<EndpointId>? get queriedMetrcEndpointIds;

  /// Endpoints which could not be queried, either due to Metrc error or lack of permissions.
  @BuiltValueField(wireName: r'failedMetrcEndpointIds')
  BuiltList<EndpointId>? get failedMetrcEndpointIds;

  SearchResponse._();

  factory SearchResponse([void updates(SearchResponseBuilder b)]) = _$SearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResponse> get serializer => _$SearchResponseSerializer();
}

class _$SearchResponseSerializer implements PrimitiveSerializer<SearchResponse> {
  @override
  final Iterable<Type> types = const [SearchResponse, _$SearchResponse];

  @override
  final String wireName = r'SearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResponse object, {
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
    SearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResponseBuilder result,
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
  SearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResponseBuilder();
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

