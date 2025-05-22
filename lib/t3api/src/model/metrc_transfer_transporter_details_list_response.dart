//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_transfer_transporter_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_transfer_transporter_details_list_response.g.dart';

/// MetrcTransferTransporterDetailsListResponse
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class MetrcTransferTransporterDetailsListResponse implements Pagination, Built<MetrcTransferTransporterDetailsListResponse, MetrcTransferTransporterDetailsListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcTransferTransporterDetails>? get data;

  MetrcTransferTransporterDetailsListResponse._();

  factory MetrcTransferTransporterDetailsListResponse([void updates(MetrcTransferTransporterDetailsListResponseBuilder b)]) = _$MetrcTransferTransporterDetailsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcTransferTransporterDetailsListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcTransferTransporterDetailsListResponse> get serializer => _$MetrcTransferTransporterDetailsListResponseSerializer();
}

class _$MetrcTransferTransporterDetailsListResponseSerializer implements PrimitiveSerializer<MetrcTransferTransporterDetailsListResponse> {
  @override
  final Iterable<Type> types = const [MetrcTransferTransporterDetailsListResponse, _$MetrcTransferTransporterDetailsListResponse];

  @override
  final String wireName = r'MetrcTransferTransporterDetailsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcTransferTransporterDetailsListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MetrcTransferTransporterDetails)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcTransferTransporterDetailsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcTransferTransporterDetailsListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MetrcTransferTransporterDetails)]),
          ) as BuiltList<MetrcTransferTransporterDetails>;
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
  MetrcTransferTransporterDetailsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcTransferTransporterDetailsListResponseBuilder();
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

