//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/t3_outgoing_transfer_manifest.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_outgoing_manifest_report_get200_response.g.dart';

/// V2TransfersOutgoingManifestReportGet200Response
///
/// Properties:
/// * [generatedAt] 
/// * [filters] 
/// * [filterLogic] - The filter logic specified for this report, if any
/// * [sort] - The sort order specified for this report, if any
/// * [licenseNumber] - The unique identifier for the license associated with this request.
/// * [data] 
@BuiltValue()
abstract class V2TransfersOutgoingManifestReportGet200Response implements Built<V2TransfersOutgoingManifestReportGet200Response, V2TransfersOutgoingManifestReportGet200ResponseBuilder> {
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
  BuiltList<T3OutgoingTransferManifest>? get data;

  V2TransfersOutgoingManifestReportGet200Response._();

  factory V2TransfersOutgoingManifestReportGet200Response([void updates(V2TransfersOutgoingManifestReportGet200ResponseBuilder b)]) = _$V2TransfersOutgoingManifestReportGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersOutgoingManifestReportGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersOutgoingManifestReportGet200Response> get serializer => _$V2TransfersOutgoingManifestReportGet200ResponseSerializer();
}

class _$V2TransfersOutgoingManifestReportGet200ResponseSerializer implements PrimitiveSerializer<V2TransfersOutgoingManifestReportGet200Response> {
  @override
  final Iterable<Type> types = const [V2TransfersOutgoingManifestReportGet200Response, _$V2TransfersOutgoingManifestReportGet200Response];

  @override
  final String wireName = r'V2TransfersOutgoingManifestReportGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersOutgoingManifestReportGet200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(T3OutgoingTransferManifest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersOutgoingManifestReportGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersOutgoingManifestReportGet200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(T3OutgoingTransferManifest)]),
          ) as BuiltList<T3OutgoingTransferManifest>;
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
  V2TransfersOutgoingManifestReportGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersOutgoingManifestReportGet200ResponseBuilder();
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

