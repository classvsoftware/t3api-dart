//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit_of_measure.g.dart';

/// UnitOfMeasure
///
/// Properties:
/// * [abbreviation] 
/// * [fromBaseFactor] 
/// * [id] 
/// * [isArchived] 
/// * [isBaseUnit] 
/// * [name] 
/// * [quantityType] 
/// * [toBaseFactor] 
@BuiltValue()
abstract class UnitOfMeasure implements Built<UnitOfMeasure, UnitOfMeasureBuilder> {
  @BuiltValueField(wireName: r'abbreviation')
  String? get abbreviation;

  @BuiltValueField(wireName: r'fromBaseFactor')
  double? get fromBaseFactor;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  @BuiltValueField(wireName: r'isBaseUnit')
  bool? get isBaseUnit;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'quantityType')
  String? get quantityType;

  @BuiltValueField(wireName: r'toBaseFactor')
  double? get toBaseFactor;

  UnitOfMeasure._();

  factory UnitOfMeasure([void updates(UnitOfMeasureBuilder b)]) = _$UnitOfMeasure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnitOfMeasureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnitOfMeasure> get serializer => _$UnitOfMeasureSerializer();
}

class _$UnitOfMeasureSerializer implements PrimitiveSerializer<UnitOfMeasure> {
  @override
  final Iterable<Type> types = const [UnitOfMeasure, _$UnitOfMeasure];

  @override
  final String wireName = r'UnitOfMeasure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnitOfMeasure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abbreviation != null) {
      yield r'abbreviation';
      yield serializers.serialize(
        object.abbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromBaseFactor != null) {
      yield r'fromBaseFactor';
      yield serializers.serialize(
        object.fromBaseFactor,
        specifiedType: const FullType(double),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBaseUnit != null) {
      yield r'isBaseUnit';
      yield serializers.serialize(
        object.isBaseUnit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantityType != null) {
      yield r'quantityType';
      yield serializers.serialize(
        object.quantityType,
        specifiedType: const FullType(String),
      );
    }
    if (object.toBaseFactor != null) {
      yield r'toBaseFactor';
      yield serializers.serialize(
        object.toBaseFactor,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnitOfMeasure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnitOfMeasureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abbreviation = valueDes;
          break;
        case r'fromBaseFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.fromBaseFactor = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'isBaseUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBaseUnit = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'quantityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quantityType = valueDes;
          break;
        case r'toBaseFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.toBaseFactor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnitOfMeasure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnitOfMeasureBuilder();
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

