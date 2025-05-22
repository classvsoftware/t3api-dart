//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_transfers_create_inputs_get200_response_transfer_types_inner_facility_types_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_create_inputs_get200_response_transfer_types_inner.g.dart';

/// V2TransfersCreateInputsGet200ResponseTransferTypesInner
///
/// Properties:
/// * [facilityTypes] - List of facility types.
/// * [forExternalIncomingShipments] - Indicates if the transfer type is for external incoming shipments.
/// * [forExternalOutgoingShipments] - Indicates if the transfer type is for external outgoing shipments.
/// * [forLicensedShipments] - Indicates if the transfer type is for licensed shipments.
/// * [id] - Unique identifier of the transfer type.
/// * [maxDiscrepancyPercentage] - Maximum allowable discrepancy percentage.
/// * [maximumWholesalePrice] - Maximum wholesale price allowed.
/// * [minimumWholesalePrice] - Minimum wholesale price allowed.
/// * [name] - Name of the transfer type.
/// * [recipientAddressFieldsEnabled] - Indicates if recipient address fields are enabled.
/// * [recipientLicenseNameFieldEnabled] - Indicates if the recipient license name field is enabled.
/// * [recipientLicenseNumberFieldEnabled] - Indicates if the recipient license number field is enabled.
/// * [recipientLicenseNumberFieldLabel] - Label for the recipient license number field.
/// * [requiresDestinationGrossWeight] - Indicates if the destination gross weight is required.
/// * [requiresPackagesGrossWeight] - Indicates if the package gross weight is required.
/// * [shipperAddressFieldsEnabled] - Indicates if the shipper address fields are enabled.
/// * [shipperLicenseNameFieldEnabled] - Indicates if the shipper license name field is enabled.
/// * [shipperLicenseNumberFieldEnabled] - Indicates if the shipper license number field is enabled.
/// * [shipperLicenseNumberFieldLabel] - Label for the shipper license number field.
/// * [transactionType] - Type of transaction.
/// * [transactionTypeName] - Name of the transaction type.
/// * [transporterFieldsEnabled] - Indicates if transporter fields are enabled.
@BuiltValue()
abstract class V2TransfersCreateInputsGet200ResponseTransferTypesInner implements Built<V2TransfersCreateInputsGet200ResponseTransferTypesInner, V2TransfersCreateInputsGet200ResponseTransferTypesInnerBuilder> {
  /// List of facility types.
  @BuiltValueField(wireName: r'facilityTypes')
  BuiltList<V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner>? get facilityTypes;

  /// Indicates if the transfer type is for external incoming shipments.
  @BuiltValueField(wireName: r'forExternalIncomingShipments')
  bool? get forExternalIncomingShipments;

  /// Indicates if the transfer type is for external outgoing shipments.
  @BuiltValueField(wireName: r'forExternalOutgoingShipments')
  bool? get forExternalOutgoingShipments;

  /// Indicates if the transfer type is for licensed shipments.
  @BuiltValueField(wireName: r'forLicensedShipments')
  bool? get forLicensedShipments;

  /// Unique identifier of the transfer type.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Maximum allowable discrepancy percentage.
  @BuiltValueField(wireName: r'maxDiscrepancyPercentage')
  num? get maxDiscrepancyPercentage;

  /// Maximum wholesale price allowed.
  @BuiltValueField(wireName: r'maximumWholesalePrice')
  num? get maximumWholesalePrice;

  /// Minimum wholesale price allowed.
  @BuiltValueField(wireName: r'minimumWholesalePrice')
  num? get minimumWholesalePrice;

  /// Name of the transfer type.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Indicates if recipient address fields are enabled.
  @BuiltValueField(wireName: r'recipientAddressFieldsEnabled')
  bool? get recipientAddressFieldsEnabled;

  /// Indicates if the recipient license name field is enabled.
  @BuiltValueField(wireName: r'recipientLicenseNameFieldEnabled')
  bool? get recipientLicenseNameFieldEnabled;

  /// Indicates if the recipient license number field is enabled.
  @BuiltValueField(wireName: r'recipientLicenseNumberFieldEnabled')
  bool? get recipientLicenseNumberFieldEnabled;

