//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_superpackage_all_of_metadata_test_results.g.dart';

/// MetrcSuperpackageAllOfMetadataTestResults
///
/// Properties:
/// * [labResultTestName] 
/// * [labResultTestValue] 
/// * [labResultTestUnit] 
/// * [labResultBatchName] 
/// * [fullLabResultTestName] 
/// * [passed] 
/// * [tags] 
@BuiltValue()
abstract class MetrcSuperpackageAllOfMetadataTestResults implements Built<MetrcSuperpackageAllOfMetadataTestResults, MetrcSuperpackageAllOfMetadataTestResultsBuilder> {
  @BuiltValueField(wireName: r'labResultTestName')
  String? get labResultTestName;

  @BuiltValueField(wireName: r'labResultTestValue')
  double? get labResultTestValue;

  @BuiltValueField(wireName: r'labResultTestUnit')
  String? get labResultTestUnit;

  @BuiltValueField(wireName: r'labResultBatchName')
  String? get labResultBatchName;

  @BuiltValueField(wireName: r'fullLabResultTestName')
  String? get fullLabResultTestName;

  @BuiltValueField(wireName: r'passed')
  bool? get passed;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  MetrcSuperpackageAllOfMetadataTestResults._();

  factory MetrcSuperpackageAllOfMetadataTestResults([void updates(MetrcSuperpackageAllOfMetadataTestResultsBuilder b)]) = _$MetrcSuperpackageAllOfMetadataTestResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcSuperpackageAllOfMetadataTestResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcSuperpackageAllOfMetadataTestResults> get serializer => _$MetrcSuperpackageAllOfMetadataTestResultsSerializer();
}

class _$MetrcSuperpackageAllOfMetadataTestResultsSerializer implements PrimitiveSerializer<MetrcSuperpackageAllOfMetadataTestResults> {
  @override
  final Iterable<Type> types = const [MetrcSuperpackageAllOfMetadataTestResults, _$MetrcSuperpackageAllOfMetadataTestResults];

  @override
  final String wireName = r'MetrcSuperpackageAllOfMetadataTestResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcSuperpackageAllOfMetadataTestResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.labResultTestName != null) {
      yield r'labResultTestName';
      yield serializers.serialize(
        object.labResultTestName,
        specifiedType: const FullType(String),
      );
    }
    if (object.labResultTestValue != null) {
      yield r'labResultTestValue';
      yield serializers.serialize(
        object.labResultTestValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.labResultTestUnit != null) {
      yield r'labResultTestUnit';
      yield serializers.serialize(
        object.labResultTestUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.labResultBatchName != null) {
      yield r'labResultBatchName';
      yield serializers.serialize(
        object.labResultBatchName,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullLabResultTestName != null) {
      yield r'fullLabResultTestName';
      yield serializers.serialize(
        object.fullLabResultTestName,
        specifiedType: const FullType(String),
      );
    }
    if (object.passed != null) {
      yield r'passed';
      yield serializers.serialize(
        object.passed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcSuperpackageAllOfMetadataTestResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcSuperpackageAllOfMetadataTestResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'labResultTestName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labResultTestName = valueDes;
          break;
        case r'labResultTestValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.labResultTestValue = valueDes;
          break;
        case r'labResultTestUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labResultTestUnit = valueDes;
          break;
        case r'labResultBatchName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labResultBatchName = valueDes;
          break;
        case r'fullLabResultTestName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullLabResultTestName = valueDes;
          break;
        case r'passed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.passed = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcSuperpackageAllOfMetadataTestResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcSuperpackageAllOfMetadataTestResultsBuilder();
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

