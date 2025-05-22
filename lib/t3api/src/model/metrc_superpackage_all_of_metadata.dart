//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/metrc_superpackage_all_of_metadata_test_results.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_superpackage_all_of_metadata.g.dart';

/// MetrcSuperpackageAllOfMetadata
///
/// Properties:
/// * [initialQuantity] - The quantity this package was initially created with
/// * [testResults] 
@BuiltValue()
abstract class MetrcSuperpackageAllOfMetadata implements Built<MetrcSuperpackageAllOfMetadata, MetrcSuperpackageAllOfMetadataBuilder> {
  /// The quantity this package was initially created with
  @BuiltValueField(wireName: r'initialQuantity')
  double? get initialQuantity;

  @BuiltValueField(wireName: r'testResults')
  BuiltList<MetrcSuperpackageAllOfMetadataTestResults>? get testResults;

  MetrcSuperpackageAllOfMetadata._();

  factory MetrcSuperpackageAllOfMetadata([void updates(MetrcSuperpackageAllOfMetadataBuilder b)]) = _$MetrcSuperpackageAllOfMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcSuperpackageAllOfMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcSuperpackageAllOfMetadata> get serializer => _$MetrcSuperpackageAllOfMetadataSerializer();
}

class _$MetrcSuperpackageAllOfMetadataSerializer implements PrimitiveSerializer<MetrcSuperpackageAllOfMetadata> {
  @override
  final Iterable<Type> types = const [MetrcSuperpackageAllOfMetadata, _$MetrcSuperpackageAllOfMetadata];

  @override
  final String wireName = r'MetrcSuperpackageAllOfMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcSuperpackageAllOfMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.initialQuantity != null) {
      yield r'initialQuantity';
      yield serializers.serialize(
        object.initialQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.testResults != null) {
      yield r'testResults';
      yield serializers.serialize(
        object.testResults,
        specifiedType: const FullType(BuiltList, [FullType(MetrcSuperpackageAllOfMetadataTestResults)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcSuperpackageAllOfMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcSuperpackageAllOfMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'initialQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.initialQuantity = valueDes;
          break;
        case r'testResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcSuperpackageAllOfMetadataTestResults)]),
          ) as BuiltList<MetrcSuperpackageAllOfMetadataTestResults>;
          result.testResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcSuperpackageAllOfMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcSuperpackageAllOfMetadataBuilder();
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