  /// Label for the recipient license number field.
  @BuiltValueField(wireName: r'recipientLicenseNumberFieldLabel')
  String? get recipientLicenseNumberFieldLabel;

  /// Indicates if the destination gross weight is required.
  @BuiltValueField(wireName: r'requiresDestinationGrossWeight')
  bool? get requiresDestinationGrossWeight;

  /// Indicates if the package gross weight is required.
  @BuiltValueField(wireName: r'requiresPackagesGrossWeight')
  bool? get requiresPackagesGrossWeight;

  /// Indicates if the shipper address fields are enabled.
  @BuiltValueField(wireName: r'shipperAddressFieldsEnabled')
  bool? get shipperAddressFieldsEnabled;

  /// Indicates if the shipper license name field is enabled.
  @BuiltValueField(wireName: r'shipperLicenseNameFieldEnabled')
  bool? get shipperLicenseNameFieldEnabled;

  /// Indicates if the shipper license number field is enabled.
  @BuiltValueField(wireName: r'shipperLicenseNumberFieldEnabled')
  bool? get shipperLicenseNumberFieldEnabled;

  /// Label for the shipper license number field.
  @BuiltValueField(wireName: r'shipperLicenseNumberFieldLabel')
  String? get shipperLicenseNumberFieldLabel;

  /// Type of transaction.
  @BuiltValueField(wireName: r'transactionType')
  String? get transactionType;

  /// Name of the transaction type.
  @BuiltValueField(wireName: r'transactionTypeName')
  String? get transactionTypeName;

  /// Indicates if transporter fields are enabled.
  @BuiltValueField(wireName: r'transporterFieldsEnabled')
  bool? get transporterFieldsEnabled;

  V2TransfersCreateInputsGet200ResponseTransferTypesInner._();

  factory V2TransfersCreateInputsGet200ResponseTransferTypesInner([void updates(V2TransfersCreateInputsGet200ResponseTransferTypesInnerBuilder b)]) = _$V2TransfersCreateInputsGet200ResponseTransferTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersCreateInputsGet200ResponseTransferTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersCreateInputsGet200ResponseTransferTypesInner> get serializer => _$V2TransfersCreateInputsGet200ResponseTransferTypesInnerSerializer();
}

class _$V2TransfersCreateInputsGet200ResponseTransferTypesInnerSerializer implements PrimitiveSerializer<V2TransfersCreateInputsGet200ResponseTransferTypesInner> {
  @override
  final Iterable<Type> types = const [V2TransfersCreateInputsGet200ResponseTransferTypesInner, _$V2TransfersCreateInputsGet200ResponseTransferTypesInner];

