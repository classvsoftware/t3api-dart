//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_package_lab_result.g.dart';

/// MetrcPackageLabResult
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [packageId] - Unique identifier for the package.
/// * [labTestResultId] - Unique identifier for the lab test result.
/// * [labFacilityLicenseNumber] - License number of the lab facility.
/// * [labFacilityName] - Name of the lab facility.
/// * [sourcePackageLabel] - Label of the source package.
/// * [productName] - Name of the product.
/// * [productCategoryName] - Category name of the product.
/// * [testPerformedDate] - Date when the test was performed.
/// * [overallPassed] - Indicates if the overall test was passed.
/// * [isRevoked] - Indicates if the test result has been revoked.
/// * [revokedDate] - Date when the test result was revoked, if applicable.
/// * [labTestResultDocumentFileId] - Identifier for the document file of the lab test result.
/// * [resultReleased] - Indicates if the test result has been released.
/// * [resultReleaseDateTime] - Date and time when the test result was released.
/// * [expirationDateTime] - Expiration date and time for the test result, if applicable.
/// * [labTestDetailId] - Identifier for the detailed lab test result.
/// * [testTypeName] - Name of the test type.
/// * [testPassed] - Indicates if the specific test was passed.
/// * [testResultLevel] - Level of the test result.
/// * [testComment] - Comments on the test result.
/// * [testInformationalOnly] - Indicates if the test result is for informational purposes only.
/// * [labTestDetailIsRevoked] - Indicates if the detailed lab test result has been revoked.
/// * [labTestDetailRevokedDate] - Date when the detailed lab test result was revoked, if applicable.
/// * [labTestResultLastModified] - Date and time when the lab test result was last modified.
@BuiltValue()
abstract class MetrcPackageLabResult implements Built<MetrcPackageLabResult, MetrcPackageLabResultBuilder> {
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

  /// Unique identifier for the package.
  @BuiltValueField(wireName: r'packageId')
  int? get packageId;

  /// Unique identifier for the lab test result.
  @BuiltValueField(wireName: r'labTestResultId')
  int? get labTestResultId;

  /// License number of the lab facility.
  @BuiltValueField(wireName: r'labFacilityLicenseNumber')
  String? get labFacilityLicenseNumber;

  /// Name of the lab facility.
  @BuiltValueField(wireName: r'labFacilityName')
  String? get labFacilityName;

  /// Label of the source package.
  @BuiltValueField(wireName: r'sourcePackageLabel')
  String? get sourcePackageLabel;

  /// Name of the product.
  @BuiltValueField(wireName: r'productName')
  String? get productName;

  /// Category name of the product.
  @BuiltValueField(wireName: r'productCategoryName')
  String? get productCategoryName;

  /// Date when the test was performed.
  @BuiltValueField(wireName: r'testPerformedDate')
  Date? get testPerformedDate;

  /// Indicates if the overall test was passed.
  @BuiltValueField(wireName: r'overallPassed')
  bool? get overallPassed;

  /// Indicates if the test result has been revoked.
  @BuiltValueField(wireName: r'isRevoked')
  bool? get isRevoked;

  /// Date when the test result was revoked, if applicable.
  @BuiltValueField(wireName: r'revokedDate')
  DateTime? get revokedDate;

  /// Identifier for the document file of the lab test result.
  @BuiltValueField(wireName: r'labTestResultDocumentFileId')
  int? get labTestResultDocumentFileId;

  /// Indicates if the test result has been released.
  @BuiltValueField(wireName: r'resultReleased')
  bool? get resultReleased;

  /// Date and time when the test result was released.
  @BuiltValueField(wireName: r'resultReleaseDateTime')
  DateTime? get resultReleaseDateTime;

  /// Expiration date and time for the test result, if applicable.
  @BuiltValueField(wireName: r'expirationDateTime')
  DateTime? get expirationDateTime;

  /// Identifier for the detailed lab test result.
  @BuiltValueField(wireName: r'labTestDetailId')
  int? get labTestDetailId;

  /// Name of the test type.
  @BuiltValueField(wireName: r'testTypeName')
  String? get testTypeName;

  /// Indicates if the specific test was passed.
  @BuiltValueField(wireName: r'testPassed')
  bool? get testPassed;

  /// Level of the test result.
  @BuiltValueField(wireName: r'testResultLevel')
  double? get testResultLevel;

  /// Comments on the test result.
  @BuiltValueField(wireName: r'testComment')
  String? get testComment;

  /// Indicates if the test result is for informational purposes only.
  @BuiltValueField(wireName: r'testInformationalOnly')
  bool? get testInformationalOnly;

  /// Indicates if the detailed lab test result has been revoked.
  @BuiltValueField(wireName: r'labTestDetailIsRevoked')
  bool? get labTestDetailIsRevoked;

  /// Date when the detailed lab test result was revoked, if applicable.
  @BuiltValueField(wireName: r'labTestDetailRevokedDate')
  DateTime? get labTestDetailRevokedDate;

  /// Date and time when the lab test result was last modified.
  @BuiltValueField(wireName: r'labTestResultLastModified')
  DateTime? get labTestResultLastModified;

  MetrcPackageLabResult._();

  factory MetrcPackageLabResult([void updates(MetrcPackageLabResultBuilder b)]) = _$MetrcPackageLabResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcPackageLabResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcPackageLabResult> get serializer => _$MetrcPackageLabResultSerializer();
}

