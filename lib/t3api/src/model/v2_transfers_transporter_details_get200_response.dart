//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_transfer_transporter_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_transporter_details_get200_response.g.dart';

/// V2TransfersTransporterDetailsGet200Response
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class V2TransfersTransporterDetailsGet200Response implements Pagination, Built<V2TransfersTransporterDetailsGet200Response, V2TransfersTransporterDetailsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcTransferTransporterDetails>? get data;

  V2TransfersTransporterDetailsGet200Response._();

  factory V2TransfersTransporterDetailsGet200Response([void updates(V2TransfersTransporterDetailsGet200ResponseBuilder b)]) = _$V2TransfersTransporterDetailsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersTransporterDetailsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersTransporterDetailsGet200Response> get serializer => _$V2TransfersTransporterDetailsGet200ResponseSerializer();
}

class _$V2TransfersTransporterDetailsGet200ResponseSerializer implements PrimitiveSerializer<V2TransfersTransporterDetailsGet200Response> {
  @override
  final Iterable<Type> types = const [V2TransfersTransporterDetailsGet200Response, _$V2TransfersTransporterDetailsGet200Response];

  @override
  final String wireName = r'V2TransfersTransporterDetailsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersTransporterDetailsGet200Response object, {
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
    V2TransfersTransporterDetailsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersTransporterDetailsGet200ResponseBuilder result,
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
  V2TransfersTransporterDetailsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersTransporterDetailsGet200ResponseBuilder();
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

