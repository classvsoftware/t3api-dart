//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_driver.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_transfers_create_inputs_get200_response_transfer_types_inner.dart';
import 'package:t3api/src/model/metrc_vehicle.dart';
import 'package:t3api/src/model/unit_of_measure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_create_inputs_get200_response.g.dart';

/// V2TransfersCreateInputsGet200Response
///
/// Properties:
/// * [adding] - Indicates if the entity is being added.
/// * [daysWholesalePriceCanEdit] - Number of days the wholesale price can be edited.
/// * [defaultPhoneNumberForQuestions] - Default phone number for questions.
/// * [destinationFacilities] - List of destination facilities.
/// * [details] - Additional details.
/// * [drivers] - List of drivers associated with the entity.
/// * [editDeliveryDetailsOnly] - Indicates if only delivery details can be edited.
/// * [editWholesalePriceOnly] - Indicates if only the wholesale price can be edited.
/// * [facilities] - Details of the facilities.
/// * [isOutgoingInactive] - Indicates if the outgoing status is inactive.
/// * [items] - List of items.
/// * [packages] - List of packages.
/// * [selectedDeliveryIds] - List of selected delivery IDs.
/// * [selectedTransferIds] - List of selected transfer IDs.
/// * [selectedTransferTemplateIds] - List of selected transfer template IDs.
/// * [transferTypes] - List of transfer types.
/// * [transporterFacilities] - List of transporter facilities.
/// * [unitsOfMeasure] - List of units of measure.
/// * [vehicles] - List of vehicles associated with the facility.
@BuiltValue()
abstract class V2TransfersCreateInputsGet200Response implements Built<V2TransfersCreateInputsGet200Response, V2TransfersCreateInputsGet200ResponseBuilder> {
  /// Indicates if the entity is being added.
  @BuiltValueField(wireName: r'adding')
  bool? get adding;

  /// Number of days the wholesale price can be edited.
  @BuiltValueField(wireName: r'daysWholesalePriceCanEdit')
  int? get daysWholesalePriceCanEdit;

  /// Default phone number for questions.
  @BuiltValueField(wireName: r'defaultPhoneNumberForQuestions')
  String? get defaultPhoneNumberForQuestions;

  /// List of destination facilities.
  @BuiltValueField(wireName: r'destinationFacilities')
  BuiltList<JsonObject>? get destinationFacilities;

  /// Additional details.
  @BuiltValueField(wireName: r'details')
  JsonObject? get details;

  /// List of drivers associated with the entity.
  @BuiltValueField(wireName: r'drivers')
  BuiltList<MetrcDriver>? get drivers;

  /// Indicates if only delivery details can be edited.
  @BuiltValueField(wireName: r'editDeliveryDetailsOnly')
  bool? get editDeliveryDetailsOnly;

  /// Indicates if only the wholesale price can be edited.
  @BuiltValueField(wireName: r'editWholesalePriceOnly')
  bool? get editWholesalePriceOnly;

  /// Details of the facilities.
  @BuiltValueField(wireName: r'facilities')
  JsonObject? get facilities;

  /// Indicates if the outgoing status is inactive.
  @BuiltValueField(wireName: r'isOutgoingInactive')
  bool? get isOutgoingInactive;

  /// List of items.
  @BuiltValueField(wireName: r'items')
  JsonObject? get items;

  /// List of packages.
  @BuiltValueField(wireName: r'packages')
  BuiltList<JsonObject>? get packages;

  /// List of selected delivery IDs.
  @BuiltValueField(wireName: r'selectedDeliveryIds')
  BuiltList<int>? get selectedDeliveryIds;

  /// List of selected transfer IDs.
  @BuiltValueField(wireName: r'selectedTransferIds')
  BuiltList<int>? get selectedTransferIds;

  /// List of selected transfer template IDs.
  @BuiltValueField(wireName: r'selectedTransferTemplateIds')
  JsonObject? get selectedTransferTemplateIds;

  /// List of transfer types.
  @BuiltValueField(wireName: r'transferTypes')
  BuiltList<V2TransfersCreateInputsGet200ResponseTransferTypesInner>? get transferTypes;

  /// List of transporter facilities.
  @BuiltValueField(wireName: r'transporterFacilities')
  BuiltList<JsonObject>? get transporterFacilities;

  /// List of units of measure.
  @BuiltValueField(wireName: r'unitsOfMeasure')
  BuiltList<UnitOfMeasure>? get unitsOfMeasure;

  /// List of vehicles associated with the facility.
  @BuiltValueField(wireName: r'vehicles')
  BuiltList<MetrcVehicle>? get vehicles;

  V2TransfersCreateInputsGet200Response._();

  factory V2TransfersCreateInputsGet200Response([void updates(V2TransfersCreateInputsGet200ResponseBuilder b)]) = _$V2TransfersCreateInputsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersCreateInputsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersCreateInputsGet200Response> get serializer => _$V2TransfersCreateInputsGet200ResponseSerializer();
}

