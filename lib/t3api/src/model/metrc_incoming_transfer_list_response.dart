//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:t3api/src/model/metrc_incoming_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_incoming_transfer_list_response.g.dart';

/// MetrcIncomingTransferListResponse
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class MetrcIncomingTransferListResponse implements Pagination, Built<MetrcIncomingTransferListResponse, MetrcIncomingTransferListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcIncomingTransfer>? get data;

  MetrcIncomingTransferListResponse._();

  factory MetrcIncomingTransferListResponse([void updates(MetrcIncomingTransferListResponseBuilder b)]) = _$MetrcIncomingTransferListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcIncomingTransferListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcIncomingTransferListResponse> get serializer => _$MetrcIncomingTransferListResponseSerializer();
}

class _$MetrcIncomingTransferListResponseSerializer implements PrimitiveSerializer<MetrcIncomingTransferListResponse> {
  @override
  final Iterable<Type> types = const [MetrcIncomingTransferListResponse, _$MetrcIncomingTransferListResponse];

  @override
  final String wireName = r'MetrcIncomingTransferListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcIncomingTransferListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MetrcIncomingTransfer)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcIncomingTransferListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcIncomingTransferListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MetrcIncomingTransfer)]),
          ) as BuiltList<MetrcIncomingTransfer>;
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
  MetrcIncomingTransferListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcIncomingTransferListResponseBuilder();
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

