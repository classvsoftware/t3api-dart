//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/metrc_outgoing_transfer.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_outgoing_transfer_list_response.g.dart';

/// MetrcOutgoingTransferListResponse
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class MetrcOutgoingTransferListResponse implements Pagination, Built<MetrcOutgoingTransferListResponse, MetrcOutgoingTransferListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcOutgoingTransfer>? get data;

  MetrcOutgoingTransferListResponse._();

  factory MetrcOutgoingTransferListResponse([void updates(MetrcOutgoingTransferListResponseBuilder b)]) = _$MetrcOutgoingTransferListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcOutgoingTransferListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcOutgoingTransferListResponse> get serializer => _$MetrcOutgoingTransferListResponseSerializer();
}

class _$MetrcOutgoingTransferListResponseSerializer implements PrimitiveSerializer<MetrcOutgoingTransferListResponse> {
  @override
  final Iterable<Type> types = const [MetrcOutgoingTransferListResponse, _$MetrcOutgoingTransferListResponse];

  @override
  final String wireName = r'MetrcOutgoingTransferListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcOutgoingTransferListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MetrcOutgoingTransfer)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcOutgoingTransferListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcOutgoingTransferListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MetrcOutgoingTransfer)]),
          ) as BuiltList<MetrcOutgoingTransfer>;
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
  MetrcOutgoingTransferListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcOutgoingTransferListResponseBuilder();
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

