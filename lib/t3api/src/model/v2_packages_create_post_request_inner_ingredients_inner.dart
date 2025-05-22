//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_packages_create_post_request_inner_ingredients_inner.g.dart';

/// V2PackagesCreatePostRequestInnerIngredientsInner
///
/// Properties:
/// * [finishDate] - If you are using the rest of an ingredient package and wish to finish it, pass a finish date. 
/// * [packageId] - Package ID of the source ingredient package To find source ingredient packages, use the [Source Packages](#/Create%20Package/get_v2_packages_create_source_packages) endpoint. 
/// * [quantity] - Quantity used from the ingredient package.
/// * [unitOfMeasureId] - Unit of measure for the quantity
@BuiltValue()
abstract class V2PackagesCreatePostRequestInnerIngredientsInner implements Built<V2PackagesCreatePostRequestInnerIngredientsInner, V2PackagesCreatePostRequestInnerIngredientsInnerBuilder> {
  /// If you are using the rest of an ingredient package and wish to finish it, pass a finish date. 
  @BuiltValueField(wireName: r'finishDate')
  Date? get finishDate;

  /// Package ID of the source ingredient package To find source ingredient packages, use the [Source Packages](#/Create%20Package/get_v2_packages_create_source_packages) endpoint. 
  @BuiltValueField(wireName: r'packageId')
  int get packageId;

  /// Quantity used from the ingredient package.
  @BuiltValueField(wireName: r'quantity')
  double get quantity;

  /// Unit of measure for the quantity
  @BuiltValueField(wireName: r'unitOfMeasureId')
  int get unitOfMeasureId;

  V2PackagesCreatePostRequestInnerIngredientsInner._();

  factory V2PackagesCreatePostRequestInnerIngredientsInner([void updates(V2PackagesCreatePostRequestInnerIngredientsInnerBuilder b)]) = _$V2PackagesCreatePostRequestInnerIngredientsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2PackagesCreatePostRequestInnerIngredientsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2PackagesCreatePostRequestInnerIngredientsInner> get serializer => _$V2PackagesCreatePostRequestInnerIngredientsInnerSerializer();
}

class _$V2PackagesCreatePostRequestInnerIngredientsInnerSerializer implements PrimitiveSerializer<V2PackagesCreatePostRequestInnerIngredientsInner> {
  @override
  final Iterable<Type> types = const [V2PackagesCreatePostRequestInnerIngredientsInner, _$V2PackagesCreatePostRequestInnerIngredientsInner];

  @override
  final String wireName = r'V2PackagesCreatePostRequestInnerIngredientsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2PackagesCreatePostRequestInnerIngredientsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.finishDate != null) {
      yield r'finishDate';
      yield serializers.serialize(
        object.finishDate,
        specifiedType: const FullType(Date),
      );
    }
    yield r'packageId';
    yield serializers.serialize(
      object.packageId,
      specifiedType: const FullType(int),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(double),
    );
    yield r'unitOfMeasureId';
    yield serializers.serialize(
      object.unitOfMeasureId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V2PackagesCreatePostRequestInnerIngredientsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2PackagesCreatePostRequestInnerIngredientsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'finishDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.finishDate = valueDes;
          break;
        case r'packageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packageId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'unitOfMeasureId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitOfMeasureId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2PackagesCreatePostRequestInnerIngredientsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2PackagesCreatePostRequestInnerIngredientsInnerBuilder();
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

