//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:t3api/src/model/metrc_transfer_transporter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_transfer_transporter_list_response.g.dart';

/// MetrcTransferTransporterListResponse
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class MetrcTransferTransporterListResponse implements Pagination, Built<MetrcTransferTransporterListResponse, MetrcTransferTransporterListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcTransferTransporter>? get data;

  MetrcTransferTransporterListResponse._();

  factory MetrcTransferTransporterListResponse([void updates(MetrcTransferTransporterListResponseBuilder b)]) = _$MetrcTransferTransporterListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcTransferTransporterListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcTransferTransporterListResponse> get serializer => _$MetrcTransferTransporterListResponseSerializer();
}

class _$MetrcTransferTransporterListResponseSerializer implements PrimitiveSerializer<MetrcTransferTransporterListResponse> {
  @override
  final Iterable<Type> types = const [MetrcTransferTransporterListResponse, _$MetrcTransferTransporterListResponse];

  @override
  final String wireName = r'MetrcTransferTransporterListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcTransferTransporterListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MetrcTransferTransporter)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcTransferTransporterListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcTransferTransporterListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MetrcTransferTransporter)]),
          ) as BuiltList<MetrcTransferTransporter>;
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
  MetrcTransferTransporterListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcTransferTransporterListResponseBuilder();
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

