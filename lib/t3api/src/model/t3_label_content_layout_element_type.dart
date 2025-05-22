//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_label_content_layout_element_type.g.dart';

class T3LabelContentLayoutElementType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TEXT')
  static const T3LabelContentLayoutElementType TEXT = _$TEXT;
  @BuiltValueEnumConst(wireName: r'CODE128_BARCODE')
  static const T3LabelContentLayoutElementType cODE128BARCODE = _$cODE128BARCODE;
  @BuiltValueEnumConst(wireName: r'CODE39_BARCODE')
  static const T3LabelContentLayoutElementType cODE39BARCODE = _$cODE39BARCODE;
  @BuiltValueEnumConst(wireName: r'QR_CODE')
  static const T3LabelContentLayoutElementType QR_CODE = _$QR_CODE;
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const T3LabelContentLayoutElementType IMAGE = _$IMAGE;
  @BuiltValueEnumConst(wireName: r'BOX')
  static const T3LabelContentLayoutElementType BOX = _$BOX;
  @BuiltValueEnumConst(wireName: r'TABLE')
  static const T3LabelContentLayoutElementType TABLE = _$TABLE;

  static Serializer<T3LabelContentLayoutElementType> get serializer => _$t3LabelContentLayoutElementTypeSerializer;

  const T3LabelContentLayoutElementType._(String name): super(name);

  static BuiltSet<T3LabelContentLayoutElementType> get values => _$values;
  static T3LabelContentLayoutElementType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class T3LabelContentLayoutElementTypeMixin = Object with _$T3LabelContentLayoutElementTypeMixin;

