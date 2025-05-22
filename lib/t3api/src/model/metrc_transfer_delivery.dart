//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_transfer_delivery.g.dart';

/// MetrcTransferDelivery
///
/// Properties:
/// * [id] - The transfer delivery ID
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [manifestNumber] 
/// * [deliveryNumber] 
/// * [actualArrivalDateTime] - The actual arrival date and time.
/// * [actualDepartureDateTime] - The actual departure date and time.
/// * [actualReturnArrivalDateTime] - The actual return arrival date and time.
/// * [actualReturnDepartureDateTime] - The actual return departure date and time.
/// * [deliveryPackageCount] - The number of packages delivered.
/// * [deliveryReceivedPackageCount] - The number of packages received.
/// * [estimatedArrivalDateTime] - The estimated arrival date and time.
/// * [estimatedDepartureDateTime] - The estimated departure date and time.
/// * [estimatedReturnArrivalDateTime] - The estimated return arrival date and time.
/// * [estimatedReturnDepartureDateTime] - The estimated return departure date and time.
/// * [grossUnitOfWeightAbbreviation] - The abbreviation for the unit of gross weight.
/// * [grossUnitOfWeightId] - The ID for the unit of gross weight.
/// * [grossWeight] - The gross weight.
/// * [plannedRoute] - The planned route for the transfer.
/// * [receivedByName] - The name of the person who received the shipment.
/// * [receivedDateTime] - The date and time when the shipment was received.
/// * [recipientFacilityId] - The ID of the recipient facility.
/// * [recipientFacilityLicenseNumber] - The license number of the recipient facility.
/// * [recipientFacilityName] - The name of the recipient facility.
/// * [rejectedPackagesReturned] - Indicates whether rejected packages were returned.
/// * [shipmentTransactionTypeName] - The name of the shipment transaction type.
/// * [shipmentTypeName] - The name of the shipment type.
/// * [recipientApprovalDate] - The date and time when the recipient approved the shipment upon receipt.
/// * [recipientAutoApproval] - Indicates whether the recipient's approval of the shipment is automatically granted, typically when there are no issues with the received packages.
/// * [tollingAgreementFileSystemId] 
/// * [invoiceNumber] 
@BuiltValue()
abstract class MetrcTransferDelivery implements Built<MetrcTransferDelivery, MetrcTransferDeliveryBuilder> {
  /// The transfer delivery ID
  @BuiltValueField(wireName: r'id')
  num? get id;

  /// The hostname this object was retrieved from
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Name of this object's data model
  @BuiltValueField(wireName: r'dataModel')
  String? get dataModel;

  /// Timestamp of when this object was pulled from Metrc
  @BuiltValueField(wireName: r'retrievedAt')
  DateTime? get retrievedAt;

  /// License number used to access this object
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  @BuiltValueField(wireName: r'manifestNumber')
  int? get manifestNumber;

  @BuiltValueField(wireName: r'deliveryNumber')
  int? get deliveryNumber;

  /// The actual arrival date and time.
  @BuiltValueField(wireName: r'actualArrivalDateTime')
  DateTime? get actualArrivalDateTime;

  /// The actual departure date and time.
  @BuiltValueField(wireName: r'actualDepartureDateTime')
  DateTime? get actualDepartureDateTime;

  /// The actual return arrival date and time.
  @BuiltValueField(wireName: r'actualReturnArrivalDateTime')
  DateTime? get actualReturnArrivalDateTime;

  /// The actual return departure date and time.
  @BuiltValueField(wireName: r'actualReturnDepartureDateTime')
  DateTime? get actualReturnDepartureDateTime;

  /// The number of packages delivered.
  @BuiltValueField(wireName: r'deliveryPackageCount')
  int? get deliveryPackageCount;

  /// The number of packages received.
  @BuiltValueField(wireName: r'deliveryReceivedPackageCount')
  int? get deliveryReceivedPackageCount;

