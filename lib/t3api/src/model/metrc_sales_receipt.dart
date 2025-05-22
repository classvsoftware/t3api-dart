//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_sales_receipt.g.dart';

/// MetrcSalesReceipt
///
/// Properties:
/// * [id] - Unique identifier for the sale
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
/// * [receiptNumber] - The receipt number associated with the sale
/// * [salesDateTime] - Date and time when the sale occurred
/// * [salesCustomerType] - Type of customer for the sale
/// * [salesCustomerTypeName] - Name of the customer type
/// * [patientLicenseNumber] - License number of the patient (if applicable)
/// * [caregiverLicenseNumber] - License number of the caregiver (if applicable)
/// * [identificationMethod] - Method of identification for the customer
/// * [patientRegistrationLocationId] - Location ID for the patient registration
/// * [totalPackages] - Total number of packages sold
/// * [totalPrice] - Total price of the sale
/// * [transactions] - List of transactions included in the sale
/// * [isFinal] - Whether the sale is finalized
/// * [isArchived] - Whether the sale is archived
/// * [archivedDate] - Date when the sale was archived, if applicable
/// * [recordedDateTime] - Date and time when the sale was recorded
/// * [recordedByUserName] - The username of the person who recorded the sale
/// * [lastModified] - Date and time when the sale record was last modified
@BuiltValue()
abstract class MetrcSalesReceipt implements Built<MetrcSalesReceipt, MetrcSalesReceiptBuilder> {
  /// Unique identifier for the sale
  @BuiltValueField(wireName: r'id')
  int? get id;

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

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueField(wireName: r'index')
  MetrcSalesReceiptIndexEnum? get index;
  // enum indexEnum {  ACTIVE_SALES_RECEIPT,  INACTIVE_SALES_RECEIPT,  };

  /// The receipt number associated with the sale
  @BuiltValueField(wireName: r'receiptNumber')
  String? get receiptNumber;

  /// Date and time when the sale occurred
  @BuiltValueField(wireName: r'salesDateTime')
  DateTime? get salesDateTime;

  /// Type of customer for the sale
  @BuiltValueField(wireName: r'salesCustomerType')
  String? get salesCustomerType;

  /// Name of the customer type
  @BuiltValueField(wireName: r'salesCustomerTypeName')
  String? get salesCustomerTypeName;

  /// License number of the patient (if applicable)
  @BuiltValueField(wireName: r'patientLicenseNumber')
  String? get patientLicenseNumber;

  /// License number of the caregiver (if applicable)
  @BuiltValueField(wireName: r'caregiverLicenseNumber')
  String? get caregiverLicenseNumber;

  /// Method of identification for the customer
  @BuiltValueField(wireName: r'identificationMethod')
  String? get identificationMethod;

  /// Location ID for the patient registration
  @BuiltValueField(wireName: r'patientRegistrationLocationId')
  int? get patientRegistrationLocationId;

  /// Total number of packages sold
  @BuiltValueField(wireName: r'totalPackages')
  int? get totalPackages;

  /// Total price of the sale
  @BuiltValueField(wireName: r'totalPrice')
  double? get totalPrice;

  /// List of transactions included in the sale
  @BuiltValueField(wireName: r'transactions')
  BuiltList<JsonObject>? get transactions;

  /// Whether the sale is finalized
  @BuiltValueField(wireName: r'isFinal')
  bool? get isFinal;

  /// Whether the sale is archived
  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  /// Date when the sale was archived, if applicable
  @BuiltValueField(wireName: r'archivedDate')
  DateTime? get archivedDate;

  /// Date and time when the sale was recorded
  @BuiltValueField(wireName: r'recordedDateTime')
  DateTime? get recordedDateTime;

  /// The username of the person who recorded the sale
  @BuiltValueField(wireName: r'recordedByUserName')
  String? get recordedByUserName;

  /// Date and time when the sale record was last modified
  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  MetrcSalesReceipt._();

  factory MetrcSalesReceipt([void updates(MetrcSalesReceiptBuilder b)]) = _$MetrcSalesReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcSalesReceiptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcSalesReceipt> get serializer => _$MetrcSalesReceiptSerializer();
}

