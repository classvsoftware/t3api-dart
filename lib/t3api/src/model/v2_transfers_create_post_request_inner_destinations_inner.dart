//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner_destinations_inner_packages_inner.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner_destinations_inner_transporters_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_create_post_request_inner_destinations_inner.g.dart';

/// V2TransfersCreatePostRequestInnerDestinationsInner
///
/// Properties:
/// * [recipientId] - Facility ID of the destination facility. To find eligible destination facilities, use the [Destinations](#/Create%20Transfer/get_v2_packages_create_transfer_destination_list) endpoint. 
/// * [plannedRoute] - Planned route for the shipment.
/// * [transferTypeId] - Identifier for the type of transfer.
/// * [estimatedDepartureDateTime] - Estimated departure date and time.
/// * [estimatedArrivalDateTime] - Estimated arrival date and time.
/// * [grossWeight] - Gross weight of the transfer.  *Only applicable in some Metrc states* 
/// * [grossUnitOfWeightId] - Identifier for the unit of weight.
/// * [transporters] - List of transporters for the transfer.
/// * [packages] - List of packages in the transfer.
@BuiltValue()
abstract class V2TransfersCreatePostRequestInnerDestinationsInner implements Built<V2TransfersCreatePostRequestInnerDestinationsInner, V2TransfersCreatePostRequestInnerDestinationsInnerBuilder> {
  /// Facility ID of the destination facility. To find eligible destination facilities, use the [Destinations](#/Create%20Transfer/get_v2_packages_create_transfer_destination_list) endpoint. 
  @BuiltValueField(wireName: r'recipientId')
  num? get recipientId;

  /// Planned route for the shipment.
  @BuiltValueField(wireName: r'plannedRoute')
  String? get plannedRoute;

  /// Identifier for the type of transfer.
  @BuiltValueField(wireName: r'transferTypeId')
  num? get transferTypeId;

  /// Estimated departure date and time.
  @BuiltValueField(wireName: r'estimatedDepartureDateTime')
  DateTime? get estimatedDepartureDateTime;

  /// Estimated arrival date and time.
  @BuiltValueField(wireName: r'estimatedArrivalDateTime')
  DateTime? get estimatedArrivalDateTime;

  /// Gross weight of the transfer.  *Only applicable in some Metrc states* 
  @BuiltValueField(wireName: r'grossWeight')
  double? get grossWeight;

  /// Identifier for the unit of weight.
  @BuiltValueField(wireName: r'grossUnitOfWeightId')
  num? get grossUnitOfWeightId;

  /// List of transporters for the transfer.
  @BuiltValueField(wireName: r'transporters')
  BuiltList<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner>? get transporters;

  /// List of packages in the transfer.
  @BuiltValueField(wireName: r'packages')
  BuiltList<V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner>? get packages;

  V2TransfersCreatePostRequestInnerDestinationsInner._();

  factory V2TransfersCreatePostRequestInnerDestinationsInner([void updates(V2TransfersCreatePostRequestInnerDestinationsInnerBuilder b)]) = _$V2TransfersCreatePostRequestInnerDestinationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersCreatePostRequestInnerDestinationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersCreatePostRequestInnerDestinationsInner> get serializer => _$V2TransfersCreatePostRequestInnerDestinationsInnerSerializer();
}

class _$V2TransfersCreatePostRequestInnerDestinationsInnerSerializer implements PrimitiveSerializer<V2TransfersCreatePostRequestInnerDestinationsInner> {
  @override
  final Iterable<Type> types = const [V2TransfersCreatePostRequestInnerDestinationsInner, _$V2TransfersCreatePostRequestInnerDestinationsInner];

  @override
  final String wireName = r'V2TransfersCreatePostRequestInnerDestinationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersCreatePostRequestInnerDestinationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recipientId != null) {
      yield r'recipientId';
      yield serializers.serialize(
        object.recipientId,
        specifiedType: const FullType(num),
      );
    }
    if (object.plannedRoute != null) {
      yield r'plannedRoute';
      yield serializers.serialize(
        object.plannedRoute,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferTypeId != null) {
      yield r'transferTypeId';
      yield serializers.serialize(
        object.transferTypeId,
        specifiedType: const FullType(num),
      );
    }
    if (object.estimatedDepartureDateTime != null) {
      yield r'estimatedDepartureDateTime';
      yield serializers.serialize(
        object.estimatedDepartureDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.estimatedArrivalDateTime != null) {
      yield r'estimatedArrivalDateTime';
      yield serializers.serialize(
        object.estimatedArrivalDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.grossWeight != null) {
      yield r'grossWeight';
      yield serializers.serialize(
        object.grossWeight,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.grossUnitOfWeightId != null) {
      yield r'grossUnitOfWeightId';
      yield serializers.serialize(
        object.grossUnitOfWeightId,
        specifiedType: const FullType(num),
      );
    }
    if (object.transporters != null) {
      yield r'transporters';
      yield serializers.serialize(
        object.transporters,
        specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner)]),
      );
    }
    if (object.packages != null) {
      yield r'packages';
      yield serializers.serialize(
        object.packages,
        specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersCreatePostRequestInnerDestinationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersCreatePostRequestInnerDestinationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recipientId = valueDes;
          break;
        case r'plannedRoute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plannedRoute = valueDes;
          break;
        case r'transferTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transferTypeId = valueDes;
          break;
        case r'estimatedDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.estimatedDepartureDateTime = valueDes;
          break;
        case r'estimatedArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.estimatedArrivalDateTime = valueDes;
          break;
        case r'grossWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.grossWeight = valueDes;
          break;
        case r'grossUnitOfWeightId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.grossUnitOfWeightId = valueDes;
          break;
        case r'transporters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner)]),
          ) as BuiltList<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner>;
          result.transporters.replace(valueDes);
          break;
        case r'packages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner)]),
          ) as BuiltList<V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner>;
          result.packages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2TransfersCreatePostRequestInnerDestinationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersCreatePostRequestInnerDestinationsInnerBuilder();
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