  /// The estimated arrival date and time.
  @BuiltValueField(wireName: r'estimatedArrivalDateTime')
  DateTime? get estimatedArrivalDateTime;

  /// The estimated departure date and time.
  @BuiltValueField(wireName: r'estimatedDepartureDateTime')
  DateTime? get estimatedDepartureDateTime;

  /// The estimated return arrival date and time.
  @BuiltValueField(wireName: r'estimatedReturnArrivalDateTime')
  DateTime? get estimatedReturnArrivalDateTime;

  /// The estimated return departure date and time.
  @BuiltValueField(wireName: r'estimatedReturnDepartureDateTime')
  DateTime? get estimatedReturnDepartureDateTime;

  /// The abbreviation for the unit of gross weight.
  @BuiltValueField(wireName: r'grossUnitOfWeightAbbreviation')
  String? get grossUnitOfWeightAbbreviation;

  /// The ID for the unit of gross weight.
  @BuiltValueField(wireName: r'grossUnitOfWeightId')
  int? get grossUnitOfWeightId;

  /// The gross weight.
  @BuiltValueField(wireName: r'grossWeight')
  double? get grossWeight;

  /// The planned route for the transfer.
  @BuiltValueField(wireName: r'plannedRoute')
  String? get plannedRoute;

  /// The name of the person who received the shipment.
  @BuiltValueField(wireName: r'receivedByName')
  String? get receivedByName;

  /// The date and time when the shipment was received.
  @BuiltValueField(wireName: r'receivedDateTime')
  DateTime? get receivedDateTime;

  /// The ID of the recipient facility.
  @BuiltValueField(wireName: r'recipientFacilityId')
  int? get recipientFacilityId;

  /// The license number of the recipient facility.
  @BuiltValueField(wireName: r'recipientFacilityLicenseNumber')
  String? get recipientFacilityLicenseNumber;

  /// The name of the recipient facility.
  @BuiltValueField(wireName: r'recipientFacilityName')
  String? get recipientFacilityName;

  /// Indicates whether rejected packages were returned.
  @BuiltValueField(wireName: r'rejectedPackagesReturned')
  bool? get rejectedPackagesReturned;

  /// The name of the shipment transaction type.
  @BuiltValueField(wireName: r'shipmentTransactionTypeName')
  String? get shipmentTransactionTypeName;

  /// The name of the shipment type.
  @BuiltValueField(wireName: r'shipmentTypeName')
  MetrcTransferDeliveryShipmentTypeNameEnum? get shipmentTypeName;
  // enum shipmentTypeNameEnum {  Transfer,  };

  /// The date and time when the recipient approved the shipment upon receipt.
  @BuiltValueField(wireName: r'recipientApprovalDate')
  DateTime? get recipientApprovalDate;

  /// Indicates whether the recipient's approval of the shipment is automatically granted, typically when there are no issues with the received packages.
  @BuiltValueField(wireName: r'recipientAutoApproval')
  bool? get recipientAutoApproval;

  @BuiltValueField(wireName: r'tollingAgreementFileSystemId')
  num? get tollingAgreementFileSystemId;

  @BuiltValueField(wireName: r'invoiceNumber')
  String? get invoiceNumber;

  MetrcTransferDelivery._();

  factory MetrcTransferDelivery([void updates(MetrcTransferDeliveryBuilder b)]) = _$MetrcTransferDelivery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcTransferDeliveryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcTransferDelivery> get serializer => _$MetrcTransferDeliverySerializer();
}

class _$MetrcTransferDeliverySerializer implements PrimitiveSerializer<MetrcTransferDelivery> {
  @override
  final Iterable<Type> types = const [MetrcTransferDelivery, _$MetrcTransferDelivery];

