//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_strains_create_post_request_inner.g.dart';

/// V2StrainsCreatePostRequestInner
///
/// Properties:
/// * [name] - The name of the strain
/// * [cbdLevel] - The strain's CBD Level
/// * [thcLevel] - The strain's THC Level
/// * [indicaPercentage] - The percentage of indica in the strain
/// * [sativaPercentage] - The percentage of sativa in the strain
/// * [testingStatus] - The current testing status of the strain
@BuiltValue()
abstract class V2StrainsCreatePostRequestInner implements Built<V2StrainsCreatePostRequestInner, V2StrainsCreatePostRequestInnerBuilder> {
  /// The name of the strain
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The strain's CBD Level
  @BuiltValueField(wireName: r'cbdLevel')
  num get cbdLevel;

  /// The strain's THC Level
  @BuiltValueField(wireName: r'thcLevel')
  num get thcLevel;

  /// The percentage of indica in the strain
  @BuiltValueField(wireName: r'indicaPercentage')
  double get indicaPercentage;

  /// The percentage of sativa in the strain
  @BuiltValueField(wireName: r'sativaPercentage')
  double get sativaPercentage;

  /// The current testing status of the strain
  @BuiltValueField(wireName: r'testingStatus')
  V2StrainsCreatePostRequestInnerTestingStatusEnum get testingStatus;
  // enum testingStatusEnum {  None,  InHouse,  ThirdParty,  };

  V2StrainsCreatePostRequestInner._();

  factory V2StrainsCreatePostRequestInner([void updates(V2StrainsCreatePostRequestInnerBuilder b)]) = _$V2StrainsCreatePostRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2StrainsCreatePostRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2StrainsCreatePostRequestInner> get serializer => _$V2StrainsCreatePostRequestInnerSerializer();
}

class _$V2StrainsCreatePostRequestInnerSerializer implements PrimitiveSerializer<V2StrainsCreatePostRequestInner> {
  @override
  final Iterable<Type> types = const [V2StrainsCreatePostRequestInner, _$V2StrainsCreatePostRequestInner];

  @override
  final String wireName = r'V2StrainsCreatePostRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2StrainsCreatePostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'cbdLevel';
    yield serializers.serialize(
      object.cbdLevel,
      specifiedType: const FullType(num),
    );
    yield r'thcLevel';
    yield serializers.serialize(
      object.thcLevel,
      specifiedType: const FullType(num),
    );
    yield r'indicaPercentage';
    yield serializers.serialize(
      object.indicaPercentage,
      specifiedType: const FullType(double),
    );
    yield r'sativaPercentage';
    yield serializers.serialize(
      object.sativaPercentage,
      specifiedType: const FullType(double),
    );
    yield r'testingStatus';
    yield serializers.serialize(
      object.testingStatus,
      specifiedType: const FullType(V2StrainsCreatePostRequestInnerTestingStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V2StrainsCreatePostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2StrainsCreatePostRequestInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'cbdLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cbdLevel = valueDes;
          break;
        case r'thcLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.thcLevel = valueDes;
          break;
        case r'indicaPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.indicaPercentage = valueDes;
          break;
        case r'sativaPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.sativaPercentage = valueDes;
          break;
        case r'testingStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2StrainsCreatePostRequestInnerTestingStatusEnum),
          ) as V2StrainsCreatePostRequestInnerTestingStatusEnum;
          result.testingStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2StrainsCreatePostRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2StrainsCreatePostRequestInnerBuilder();
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

class V2StrainsCreatePostRequestInnerTestingStatusEnum extends EnumClass {

  /// The current testing status of the strain
  @BuiltValueEnumConst(wireName: r'None')
  static const V2StrainsCreatePostRequestInnerTestingStatusEnum none = _$v2StrainsCreatePostRequestInnerTestingStatusEnum_none;
  /// The current testing status of the strain
  @BuiltValueEnumConst(wireName: r'InHouse')
  static const V2StrainsCreatePostRequestInnerTestingStatusEnum inHouse = _$v2StrainsCreatePostRequestInnerTestingStatusEnum_inHouse;
  /// The current testing status of the strain
  @BuiltValueEnumConst(wireName: r'ThirdParty')
  static const V2StrainsCreatePostRequestInnerTestingStatusEnum thirdParty = _$v2StrainsCreatePostRequestInnerTestingStatusEnum_thirdParty;

  static Serializer<V2StrainsCreatePostRequestInnerTestingStatusEnum> get serializer => _$v2StrainsCreatePostRequestInnerTestingStatusEnumSerializer;

  const V2StrainsCreatePostRequestInnerTestingStatusEnum._(String name): super(name);

  static BuiltSet<V2StrainsCreatePostRequestInnerTestingStatusEnum> get values => _$v2StrainsCreatePostRequestInnerTestingStatusEnumValues;
  static V2StrainsCreatePostRequestInnerTestingStatusEnum valueOf(String name) => _$v2StrainsCreatePostRequestInnerTestingStatusEnumValueOf(name);
}