class _$MetrcPackageLabResultSerializer implements PrimitiveSerializer<MetrcPackageLabResult> {
  @override
  final Iterable<Type> types = const [MetrcPackageLabResult, _$MetrcPackageLabResult];

  @override
  final String wireName = r'MetrcPackageLabResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcPackageLabResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.packageId != null) {
      yield r'packageId';
      yield serializers.serialize(
        object.packageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.labTestResultId != null) {
      yield r'labTestResultId';
      yield serializers.serialize(
        object.labTestResultId,
        specifiedType: const FullType(int),
      );
    }
    if (object.labFacilityLicenseNumber != null) {
      yield r'labFacilityLicenseNumber';
      yield serializers.serialize(
        object.labFacilityLicenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.labFacilityName != null) {
      yield r'labFacilityName';
      yield serializers.serialize(
        object.labFacilityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourcePackageLabel != null) {
      yield r'sourcePackageLabel';
      yield serializers.serialize(
        object.sourcePackageLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.productName != null) {
      yield r'productName';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType(String),
      );
    }
    if (object.productCategoryName != null) {
      yield r'productCategoryName';
      yield serializers.serialize(
        object.productCategoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.testPerformedDate != null) {
      yield r'testPerformedDate';
      yield serializers.serialize(
        object.testPerformedDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.overallPassed != null) {
      yield r'overallPassed';
      yield serializers.serialize(
        object.overallPassed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRevoked != null) {
      yield r'isRevoked';
      yield serializers.serialize(
        object.isRevoked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.revokedDate != null) {
      yield r'revokedDate';
      yield serializers.serialize(
        object.revokedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.labTestResultDocumentFileId != null) {
      yield r'labTestResultDocumentFileId';
      yield serializers.serialize(
        object.labTestResultDocumentFileId,
        specifiedType: const FullType(int),
      );
    }
    if (object.resultReleased != null) {
      yield r'resultReleased';
      yield serializers.serialize(
        object.resultReleased,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resultReleaseDateTime != null) {
      yield r'resultReleaseDateTime';
      yield serializers.serialize(
        object.resultReleaseDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expirationDateTime != null) {
      yield r'expirationDateTime';
      yield serializers.serialize(
        object.expirationDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.labTestDetailId != null) {
      yield r'labTestDetailId';
      yield serializers.serialize(
        object.labTestDetailId,
        specifiedType: const FullType(int),
      );
    }
    if (object.testTypeName != null) {
      yield r'testTypeName';
      yield serializers.serialize(
        object.testTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.testPassed != null) {
      yield r'testPassed';
      yield serializers.serialize(
        object.testPassed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.testResultLevel != null) {
      yield r'testResultLevel';
      yield serializers.serialize(
        object.testResultLevel,
        specifiedType: const FullType(double),
      );
    }
    if (object.testComment != null) {
      yield r'testComment';
      yield serializers.serialize(
        object.testComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.testInformationalOnly != null) {
      yield r'testInformationalOnly';
      yield serializers.serialize(
        object.testInformationalOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labTestDetailIsRevoked != null) {
      yield r'labTestDetailIsRevoked';
      yield serializers.serialize(
        object.labTestDetailIsRevoked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labTestDetailRevokedDate != null) {
      yield r'labTestDetailRevokedDate';
      yield serializers.serialize(
        object.labTestDetailRevokedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.labTestResultLastModified != null) {
      yield r'labTestResultLastModified';
      yield serializers.serialize(
        object.labTestResultLastModified,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcPackageLabResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcPackageLabResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'packageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packageId = valueDes;
          break;
        case r'labTestResultId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.labTestResultId = valueDes;
          break;
        case r'labFacilityLicenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labFacilityLicenseNumber = valueDes;
          break;
        case r'labFacilityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labFacilityName = valueDes;
          break;
        case r'sourcePackageLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourcePackageLabel = valueDes;
          break;
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productName = valueDes;
          break;
        case r'productCategoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCategoryName = valueDes;
          break;
        case r'testPerformedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.testPerformedDate = valueDes;
          break;
        case r'overallPassed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.overallPassed = valueDes;
          break;
        case r'isRevoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRevoked = valueDes;
          break;
        case r'revokedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.revokedDate = valueDes;
          break;
        case r'labTestResultDocumentFileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.labTestResultDocumentFileId = valueDes;
          break;
        case r'resultReleased':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resultReleased = valueDes;
          break;
        case r'resultReleaseDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.resultReleaseDateTime = valueDes;
          break;
        case r'expirationDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expirationDateTime = valueDes;
          break;
        case r'labTestDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.labTestDetailId = valueDes;
          break;
        case r'testTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.testTypeName = valueDes;
          break;
        case r'testPassed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.testPassed = valueDes;
          break;
        case r'testResultLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.testResultLevel = valueDes;
          break;
        case r'testComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.testComment = valueDes;
          break;
        case r'testInformationalOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.testInformationalOnly = valueDes;
          break;
        case r'labTestDetailIsRevoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.labTestDetailIsRevoked = valueDes;
          break;
        case r'labTestDetailRevokedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.labTestDetailRevokedDate = valueDes;
          break;
        case r'labTestResultLastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.labTestResultLastModified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcPackageLabResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcPackageLabResultBuilder();
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

