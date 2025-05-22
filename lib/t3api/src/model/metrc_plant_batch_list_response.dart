//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_plant_batch.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_plant_batch_list_response.g.dart';

/// MetrcPlantBatchListResponse
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class MetrcPlantBatchListResponse implements Pagination, Built<MetrcPlantBatchListResponse, MetrcPlantBatchListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcPlantBatch>? get data;

  MetrcPlantBatchListResponse._();

  factory MetrcPlantBatchListResponse([void updates(MetrcPlantBatchListResponseBuilder b)]) = _$MetrcPlantBatchListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcPlantBatchListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcPlantBatchListResponse> get serializer => _$MetrcPlantBatchListResponseSerializer();
}

class _$MetrcPlantBatchListResponseSerializer implements PrimitiveSerializer<MetrcPlantBatchListResponse> {
  @override
  final Iterable<Type> types = const [MetrcPlantBatchListResponse, _$MetrcPlantBatchListResponse];

  @override
  final String wireName = r'MetrcPlantBatchListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcPlantBatchListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(MetrcPlantBatch)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcPlantBatchListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcPlantBatchListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcPlantBatch)]),
          ) as BuiltList<MetrcPlantBatch>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcPlantBatchListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcPlantBatchListResponseBuilder();
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

