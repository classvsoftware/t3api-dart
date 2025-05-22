//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/endpoint_id.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_search_get200_response_data_inner.g.dart';

/// V2SearchGet200ResponseDataInner
///
/// Properties:
/// * [endpointId] 
/// * [score] - The search score for this result. A higher score means a better match.
/// * [matchedEntry] - The object that matched this query
@BuiltValue()
abstract class V2SearchGet200ResponseDataInner implements Built<V2SearchGet200ResponseDataInner, V2SearchGet200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'endpointId')
  EndpointId? get endpointId;
  // enum endpointIdEnum {  ACTIVE_HARVESTS,  ONHOLD_HARVESTS,  INACTIVE_HARVESTS,  ACTIVE_ITEMS,  DISCONTINUE_ITEMS,  ACTIVE_STRAINS,  DISCONTINUE_STRAINS,  CREATE_STRAINS,  ACTIVE_PACKAGES,  ONHOLD_PACKAGES,  INACTIVE_PACKAGES,  INTRANSIT_PACKAGES,  TRANSFERRED_PACKAGES,  PACKAGE_HISTORY,  PACKAGE_LABRESULTS,  PACKAGE_SOURCE_HARVESTS,  CREATE_PACKAGES_SOURCE_PACKAGES,  CREATE_PACKAGES_SOURCE_ITEMS,  ACTIVE_PLANTBATCHES,  ONHOLD_PLANTBATCHES,  INACTIVE_PLANTBATCHES,  VEGETATIVE_PLANTS,  FLOWERING_PLANTS,  ONHOLD_PLANTS,  INACTIVE_PLANTS,  INCOMING_ACTIVE_TRANSFERS,  INCOMING_INACTIVE_TRANSFERS,  OUTGOING_ACTIVE_TRANSFERS,  OUTGOING_INACTIVE_TRANSFERS,  OUTGOING_REJECTED_TRANSFERS,  TRANSFER_DELIVERIES,  TRANSFER_TRANSPORTER_DETAILS,  DELIVERY_TRANSPORTERS,  TRANSFER_PACKAGES,  TRANSFER_HISTORY,  CREATE_TRANSFER_DESTINATIONS,  CREATE_DELIVERY_TRANSPORTERS,  PACKAGE_LABRESULTS_DOCUMENT,  CREATE_PACKAGES_FROM_PACKAGES,  CREATE_PACKAGES_INPUTS,  CREATE_TRANSFERS,  TRANSFER_MANIFEST,  CREATE_TRANSFER_INPUTS,  ADD_PACKAGE_NOTES,  };

  /// The search score for this result. A higher score means a better match.
  @BuiltValueField(wireName: r'score')
  double? get score;

  /// The object that matched this query
  @BuiltValueField(wireName: r'matchedEntry')
  JsonObject? get matchedEntry;

  V2SearchGet200ResponseDataInner._();

  factory V2SearchGet200ResponseDataInner([void updates(V2SearchGet200ResponseDataInnerBuilder b)]) = _$V2SearchGet200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2SearchGet200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2SearchGet200ResponseDataInner> get serializer => _$V2SearchGet200ResponseDataInnerSerializer();
}

class _$V2SearchGet200ResponseDataInnerSerializer implements PrimitiveSerializer<V2SearchGet200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [V2SearchGet200ResponseDataInner, _$V2SearchGet200ResponseDataInner];

  @override
  final String wireName = r'V2SearchGet200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2SearchGet200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointId != null) {
      yield r'endpointId';
      yield serializers.serialize(
        object.endpointId,
        specifiedType: const FullType(EndpointId),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(double),
      );
    }
    if (object.matchedEntry != null) {
      yield r'matchedEntry';
      yield serializers.serialize(
        object.matchedEntry,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2SearchGet200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2SearchGet200ResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndpointId),
          ) as EndpointId;
          result.endpointId = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.score = valueDes;
          break;
        case r'matchedEntry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.matchedEntry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2SearchGet200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2SearchGet200ResponseDataInnerBuilder();
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

