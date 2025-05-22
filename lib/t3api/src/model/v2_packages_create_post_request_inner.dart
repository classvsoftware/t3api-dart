//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_packages_create_post_request_inner_ingredients_inner.dart';
import 'package:t3api/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_packages_create_post_request_inner.g.dart';

/// V2PackagesCreatePostRequestInner
///
/// Properties:
/// * [actualDate] - The date of the package creation.
/// * [ingredients] - List of package ingredients used to create this new package.
/// * [itemId] - Item ID of the item for the new package To find eligible items, use the [Source Items](#/Create%20Package/get_v2_packages_create_source_items) endpoint. 
/// * [locationId] - Location ID of the location for the new package To find eligible source locations, use the [Create Package Inputs](#/Create%20Package/get_v2_packages_create_inputs) endpoint. 
/// * [note] - Notes about the package creation, if needed. 
/// * [productionBatchNumber] - The production batch number of the new package, if needed.
/// * [quantity] - Quantity of the new package.
/// * [tagId] - Tag ID of the tag used for the new package To find eligible source tags, use the [Create Package Inputs](#/Create%20Package/get_v2_packages_create_inputs) endpoint. 
/// * [unitOfMeasureId] - Unit of measure identifier for the package.
/// * [expirationDate] - The expiration date of the package, if needed.  *Only applicable in some Metrc states* 
/// * [useByDate] - The use by date of the package, if needed. *Only applicable in some Metrc states* 
/// * [sellByDate] - The sell by date of the package, if needed. *Only applicable in some Metrc states* 
@BuiltValue()
abstract class V2PackagesCreatePostRequestInner implements Built<V2PackagesCreatePostRequestInner, V2PackagesCreatePostRequestInnerBuilder> {
  /// The date of the package creation.
  @BuiltValueField(wireName: r'actualDate')
  Date get actualDate;

  /// List of package ingredients used to create this new package.
  @BuiltValueField(wireName: r'ingredients')
  BuiltList<V2PackagesCreatePostRequestInnerIngredientsInner> get ingredients;

  /// Item ID of the item for the new package To find eligible items, use the [Source Items](#/Create%20Package/get_v2_packages_create_source_items) endpoint. 
  @BuiltValueField(wireName: r'itemId')
  int get itemId;

  /// Location ID of the location for the new package To find eligible source locations, use the [Create Package Inputs](#/Create%20Package/get_v2_packages_create_inputs) endpoint. 
  @BuiltValueField(wireName: r'locationId')
  int get locationId;

  /// Notes about the package creation, if needed. 
  @BuiltValueField(wireName: r'note')
  String? get note;

  /// The production batch number of the new package, if needed.
  @BuiltValueField(wireName: r'productionBatchNumber')
  String? get productionBatchNumber;

  /// Quantity of the new package.
  @BuiltValueField(wireName: r'quantity')
  double get quantity;

  /// Tag ID of the tag used for the new package To find eligible source tags, use the [Create Package Inputs](#/Create%20Package/get_v2_packages_create_inputs) endpoint. 
  @BuiltValueField(wireName: r'tagId')
  int get tagId;

  /// Unit of measure identifier for the package.
  @BuiltValueField(wireName: r'unitOfMeasureId')
  int get unitOfMeasureId;

  /// The expiration date of the package, if needed.  *Only applicable in some Metrc states* 
  @BuiltValueField(wireName: r'expirationDate')
  Date? get expirationDate;

  /// The use by date of the package, if needed. *Only applicable in some Metrc states* 
  @BuiltValueField(wireName: r'useByDate')
  Date? get useByDate;

  /// The sell by date of the package, if needed. *Only applicable in some Metrc states* 
  @BuiltValueField(wireName: r'sellByDate')
  Date? get sellByDate;

  V2PackagesCreatePostRequestInner._();

  factory V2PackagesCreatePostRequestInner([void updates(V2PackagesCreatePostRequestInnerBuilder b)]) = _$V2PackagesCreatePostRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2PackagesCreatePostRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2PackagesCreatePostRequestInner> get serializer => _$V2PackagesCreatePostRequestInnerSerializer();
}

class _$V2PackagesCreatePostRequestInnerSerializer implements PrimitiveSerializer<V2PackagesCreatePostRequestInner> {
  @override
  final Iterable<Type> types = const [V2PackagesCreatePostRequestInner, _$V2PackagesCreatePostRequestInner];

  @override
  final String wireName = r'V2PackagesCreatePostRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2PackagesCreatePostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actualDate';
    yield serializers.serialize(
      object.actualDate,
      specifiedType: const FullType(Date),
    );
    yield r'ingredients';
    yield serializers.serialize(
      object.ingredients,
      specifiedType: const FullType(BuiltList, [FullType(V2PackagesCreatePostRequestInnerIngredientsInner)]),
    );
    yield r'itemId';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(int),
    );
    yield r'locationId';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.productionBatchNumber != null) {
      yield r'productionBatchNumber';
      yield serializers.serialize(
        object.productionBatchNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(double),
    );
    yield r'tagId';
    yield serializers.serialize(
      object.tagId,
      specifiedType: const FullType(int),
    );
    yield r'unitOfMeasureId';
    yield serializers.serialize(
      object.unitOfMeasureId,
      specifiedType: const FullType(int),
    );
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.useByDate != null) {
      yield r'useByDate';
      yield serializers.serialize(
        object.useByDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.sellByDate != null) {
      yield r'sellByDate';
      yield serializers.serialize(
        object.sellByDate,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2PackagesCreatePostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2PackagesCreatePostRequestInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actualDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.actualDate = valueDes;
          break;
        case r'ingredients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2PackagesCreatePostRequestInnerIngredientsInner)]),
          ) as BuiltList<V2PackagesCreatePostRequestInnerIngredientsInner>;
          result.ingredients.replace(valueDes);
          break;
        case r'itemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemId = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'productionBatchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionBatchNumber = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'tagId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tagId = valueDes;
          break;
        case r'unitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitOfMeasureId = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.expirationDate = valueDes;
          break;
        case r'useByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.useByDate = valueDes;
          break;
        case r'sellByDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.sellByDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2PackagesCreatePostRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2PackagesCreatePostRequestInnerBuilder();
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

