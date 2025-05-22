//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/metrc_package_lab_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_package_lab_result_batch.g.dart';

/// MetrcPackageLabResultBatch
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from.
/// * [dataModel] - The name of the object's data model.
/// * [retrievedAt] - The timestamp of when this object was pulled from Metrc.
/// * [licenseNumber] - The license number used to access this object.
/// * [id] - The unique identifier of the test result.
/// * [name] - The name of the test panel or category.
/// * [testTypesRequired] - The number of test types required for this item.
/// * [testTypesPerformed] - The number of test types actually performed.
/// * [testsPassed] - The number of tests that passed.
/// * [testsFailed] - The number of tests that failed.
/// * [isFullyRevoked] - Whether the item is fully revoked; may be null.
/// * [tests] - A list of individual test result entries.
@BuiltValue()
abstract class MetrcPackageLabResultBatch implements Built<MetrcPackageLabResultBatch, MetrcPackageLabResultBatchBuilder> {
  /// The hostname this object was retrieved from.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// The name of the object's data model.
  @BuiltValueField(wireName: r'dataModel')
  String? get dataModel;

  /// The timestamp of when this object was pulled from Metrc.
  @BuiltValueField(wireName: r'retrievedAt')
  DateTime? get retrievedAt;

  /// The license number used to access this object.
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  /// The unique identifier of the test result.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The name of the test panel or category.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The number of test types required for this item.
  @BuiltValueField(wireName: r'testTypesRequired')
  int? get testTypesRequired;

  /// The number of test types actually performed.
  @BuiltValueField(wireName: r'testTypesPerformed')
  int? get testTypesPerformed;

  /// The number of tests that passed.
  @BuiltValueField(wireName: r'testsPassed')
  int? get testsPassed;

  /// The number of tests that failed.
  @BuiltValueField(wireName: r'testsFailed')
  int? get testsFailed;

  /// Whether the item is fully revoked; may be null.
  @BuiltValueField(wireName: r'isFullyRevoked')
  bool? get isFullyRevoked;

  /// A list of individual test result entries.
  @BuiltValueField(wireName: r'tests')
  BuiltList<MetrcPackageLabResult>? get tests;

  MetrcPackageLabResultBatch._();

  factory MetrcPackageLabResultBatch([void updates(MetrcPackageLabResultBatchBuilder b)]) = _$MetrcPackageLabResultBatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcPackageLabResultBatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcPackageLabResultBatch> get serializer => _$MetrcPackageLabResultBatchSerializer();
}

class _$MetrcPackageLabResultBatchSerializer implements PrimitiveSerializer<MetrcPackageLabResultBatch> {
  @override
  final Iterable<Type> types = const [MetrcPackageLabResultBatch, _$MetrcPackageLabResultBatch];

  @override
  final String wireName = r'MetrcPackageLabResultBatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcPackageLabResultBatch object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.testTypesRequired != null) {
      yield r'testTypesRequired';
      yield serializers.serialize(
        object.testTypesRequired,
        specifiedType: const FullType(int),
      );
    }
    if (object.testTypesPerformed != null) {
      yield r'testTypesPerformed';
      yield serializers.serialize(
        object.testTypesPerformed,
        specifiedType: const FullType(int),
      );
    }
    if (object.testsPassed != null) {
      yield r'testsPassed';
      yield serializers.serialize(
        object.testsPassed,
        specifiedType: const FullType(int),
      );
    }
    if (object.testsFailed != null) {
      yield r'testsFailed';
      yield serializers.serialize(
        object.testsFailed,
        specifiedType: const FullType(int),
      );
    }
    if (object.isFullyRevoked != null) {
      yield r'isFullyRevoked';
      yield serializers.serialize(
        object.isFullyRevoked,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.tests != null) {
      yield r'tests';
      yield serializers.serialize(
        object.tests,
        specifiedType: const FullType(BuiltList, [FullType(MetrcPackageLabResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcPackageLabResultBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcPackageLabResultBatchBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'testTypesRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.testTypesRequired = valueDes;
          break;
        case r'testTypesPerformed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.testTypesPerformed = valueDes;
          break;
        case r'testsPassed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.testsPassed = valueDes;
          break;
        case r'testsFailed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.testsFailed = valueDes;
          break;
        case r'isFullyRevoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFullyRevoked = valueDes;
          break;
        case r'tests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcPackageLabResult)]),
          ) as BuiltList<MetrcPackageLabResult>;
          result.tests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcPackageLabResultBatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcPackageLabResultBatchBuilder();
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