class _$V2TransfersCreateInputsGet200ResponseSerializer implements PrimitiveSerializer<V2TransfersCreateInputsGet200Response> {
  @override
  final Iterable<Type> types = const [V2TransfersCreateInputsGet200Response, _$V2TransfersCreateInputsGet200Response];

  @override
  final String wireName = r'V2TransfersCreateInputsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersCreateInputsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adding != null) {
      yield r'adding';
      yield serializers.serialize(
        object.adding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.daysWholesalePriceCanEdit != null) {
      yield r'daysWholesalePriceCanEdit';
      yield serializers.serialize(
        object.daysWholesalePriceCanEdit,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultPhoneNumberForQuestions != null) {
      yield r'defaultPhoneNumberForQuestions';
      yield serializers.serialize(
        object.defaultPhoneNumberForQuestions,
        specifiedType: const FullType(String),
      );
    }
    if (object.destinationFacilities != null) {
      yield r'destinationFacilities';
      yield serializers.serialize(
        object.destinationFacilities,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.drivers != null) {
      yield r'drivers';
      yield serializers.serialize(
        object.drivers,
        specifiedType: const FullType(BuiltList, [FullType(MetrcDriver)]),
      );
    }
    if (object.editDeliveryDetailsOnly != null) {
      yield r'editDeliveryDetailsOnly';
      yield serializers.serialize(
        object.editDeliveryDetailsOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.editWholesalePriceOnly != null) {
      yield r'editWholesalePriceOnly';
      yield serializers.serialize(
        object.editWholesalePriceOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.facilities != null) {
      yield r'facilities';
      yield serializers.serialize(
        object.facilities,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.isOutgoingInactive != null) {
      yield r'isOutgoingInactive';
      yield serializers.serialize(
        object.isOutgoingInactive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.packages != null) {
      yield r'packages';
      yield serializers.serialize(
        object.packages,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.selectedDeliveryIds != null) {
      yield r'selectedDeliveryIds';
      yield serializers.serialize(
        object.selectedDeliveryIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.selectedTransferIds != null) {
      yield r'selectedTransferIds';
      yield serializers.serialize(
        object.selectedTransferIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.selectedTransferTemplateIds != null) {
      yield r'selectedTransferTemplateIds';
      yield serializers.serialize(
        object.selectedTransferTemplateIds,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.transferTypes != null) {
      yield r'transferTypes';
      yield serializers.serialize(
        object.transferTypes,
        specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreateInputsGet200ResponseTransferTypesInner)]),
      );
    }
    if (object.transporterFacilities != null) {
      yield r'transporterFacilities';
      yield serializers.serialize(
        object.transporterFacilities,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.unitsOfMeasure != null) {
      yield r'unitsOfMeasure';
      yield serializers.serialize(
        object.unitsOfMeasure,
        specifiedType: const FullType(BuiltList, [FullType(UnitOfMeasure)]),
      );
    }
    if (object.vehicles != null) {
      yield r'vehicles';
      yield serializers.serialize(
        object.vehicles,
        specifiedType: const FullType(BuiltList, [FullType(MetrcVehicle)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersCreateInputsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersCreateInputsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adding = valueDes;
          break;
        case r'daysWholesalePriceCanEdit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysWholesalePriceCanEdit = valueDes;
          break;
        case r'defaultPhoneNumberForQuestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPhoneNumberForQuestions = valueDes;
          break;
        case r'destinationFacilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.destinationFacilities.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.details = valueDes;
          break;
        case r'drivers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcDriver)]),
          ) as BuiltList<MetrcDriver>;
          result.drivers.replace(valueDes);
          break;
        case r'editDeliveryDetailsOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editDeliveryDetailsOnly = valueDes;
          break;
        case r'editWholesalePriceOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editWholesalePriceOnly = valueDes;
          break;
        case r'facilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.facilities = valueDes;
          break;
        case r'isOutgoingInactive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOutgoingInactive = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.items = valueDes;
          break;
        case r'packages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.packages.replace(valueDes);
          break;
        case r'selectedDeliveryIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.selectedDeliveryIds.replace(valueDes);
          break;
        case r'selectedTransferIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.selectedTransferIds.replace(valueDes);
          break;
        case r'selectedTransferTemplateIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.selectedTransferTemplateIds = valueDes;
          break;
        case r'transferTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreateInputsGet200ResponseTransferTypesInner)]),
          ) as BuiltList<V2TransfersCreateInputsGet200ResponseTransferTypesInner>;
          result.transferTypes.replace(valueDes);
          break;
        case r'transporterFacilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.transporterFacilities.replace(valueDes);
          break;
        case r'unitsOfMeasure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UnitOfMeasure)]),
          ) as BuiltList<UnitOfMeasure>;
          result.unitsOfMeasure.replace(valueDes);
          break;
        case r'vehicles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcVehicle)]),
          ) as BuiltList<MetrcVehicle>;
          result.vehicles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2TransfersCreateInputsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersCreateInputsGet200ResponseBuilder();
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