class _$MetrcSalesReceiptSerializer implements PrimitiveSerializer<MetrcSalesReceipt> {
  @override
  final Iterable<Type> types = const [MetrcSalesReceipt, _$MetrcSalesReceipt];

  @override
  final String wireName = r'MetrcSalesReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcSalesReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(MetrcSalesReceiptIndexEnum),
      );
    }
    if (object.receiptNumber != null) {
      yield r'receiptNumber';
      yield serializers.serialize(
        object.receiptNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesDateTime != null) {
      yield r'salesDateTime';
      yield serializers.serialize(
        object.salesDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.salesCustomerType != null) {
      yield r'salesCustomerType';
      yield serializers.serialize(
        object.salesCustomerType,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesCustomerTypeName != null) {
      yield r'salesCustomerTypeName';
      yield serializers.serialize(
        object.salesCustomerTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.patientLicenseNumber != null) {
      yield r'patientLicenseNumber';
      yield serializers.serialize(
        object.patientLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.caregiverLicenseNumber != null) {
      yield r'caregiverLicenseNumber';
      yield serializers.serialize(
        object.caregiverLicenseNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.identificationMethod != null) {
      yield r'identificationMethod';
      yield serializers.serialize(
        object.identificationMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.patientRegistrationLocationId != null) {
      yield r'patientRegistrationLocationId';
      yield serializers.serialize(
        object.patientRegistrationLocationId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.totalPackages != null) {
      yield r'totalPackages';
      yield serializers.serialize(
        object.totalPackages,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPrice != null) {
      yield r'totalPrice';
      yield serializers.serialize(
        object.totalPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.isFinal != null) {
      yield r'isFinal';
      yield serializers.serialize(
        object.isFinal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.archivedDate != null) {
      yield r'archivedDate';
      yield serializers.serialize(
        object.archivedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.recordedDateTime != null) {
      yield r'recordedDateTime';
      yield serializers.serialize(
        object.recordedDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.recordedByUserName != null) {
      yield r'recordedByUserName';
      yield serializers.serialize(
        object.recordedByUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcSalesReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcSalesReceiptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcSalesReceiptIndexEnum),
          ) as MetrcSalesReceiptIndexEnum;
          result.index = valueDes;
          break;
        case r'receiptNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptNumber = valueDes;
          break;
        case r'salesDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.salesDateTime = valueDes;
          break;
        case r'salesCustomerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesCustomerType = valueDes;
          break;
        case r'salesCustomerTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesCustomerTypeName = valueDes;
          break;
        case r'patientLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.patientLicenseNumber = valueDes;
          break;
        case r'caregiverLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.caregiverLicenseNumber = valueDes;
          break;
        case r'identificationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.identificationMethod = valueDes;
          break;
        case r'patientRegistrationLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.patientRegistrationLocationId = valueDes;
          break;
        case r'totalPackages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPackages = valueDes;
          break;
        case r'totalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalPrice = valueDes;
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.transactions.replace(valueDes);
          break;
        case r'isFinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFinal = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'archivedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.archivedDate = valueDes;
          break;
        case r'recordedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.recordedDateTime = valueDes;
          break;
        case r'recordedByUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordedByUserName = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcSalesReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcSalesReceiptBuilder();
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

class MetrcSalesReceiptIndexEnum extends EnumClass {

  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'ACTIVE_SALES_RECEIPT')
  static const MetrcSalesReceiptIndexEnum ACTIVE_SALES_RECEIPT = _$metrcSalesReceiptIndexEnum_ACTIVE_SALES_RECEIPT;
  /// Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter.
  @BuiltValueEnumConst(wireName: r'INACTIVE_SALES_RECEIPT')
  static const MetrcSalesReceiptIndexEnum INACTIVE_SALES_RECEIPT = _$metrcSalesReceiptIndexEnum_INACTIVE_SALES_RECEIPT;

  static Serializer<MetrcSalesReceiptIndexEnum> get serializer => _$metrcSalesReceiptIndexEnumSerializer;

  const MetrcSalesReceiptIndexEnum._(String name): super(name);

  static BuiltSet<MetrcSalesReceiptIndexEnum> get values => _$metrcSalesReceiptIndexEnumValues;
  static MetrcSalesReceiptIndexEnum valueOf(String name) => _$metrcSalesReceiptIndexEnumValueOf(name);
}

