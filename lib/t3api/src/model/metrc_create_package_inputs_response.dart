//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/metrc_tag.dart';
import 'package:t3api/src/model/metrc_remediation_method.dart';
import 'package:t3api/src/model/metrc_location.dart';
import 'package:t3api/src/model/unit_of_measure.dart';
import 'package:t3api/src/model/lab_testing_states.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_create_package_inputs_response.g.dart';

/// MetrcCreatePackageInputsResponse
///
/// Properties:
/// * [allowedProductionLabTestingStates] 
/// * [allowedProductionProductCategoryIds] 
/// * [details] 
/// * [harvestBatches] 
/// * [isProductDestruction] 
/// * [itemCategoryIds] 
/// * [items] 
/// * [labTestBatches] 
/// * [locations] 
/// * [sublocations] 
/// * [packages] 
/// * [patientAffiliations] 
/// * [plantBatches] 
/// * [plants] 
/// * [remediationMethods] 
/// * [submitForTesting] 
/// * [tags] 
/// * [unitsOfMeasure] 
@BuiltValue()
abstract class MetrcCreatePackageInputsResponse implements Built<MetrcCreatePackageInputsResponse, MetrcCreatePackageInputsResponseBuilder> {
  @BuiltValueField(wireName: r'allowedProductionLabTestingStates')
  BuiltList<LabTestingStates>? get allowedProductionLabTestingStates;

  @BuiltValueField(wireName: r'allowedProductionProductCategoryIds')
  BuiltList<int>? get allowedProductionProductCategoryIds;

  @BuiltValueField(wireName: r'details')
  String? get details;

  @BuiltValueField(wireName: r'harvestBatches')
  String? get harvestBatches;

  @BuiltValueField(wireName: r'isProductDestruction')
  bool? get isProductDestruction;

  @BuiltValueField(wireName: r'itemCategoryIds')
  String? get itemCategoryIds;

  @BuiltValueField(wireName: r'items')
  BuiltList<String>? get items;

  @BuiltValueField(wireName: r'labTestBatches')
  String? get labTestBatches;

  @BuiltValueField(wireName: r'locations')
  BuiltList<MetrcLocation>? get locations;

  @BuiltValueField(wireName: r'sublocations')
  BuiltList<String>? get sublocations;

  @BuiltValueField(wireName: r'packages')
  BuiltList<String>? get packages;

  @BuiltValueField(wireName: r'patientAffiliations')
  String? get patientAffiliations;

  @BuiltValueField(wireName: r'plantBatches')
  String? get plantBatches;

  @BuiltValueField(wireName: r'plants')
  String? get plants;

  @BuiltValueField(wireName: r'remediationMethods')
  BuiltList<MetrcRemediationMethod>? get remediationMethods;

  @BuiltValueField(wireName: r'submitForTesting')
  bool? get submitForTesting;

  @BuiltValueField(wireName: r'tags')
  BuiltList<MetrcTag>? get tags;

  @BuiltValueField(wireName: r'unitsOfMeasure')
  BuiltList<UnitOfMeasure>? get unitsOfMeasure;

  MetrcCreatePackageInputsResponse._();

  factory MetrcCreatePackageInputsResponse([void updates(MetrcCreatePackageInputsResponseBuilder b)]) = _$MetrcCreatePackageInputsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcCreatePackageInputsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcCreatePackageInputsResponse> get serializer => _$MetrcCreatePackageInputsResponseSerializer();
}

class _$MetrcCreatePackageInputsResponseSerializer implements PrimitiveSerializer<MetrcCreatePackageInputsResponse> {
  @override
  final Iterable<Type> types = const [MetrcCreatePackageInputsResponse, _$MetrcCreatePackageInputsResponse];

  @override
  final String wireName = r'MetrcCreatePackageInputsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcCreatePackageInputsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedProductionLabTestingStates != null) {
      yield r'allowedProductionLabTestingStates';
      yield serializers.serialize(
        object.allowedProductionLabTestingStates,
        specifiedType: const FullType(BuiltList, [FullType(LabTestingStates)]),
      );
    }
    if (object.allowedProductionProductCategoryIds != null) {
      yield r'allowedProductionProductCategoryIds';
      yield serializers.serialize(
        object.allowedProductionProductCategoryIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.harvestBatches != null) {
      yield r'harvestBatches';
      yield serializers.serialize(
        object.harvestBatches,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isProductDestruction != null) {
      yield r'isProductDestruction';
      yield serializers.serialize(
        object.isProductDestruction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.itemCategoryIds != null) {
      yield r'itemCategoryIds';
      yield serializers.serialize(
        object.itemCategoryIds,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.labTestBatches != null) {
      yield r'labTestBatches';
      yield serializers.serialize(
        object.labTestBatches,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(MetrcLocation)]),
      );
    }
    if (object.sublocations != null) {
      yield r'sublocations';
      yield serializers.serialize(
        object.sublocations,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.packages != null) {
      yield r'packages';
      yield serializers.serialize(
        object.packages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.patientAffiliations != null) {
      yield r'patientAffiliations';
      yield serializers.serialize(
        object.patientAffiliations,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.plantBatches != null) {
      yield r'plantBatches';
      yield serializers.serialize(
        object.plantBatches,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.plants != null) {
      yield r'plants';
      yield serializers.serialize(
        object.plants,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.remediationMethods != null) {
      yield r'remediationMethods';
      yield serializers.serialize(
        object.remediationMethods,
        specifiedType: const FullType(BuiltList, [FullType(MetrcRemediationMethod)]),
      );
    }
    if (object.submitForTesting != null) {
      yield r'submitForTesting';
      yield serializers.serialize(
        object.submitForTesting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(MetrcTag)]),
      );
    }
    if (object.unitsOfMeasure != null) {
      yield r'unitsOfMeasure';
      yield serializers.serialize(
        object.unitsOfMeasure,
        specifiedType: const FullType(BuiltList, [FullType(UnitOfMeasure)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcCreatePackageInputsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcCreatePackageInputsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedProductionLabTestingStates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LabTestingStates)]),
          ) as BuiltList<LabTestingStates>;
          result.allowedProductionLabTestingStates.replace(valueDes);
          break;
        case r'allowedProductionProductCategoryIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.allowedProductionProductCategoryIds.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.details = valueDes;
          break;
        case r'harvestBatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.harvestBatches = valueDes;
          break;
        case r'isProductDestruction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProductDestruction = valueDes;
          break;
        case r'itemCategoryIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemCategoryIds = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.items.replace(valueDes);
          break;
        case r'labTestBatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.labTestBatches = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcLocation)]),
          ) as BuiltList<MetrcLocation>;
          result.locations.replace(valueDes);
          break;
        case r'sublocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.sublocations.replace(valueDes);
          break;
        case r'packages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.packages.replace(valueDes);
          break;
        case r'patientAffiliations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.patientAffiliations = valueDes;
          break;
        case r'plantBatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.plantBatches = valueDes;
          break;
        case r'plants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.plants = valueDes;
          break;
        case r'remediationMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcRemediationMethod)]),
          ) as BuiltList<MetrcRemediationMethod>;
          result.remediationMethods.replace(valueDes);
          break;
        case r'submitForTesting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.submitForTesting = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcTag)]),
          ) as BuiltList<MetrcTag>;
          result.tags.replace(valueDes);
          break;
        case r'unitsOfMeasure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UnitOfMeasure)]),
          ) as BuiltList<UnitOfMeasure>;
          result.unitsOfMeasure.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcCreatePackageInputsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcCreatePackageInputsResponseBuilder();
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

