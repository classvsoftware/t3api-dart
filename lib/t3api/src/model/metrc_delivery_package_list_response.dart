//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:t3api/src/model/metrc_delivery_package.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_delivery_package_list_response.g.dart';

/// MetrcDeliveryPackageListResponse
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class MetrcDeliveryPackageListResponse implements Pagination, Built<MetrcDeliveryPackageListResponse, MetrcDeliveryPackageListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcDeliveryPackage>? get data;

  MetrcDeliveryPackageListResponse._();

  factory MetrcDeliveryPackageListResponse([void updates(MetrcDeliveryPackageListResponseBuilder b)]) = _$MetrcDeliveryPackageListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcDeliveryPackageListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcDeliveryPackageListResponse> get serializer => _$MetrcDeliveryPackageListResponseSerializer();
}

class _$MetrcDeliveryPackageListResponseSerializer implements PrimitiveSerializer<MetrcDeliveryPackageListResponse> {
  @override
  final Iterable<Type> types = const [MetrcDeliveryPackageListResponse, _$MetrcDeliveryPackageListResponse];

  @override
  final String wireName = r'MetrcDeliveryPackageListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcDeliveryPackageListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MetrcDeliveryPackage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcDeliveryPackageListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcDeliveryPackageListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MetrcDeliveryPackage)]),
          ) as BuiltList<MetrcDeliveryPackage>;
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
  MetrcDeliveryPackageListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcDeliveryPackageListResponseBuilder();
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

