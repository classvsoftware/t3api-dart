//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/metrc_sales_receipt.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_sales_receipt_report_response.g.dart';

/// MetrcSalesReceiptReportResponse
///
/// Properties:
/// * [generatedAt] 
/// * [filters] 
/// * [filterLogic] - The filter logic specified for this report, if any
/// * [sort] - The sort order specified for this report, if any
/// * [licenseNumber] - The unique identifier for the license associated with this request.
/// * [data] 
@BuiltValue()
abstract class MetrcSalesReceiptReportResponse implements Built<MetrcSalesReceiptReportResponse, MetrcSalesReceiptReportResponseBuilder> {
  @BuiltValueField(wireName: r'generatedAt')
  DateTime? get generatedAt;

  @BuiltValueField(wireName: r'filters')
  BuiltList<String>? get filters;

  /// The filter logic specified for this report, if any
  @BuiltValueField(wireName: r'filterLogic')
  String? get filterLogic;

  /// The sort order specified for this report, if any
  @BuiltValueField(wireName: r'sort')
  String? get sort;

  /// The unique identifier for the license associated with this request.
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcSalesReceipt>? get data;

  MetrcSalesReceiptReportResponse._();

  factory MetrcSalesReceiptReportResponse([void updates(MetrcSalesReceiptReportResponseBuilder b)]) = _$MetrcSalesReceiptReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcSalesReceiptReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcSalesReceiptReportResponse> get serializer => _$MetrcSalesReceiptReportResponseSerializer();
}

class _$MetrcSalesReceiptReportResponseSerializer implements PrimitiveSerializer<MetrcSalesReceiptReportResponse> {
  @override
  final Iterable<Type> types = const [MetrcSalesReceiptReportResponse, _$MetrcSalesReceiptReportResponse];

  @override
  final String wireName = r'MetrcSalesReceiptReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcSalesReceiptReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.generatedAt != null) {
      yield r'generatedAt';
      yield serializers.serialize(
        object.generatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.filterLogic != null) {
      yield r'filterLogic';
      yield serializers.serialize(
        object.filterLogic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.licenseNumber != null) {
      yield r'licenseNumber';
      yield serializers.serialize(
        object.licenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(MetrcSalesReceipt)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcSalesReceiptReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcSalesReceiptReportResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.generatedAt = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.filters.replace(valueDes);
          break;
        case r'filterLogic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.filterLogic = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sort = valueDes;
          break;
        case r'licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseNumber = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcSalesReceipt)]),
          ) as BuiltList<MetrcSalesReceipt>;
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
  MetrcSalesReceiptReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcSalesReceiptReportResponseBuilder();
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