  @override
  final String wireName = r'V2TransfersCreateInputsGet200ResponseTransferTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersCreateInputsGet200ResponseTransferTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.facilityTypes != null) {
      yield r'facilityTypes';
      yield serializers.serialize(
        object.facilityTypes,
        specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner)]),
      );
    }
    if (object.forExternalIncomingShipments != null) {
      yield r'forExternalIncomingShipments';
      yield serializers.serialize(
        object.forExternalIncomingShipments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forExternalOutgoingShipments != null) {
      yield r'forExternalOutgoingShipments';
      yield serializers.serialize(
        object.forExternalOutgoingShipments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forLicensedShipments != null) {
      yield r'forLicensedShipments';
      yield serializers.serialize(
        object.forLicensedShipments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxDiscrepancyPercentage != null) {
      yield r'maxDiscrepancyPercentage';
      yield serializers.serialize(
        object.maxDiscrepancyPercentage,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.maximumWholesalePrice != null) {
      yield r'maximumWholesalePrice';
      yield serializers.serialize(
        object.maximumWholesalePrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.minimumWholesalePrice != null) {
      yield r'minimumWholesalePrice';
      yield serializers.serialize(
        object.minimumWholesalePrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipientAddressFieldsEnabled != null) {
      yield r'recipientAddressFieldsEnabled';
      yield serializers.serialize(
        object.recipientAddressFieldsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recipientLicenseNameFieldEnabled != null) {
      yield r'recipientLicenseNameFieldEnabled';
      yield serializers.serialize(
        object.recipientLicenseNameFieldEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recipientLicenseNumberFieldEnabled != null) {
      yield r'recipientLicenseNumberFieldEnabled';
      yield serializers.serialize(
        object.recipientLicenseNumberFieldEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recipientLicenseNumberFieldLabel != null) {
      yield r'recipientLicenseNumberFieldLabel';
      yield serializers.serialize(
        object.recipientLicenseNumberFieldLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiresDestinationGrossWeight != null) {
      yield r'requiresDestinationGrossWeight';
      yield serializers.serialize(
        object.requiresDestinationGrossWeight,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresPackagesGrossWeight != null) {
      yield r'requiresPackagesGrossWeight';
      yield serializers.serialize(
        object.requiresPackagesGrossWeight,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shipperAddressFieldsEnabled != null) {
      yield r'shipperAddressFieldsEnabled';
      yield serializers.serialize(
        object.shipperAddressFieldsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shipperLicenseNameFieldEnabled != null) {
      yield r'shipperLicenseNameFieldEnabled';
      yield serializers.serialize(
        object.shipperLicenseNameFieldEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shipperLicenseNumberFieldEnabled != null) {
      yield r'shipperLicenseNumberFieldEnabled';
      yield serializers.serialize(
        object.shipperLicenseNumberFieldEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shipperLicenseNumberFieldLabel != null) {
      yield r'shipperLicenseNumberFieldLabel';
      yield serializers.serialize(
        object.shipperLicenseNumberFieldLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionType != null) {
      yield r'transactionType';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionTypeName != null) {
      yield r'transactionTypeName';
      yield serializers.serialize(
        object.transactionTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.transporterFieldsEnabled != null) {
      yield r'transporterFieldsEnabled';
      yield serializers.serialize(
        object.transporterFieldsEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersCreateInputsGet200ResponseTransferTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersCreateInputsGet200ResponseTransferTypesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'facilityTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner)]),
          ) as BuiltList<V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner>;
          result.facilityTypes.replace(valueDes);
          break;
        case r'forExternalIncomingShipments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forExternalIncomingShipments = valueDes;
          break;
        case r'forExternalOutgoingShipments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forExternalOutgoingShipments = valueDes;
          break;
        case r'forLicensedShipments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forLicensedShipments = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'maxDiscrepancyPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.maxDiscrepancyPercentage = valueDes;
          break;
        case r'maximumWholesalePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.maximumWholesalePrice = valueDes;
          break;
        case r'minimumWholesalePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.minimumWholesalePrice = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'recipientAddressFieldsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recipientAddressFieldsEnabled = valueDes;
          break;
        case r'recipientLicenseNameFieldEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recipientLicenseNameFieldEnabled = valueDes;
          break;
        case r'recipientLicenseNumberFieldEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recipientLicenseNumberFieldEnabled = valueDes;
          break;
        case r'recipientLicenseNumberFieldLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientLicenseNumberFieldLabel = valueDes;
          break;
        case r'requiresDestinationGrossWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresDestinationGrossWeight = valueDes;
          break;
        case r'requiresPackagesGrossWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresPackagesGrossWeight = valueDes;
          break;
        case r'shipperAddressFieldsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shipperAddressFieldsEnabled = valueDes;
          break;
        case r'shipperLicenseNameFieldEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shipperLicenseNameFieldEnabled = valueDes;
          break;
        case r'shipperLicenseNumberFieldEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shipperLicenseNumberFieldEnabled = valueDes;
          break;
        case r'shipperLicenseNumberFieldLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipperLicenseNumberFieldLabel = valueDes;
          break;
        case r'transactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionType = valueDes;
          break;
        case r'transactionTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionTypeName = valueDes;
          break;
        case r'transporterFieldsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transporterFieldsEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2TransfersCreateInputsGet200ResponseTransferTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersCreateInputsGet200ResponseTransferTypesInnerBuilder();
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