  @override
  final String wireName = r'MetrcTransferDelivery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcTransferDelivery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataModel != null) {
      yield r'dataModel';
      yield serializers.serialize(
        object.dataModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.retrievedAt != null) {
      yield r'retrievedAt';
      yield serializers.serialize(
        object.retrievedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.licenseNumber != null) {
      yield r'licenseNumber';
      yield serializers.serialize(
        object.licenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.manifestNumber != null) {
      yield r'manifestNumber';
      yield serializers.serialize(
        object.manifestNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryNumber != null) {
      yield r'deliveryNumber';
      yield serializers.serialize(
        object.deliveryNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.actualArrivalDateTime != null) {
      yield r'actualArrivalDateTime';
      yield serializers.serialize(
        object.actualArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.actualDepartureDateTime != null) {
      yield r'actualDepartureDateTime';
      yield serializers.serialize(
        object.actualDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.actualReturnArrivalDateTime != null) {
      yield r'actualReturnArrivalDateTime';
      yield serializers.serialize(
        object.actualReturnArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.actualReturnDepartureDateTime != null) {
      yield r'actualReturnDepartureDateTime';
      yield serializers.serialize(
        object.actualReturnDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.deliveryPackageCount != null) {
      yield r'deliveryPackageCount';
      yield serializers.serialize(
        object.deliveryPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryReceivedPackageCount != null) {
      yield r'deliveryReceivedPackageCount';
      yield serializers.serialize(
        object.deliveryReceivedPackageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.estimatedArrivalDateTime != null) {
      yield r'estimatedArrivalDateTime';
      yield serializers.serialize(
        object.estimatedArrivalDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.estimatedDepartureDateTime != null) {
      yield r'estimatedDepartureDateTime';
      yield serializers.serialize(
        object.estimatedDepartureDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.estimatedReturnArrivalDateTime != null) {
      yield r'estimatedReturnArrivalDateTime';
      yield serializers.serialize(
        object.estimatedReturnArrivalDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.estimatedReturnDepartureDateTime != null) {
      yield r'estimatedReturnDepartureDateTime';
      yield serializers.serialize(
        object.estimatedReturnDepartureDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.grossUnitOfWeightAbbreviation != null) {
      yield r'grossUnitOfWeightAbbreviation';
      yield serializers.serialize(
        object.grossUnitOfWeightAbbreviation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.grossUnitOfWeightId != null) {
      yield r'grossUnitOfWeightId';
      yield serializers.serialize(
        object.grossUnitOfWeightId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.grossWeight != null) {
      yield r'grossWeight';
      yield serializers.serialize(
        object.grossWeight,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.plannedRoute != null) {
      yield r'plannedRoute';
      yield serializers.serialize(
        object.plannedRoute,
        specifiedType: const FullType(String),
      );
    }
    if (object.receivedByName != null) {
      yield r'receivedByName';
      yield serializers.serialize(
        object.receivedByName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receivedDateTime != null) {
      yield r'receivedDateTime';
      yield serializers.serialize(
        object.receivedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.recipientFacilityId != null) {
      yield r'recipientFacilityId';
      yield serializers.serialize(
        object.recipientFacilityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.recipientFacilityLicenseNumber != null) {
      yield r'recipientFacilityLicenseNumber';
      yield serializers.serialize(
        object.recipientFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipientFacilityName != null) {
      yield r'recipientFacilityName';
      yield serializers.serialize(
        object.recipientFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.rejectedPackagesReturned != null) {
      yield r'rejectedPackagesReturned';
      yield serializers.serialize(
        object.rejectedPackagesReturned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shipmentTransactionTypeName != null) {
      yield r'shipmentTransactionTypeName';
      yield serializers.serialize(
        object.shipmentTransactionTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shipmentTypeName != null) {
      yield r'shipmentTypeName';
      yield serializers.serialize(
        object.shipmentTypeName,
        specifiedType: const FullType(MetrcTransferDeliveryShipmentTypeNameEnum),
      );
    }
    if (object.recipientApprovalDate != null) {
      yield r'recipientApprovalDate';
      yield serializers.serialize(
        object.recipientApprovalDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.recipientAutoApproval != null) {
      yield r'recipientAutoApproval';
      yield serializers.serialize(
        object.recipientAutoApproval,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tollingAgreementFileSystemId != null) {
      yield r'tollingAgreementFileSystemId';
      yield serializers.serialize(
        object.tollingAgreementFileSystemId,
        specifiedType: const FullType(num),
      );
    }
    if (object.invoiceNumber != null) {
      yield r'invoiceNumber';
      yield serializers.serialize(
        object.invoiceNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcTransferDelivery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcTransferDeliveryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'dataModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataModel = valueDes;
          break;
        case r'retrievedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.retrievedAt = valueDes;
          break;
        case r'licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseNumber = valueDes;
          break;
        case r'manifestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.manifestNumber = valueDes;
          break;
        case r'deliveryNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryNumber = valueDes;
          break;
        case r'actualArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualArrivalDateTime = valueDes;
          break;
        case r'actualDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualDepartureDateTime = valueDes;
          break;
        case r'actualReturnArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualReturnArrivalDateTime = valueDes;
          break;
        case r'actualReturnDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.actualReturnDepartureDateTime = valueDes;
          break;
        case r'deliveryPackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryPackageCount = valueDes;
          break;
        case r'deliveryReceivedPackageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryReceivedPackageCount = valueDes;
          break;
        case r'estimatedArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.estimatedArrivalDateTime = valueDes;
          break;
        case r'estimatedDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.estimatedDepartureDateTime = valueDes;
          break;
        case r'estimatedReturnArrivalDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.estimatedReturnArrivalDateTime = valueDes;
          break;
        case r'estimatedReturnDepartureDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.estimatedReturnDepartureDateTime = valueDes;
          break;
        case r'grossUnitOfWeightAbbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.grossUnitOfWeightAbbreviation = valueDes;
          break;
        case r'grossUnitOfWeightId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.grossUnitOfWeightId = valueDes;
          break;
        case r'grossWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.grossWeight = valueDes;
          break;
        case r'plannedRoute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plannedRoute = valueDes;
          break;
        case r'receivedByName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedByName = valueDes;
          break;
        case r'receivedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.receivedDateTime = valueDes;
          break;
        case r'recipientFacilityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recipientFacilityId = valueDes;
          break;
        case r'recipientFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientFacilityLicenseNumber = valueDes;
          break;
        case r'recipientFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientFacilityName = valueDes;
          break;
        case r'rejectedPackagesReturned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rejectedPackagesReturned = valueDes;
          break;
        case r'shipmentTransactionTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shipmentTransactionTypeName = valueDes;
          break;
        case r'shipmentTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcTransferDeliveryShipmentTypeNameEnum),
          ) as MetrcTransferDeliveryShipmentTypeNameEnum;
          result.shipmentTypeName = valueDes;
          break;
        case r'recipientApprovalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.recipientApprovalDate = valueDes;
          break;
        case r'recipientAutoApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recipientAutoApproval = valueDes;
          break;
        case r'tollingAgreementFileSystemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tollingAgreementFileSystemId = valueDes;
          break;
        case r'invoiceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcTransferDelivery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcTransferDeliveryBuilder();
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

class MetrcTransferDeliveryShipmentTypeNameEnum extends EnumClass {

  /// The name of the shipment type.
  @BuiltValueEnumConst(wireName: r'Transfer')
  static const MetrcTransferDeliveryShipmentTypeNameEnum transfer = _$metrcTransferDeliveryShipmentTypeNameEnum_transfer;

  static Serializer<MetrcTransferDeliveryShipmentTypeNameEnum> get serializer => _$metrcTransferDeliveryShipmentTypeNameEnumSerializer;

  const MetrcTransferDeliveryShipmentTypeNameEnum._(String name): super(name);

  static BuiltSet<MetrcTransferDeliveryShipmentTypeNameEnum> get values => _$metrcTransferDeliveryShipmentTypeNameEnumValues;
  static MetrcTransferDeliveryShipmentTypeNameEnum valueOf(String name) => _$metrcTransferDeliveryShipmentTypeNameEnumValueOf(name);
}

