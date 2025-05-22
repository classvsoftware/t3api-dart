//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_harvest_plant.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_harvest_package_list_response.g.dart';

/// MetrcHarvestPackageListResponse
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class MetrcHarvestPackageListResponse implements Pagination, Built<MetrcHarvestPackageListResponse, MetrcHarvestPackageListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcHarvestPlant>? get data;

  MetrcHarvestPackageListResponse._();

  factory MetrcHarvestPackageListResponse([void updates(MetrcHarvestPackageListResponseBuilder b)]) = _$MetrcHarvestPackageListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcHarvestPackageListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcHarvestPackageListResponse> get serializer => _$MetrcHarvestPackageListResponseSerializer();
}

class _$MetrcHarvestPackageListResponseSerializer implements PrimitiveSerializer<MetrcHarvestPackageListResponse> {
  @override
  final Iterable<Type> types = const [MetrcHarvestPackageListResponse, _$MetrcHarvestPackageListResponse];

  @override
  final String wireName = r'MetrcHarvestPackageListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcHarvestPackageListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MetrcHarvestPlant)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcHarvestPackageListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcHarvestPackageListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MetrcHarvestPlant)]),
          ) as BuiltList<MetrcHarvestPlant>;
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
  MetrcHarvestPackageListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcHarvestPackageListResponseBuilder();
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

