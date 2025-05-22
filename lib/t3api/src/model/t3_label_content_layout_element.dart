//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/t3_label_content_layout_element_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/t3_label_content_layout_element_text_resize_strategy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_label_content_layout_element.g.dart';

/// Describes the bounding rectangle and styling of one piece of a label layout.
///
/// Properties:
/// * [description] 
/// * [elementType] 
/// * [xStartFraction] - The left edge of the bounding box for this element, represented as a fraction of the total width of the content layout.
/// * [xEndFraction] - The right edge of the bounding box for this element, represented as a fraction of the total width of the content layout.
/// * [yStartFraction] - The bottom edge of the bounding box for this element, represented as a fraction of the total height of the content layout.
/// * [yEndFraction] 
/// * [labelContentDataKey] 
/// * [valueTemplate] 
/// * [paragraphFontName] 
/// * [paragraphFontSize] 
/// * [horizontalParagraphAlignment] 
/// * [verticalParagraphAlignment] 
/// * [paragraphSpacing] 
/// * [enabled] 
/// * [paragraphTextResizeStrategy] 
@BuiltValue()
abstract class T3LabelContentLayoutElement implements Built<T3LabelContentLayoutElement, T3LabelContentLayoutElementBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'element_type')
  T3LabelContentLayoutElementType? get elementType;
  // enum elementTypeEnum {  TEXT,  CODE128_BARCODE,  CODE39_BARCODE,  QR_CODE,  IMAGE,  BOX,  TABLE,  };

  /// The left edge of the bounding box for this element, represented as a fraction of the total width of the content layout.
  @BuiltValueField(wireName: r'x_start_fraction')
  double? get xStartFraction;

  /// The right edge of the bounding box for this element, represented as a fraction of the total width of the content layout.
  @BuiltValueField(wireName: r'x_end_fraction')
  double? get xEndFraction;

  /// The bottom edge of the bounding box for this element, represented as a fraction of the total height of the content layout.
  @BuiltValueField(wireName: r'y_start_fraction')
  double? get yStartFraction;

  @BuiltValueField(wireName: r'y_end_fraction')
  double? get yEndFraction;

  @BuiltValueField(wireName: r'label_content_data_key')
  T3LabelContentLayoutElementLabelContentDataKeyEnum? get labelContentDataKey;
  // enum labelContentDataKeyEnum {  text1,  text2,  text3,  text4,  text5,  text6,  text7,  text8,  };

  @BuiltValueField(wireName: r'value_template')
  String? get valueTemplate;

  @BuiltValueField(wireName: r'paragraph_font_name')
  T3LabelContentLayoutElementParagraphFontNameEnum? get paragraphFontName;
  // enum paragraphFontNameEnum {  Times-Roman,  Times-Bold,  Times-Italic,  Times-BoldItalic,  Helvetica,  Helvetica-Bold,  Helvetica-Oblique,  Helvetica-BoldOblique,  Courier,  Courier-Bold,  Courier-Oblique,  Courier-BoldOblique,  Symbol,  ZapfDingbats,  };

  @BuiltValueField(wireName: r'paragraph_font_size')
  double? get paragraphFontSize;

  @BuiltValueField(wireName: r'horizontal_paragraph_alignment')
  T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum? get horizontalParagraphAlignment;
  // enum horizontalParagraphAlignmentEnum {  LEFT,  CENTER,  RIGHT,  };

  @BuiltValueField(wireName: r'vertical_paragraph_alignment')
  T3LabelContentLayoutElementVerticalParagraphAlignmentEnum? get verticalParagraphAlignment;
  // enum verticalParagraphAlignmentEnum {  TOP,  CENTER,  BOTTOM,  };

  @BuiltValueField(wireName: r'paragraph_spacing')
  double? get paragraphSpacing;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'paragraph_text_resize_strategy')
  T3LabelContentLayoutElementTextResizeStrategy? get paragraphTextResizeStrategy;
  // enum paragraphTextResizeStrategyEnum {  ALLOW_OVERFLOW,  TRUNCATE_TEXT,  SHRINK_TEXT,  };

  T3LabelContentLayoutElement._();

  factory T3LabelContentLayoutElement([void updates(T3LabelContentLayoutElementBuilder b)]) = _$T3LabelContentLayoutElement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(T3LabelContentLayoutElementBuilder b) => b
      ..xStartFraction = 0
      ..xEndFraction = 1
      ..yStartFraction = 0
      ..yEndFraction = 1
      ..paragraphFontName = const T3LabelContentLayoutElementParagraphFontNameEnum._('Helvetica')
      ..paragraphFontSize = 6
      ..horizontalParagraphAlignment = const T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum._('CENTER')
      ..verticalParagraphAlignment = const T3LabelContentLayoutElementVerticalParagraphAlignmentEnum._('CENTER')
      ..paragraphSpacing = 6
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<T3LabelContentLayoutElement> get serializer => _$T3LabelContentLayoutElementSerializer();
}

class _$T3LabelContentLayoutElementSerializer implements PrimitiveSerializer<T3LabelContentLayoutElement> {
  @override
  final Iterable<Type> types = const [T3LabelContentLayoutElement, _$T3LabelContentLayoutElement];

  @override
  final String wireName = r'T3LabelContentLayoutElement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    T3LabelContentLayoutElement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.elementType != null) {
      yield r'element_type';
      yield serializers.serialize(
        object.elementType,
        specifiedType: const FullType(T3LabelContentLayoutElementType),
      );
    }
    if (object.xStartFraction != null) {
      yield r'x_start_fraction';
      yield serializers.serialize(
        object.xStartFraction,
        specifiedType: const FullType(double),
      );
    }
    if (object.xEndFraction != null) {
      yield r'x_end_fraction';
      yield serializers.serialize(
        object.xEndFraction,
        specifiedType: const FullType(double),
      );
    }
    if (object.yStartFraction != null) {
      yield r'y_start_fraction';
      yield serializers.serialize(
        object.yStartFraction,
        specifiedType: const FullType(double),
      );
    }
    if (object.yEndFraction != null) {
      yield r'y_end_fraction';
      yield serializers.serialize(
        object.yEndFraction,
        specifiedType: const FullType(double),
      );
    }
    if (object.labelContentDataKey != null) {
      yield r'label_content_data_key';
      yield serializers.serialize(
        object.labelContentDataKey,
        specifiedType: const FullType.nullable(T3LabelContentLayoutElementLabelContentDataKeyEnum),
      );
    }
    if (object.valueTemplate != null) {
      yield r'value_template';
      yield serializers.serialize(
        object.valueTemplate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paragraphFontName != null) {
      yield r'paragraph_font_name';
      yield serializers.serialize(
        object.paragraphFontName,
        specifiedType: const FullType(T3LabelContentLayoutElementParagraphFontNameEnum),
      );
    }
    if (object.paragraphFontSize != null) {
      yield r'paragraph_font_size';
      yield serializers.serialize(
        object.paragraphFontSize,
        specifiedType: const FullType(double),
      );
    }
    if (object.horizontalParagraphAlignment != null) {
      yield r'horizontal_paragraph_alignment';
      yield serializers.serialize(
        object.horizontalParagraphAlignment,
        specifiedType: const FullType(T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum),
      );
    }
    if (object.verticalParagraphAlignment != null) {
      yield r'vertical_paragraph_alignment';
      yield serializers.serialize(
        object.verticalParagraphAlignment,
        specifiedType: const FullType(T3LabelContentLayoutElementVerticalParagraphAlignmentEnum),
      );
    }
    if (object.paragraphSpacing != null) {
      yield r'paragraph_spacing';
      yield serializers.serialize(
        object.paragraphSpacing,
        specifiedType: const FullType(double),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paragraphTextResizeStrategy != null) {
      yield r'paragraph_text_resize_strategy';
      yield serializers.serialize(
        object.paragraphTextResizeStrategy,
        specifiedType: const FullType(T3LabelContentLayoutElementTextResizeStrategy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    T3LabelContentLayoutElement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required T3LabelContentLayoutElementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'element_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3LabelContentLayoutElementType),
          ) as T3LabelContentLayoutElementType;
          result.elementType = valueDes;
          break;
        case r'x_start_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.xStartFraction = valueDes;
          break;
        case r'x_end_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.xEndFraction = valueDes;
          break;
        case r'y_start_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.yStartFraction = valueDes;
          break;
        case r'y_end_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.yEndFraction = valueDes;
          break;
        case r'label_content_data_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(T3LabelContentLayoutElementLabelContentDataKeyEnum),
          ) as T3LabelContentLayoutElementLabelContentDataKeyEnum?;
          if (valueDes == null) continue;
          result.labelContentDataKey = valueDes;
          break;
        case r'value_template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.valueTemplate = valueDes;
          break;
        case r'paragraph_font_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3LabelContentLayoutElementParagraphFontNameEnum),
          ) as T3LabelContentLayoutElementParagraphFontNameEnum;
          result.paragraphFontName = valueDes;
          break;
        case r'paragraph_font_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paragraphFontSize = valueDes;
          break;
        case r'horizontal_paragraph_alignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum),
          ) as T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum;
          result.horizontalParagraphAlignment = valueDes;
          break;
        case r'vertical_paragraph_alignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3LabelContentLayoutElementVerticalParagraphAlignmentEnum),
          ) as T3LabelContentLayoutElementVerticalParagraphAlignmentEnum;
          result.verticalParagraphAlignment = valueDes;
          break;
        case r'paragraph_spacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paragraphSpacing = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'paragraph_text_resize_strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(T3LabelContentLayoutElementTextResizeStrategy),
          ) as T3LabelContentLayoutElementTextResizeStrategy;
          result.paragraphTextResizeStrategy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  T3LabelContentLayoutElement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = T3LabelContentLayoutElementBuilder();
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

class T3LabelContentLayoutElementLabelContentDataKeyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'text1')
  static const T3LabelContentLayoutElementLabelContentDataKeyEnum text1 = _$t3LabelContentLayoutElementLabelContentDataKeyEnum_text1;
  @BuiltValueEnumConst(wireName: r'text2')
  static const T3LabelContentLayoutElementLabelContentDataKeyEnum text2 = _$t3LabelContentLayoutElementLabelContentDataKeyEnum_text2;
  @BuiltValueEnumConst(wireName: r'text3')
  static const T3LabelContentLayoutElementLabelContentDataKeyEnum text3 = _$t3LabelContentLayoutElementLabelContentDataKeyEnum_text3;
  @BuiltValueEnumConst(wireName: r'text4')
  static const T3LabelContentLayoutElementLabelContentDataKeyEnum text4 = _$t3LabelContentLayoutElementLabelContentDataKeyEnum_text4;
  @BuiltValueEnumConst(wireName: r'text5')
  static const T3LabelContentLayoutElementLabelContentDataKeyEnum text5 = _$t3LabelContentLayoutElementLabelContentDataKeyEnum_text5;
  @BuiltValueEnumConst(wireName: r'text6')
  static const T3LabelContentLayoutElementLabelContentDataKeyEnum text6 = _$t3LabelContentLayoutElementLabelContentDataKeyEnum_text6;
  @BuiltValueEnumConst(wireName: r'text7')
  static const T3LabelContentLayoutElementLabelContentDataKeyEnum text7 = _$t3LabelContentLayoutElementLabelContentDataKeyEnum_text7;
  @BuiltValueEnumConst(wireName: r'text8')
  static const T3LabelContentLayoutElementLabelContentDataKeyEnum text8 = _$t3LabelContentLayoutElementLabelContentDataKeyEnum_text8;

  static Serializer<T3LabelContentLayoutElementLabelContentDataKeyEnum> get serializer => _$t3LabelContentLayoutElementLabelContentDataKeyEnumSerializer;

  const T3LabelContentLayoutElementLabelContentDataKeyEnum._(String name): super(name);

  static BuiltSet<T3LabelContentLayoutElementLabelContentDataKeyEnum> get values => _$t3LabelContentLayoutElementLabelContentDataKeyEnumValues;
  static T3LabelContentLayoutElementLabelContentDataKeyEnum valueOf(String name) => _$t3LabelContentLayoutElementLabelContentDataKeyEnumValueOf(name);
}

class T3LabelContentLayoutElementParagraphFontNameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Times-Roman')
  static const T3LabelContentLayoutElementParagraphFontNameEnum timesRoman = _$t3LabelContentLayoutElementParagraphFontNameEnum_timesRoman;
  @BuiltValueEnumConst(wireName: r'Times-Bold')
  static const T3LabelContentLayoutElementParagraphFontNameEnum timesBold = _$t3LabelContentLayoutElementParagraphFontNameEnum_timesBold;
  @BuiltValueEnumConst(wireName: r'Times-Italic')
  static const T3LabelContentLayoutElementParagraphFontNameEnum timesItalic = _$t3LabelContentLayoutElementParagraphFontNameEnum_timesItalic;
  @BuiltValueEnumConst(wireName: r'Times-BoldItalic')
  static const T3LabelContentLayoutElementParagraphFontNameEnum timesBoldItalic = _$t3LabelContentLayoutElementParagraphFontNameEnum_timesBoldItalic;
  @BuiltValueEnumConst(wireName: r'Helvetica')
  static const T3LabelContentLayoutElementParagraphFontNameEnum helvetica = _$t3LabelContentLayoutElementParagraphFontNameEnum_helvetica;
  @BuiltValueEnumConst(wireName: r'Helvetica-Bold')
  static const T3LabelContentLayoutElementParagraphFontNameEnum helveticaBold = _$t3LabelContentLayoutElementParagraphFontNameEnum_helveticaBold;
  @BuiltValueEnumConst(wireName: r'Helvetica-Oblique')
  static const T3LabelContentLayoutElementParagraphFontNameEnum helveticaOblique = _$t3LabelContentLayoutElementParagraphFontNameEnum_helveticaOblique;
  @BuiltValueEnumConst(wireName: r'Helvetica-BoldOblique')
  static const T3LabelContentLayoutElementParagraphFontNameEnum helveticaBoldOblique = _$t3LabelContentLayoutElementParagraphFontNameEnum_helveticaBoldOblique;
  @BuiltValueEnumConst(wireName: r'Courier')
  static const T3LabelContentLayoutElementParagraphFontNameEnum courier = _$t3LabelContentLayoutElementParagraphFontNameEnum_courier;
  @BuiltValueEnumConst(wireName: r'Courier-Bold')
  static const T3LabelContentLayoutElementParagraphFontNameEnum courierBold = _$t3LabelContentLayoutElementParagraphFontNameEnum_courierBold;
  @BuiltValueEnumConst(wireName: r'Courier-Oblique')
  static const T3LabelContentLayoutElementParagraphFontNameEnum courierOblique = _$t3LabelContentLayoutElementParagraphFontNameEnum_courierOblique;
  @BuiltValueEnumConst(wireName: r'Courier-BoldOblique')
  static const T3LabelContentLayoutElementParagraphFontNameEnum courierBoldOblique = _$t3LabelContentLayoutElementParagraphFontNameEnum_courierBoldOblique;
  @BuiltValueEnumConst(wireName: r'Symbol')
  static const T3LabelContentLayoutElementParagraphFontNameEnum symbol = _$t3LabelContentLayoutElementParagraphFontNameEnum_symbol;
  @BuiltValueEnumConst(wireName: r'ZapfDingbats')
  static const T3LabelContentLayoutElementParagraphFontNameEnum zapfDingbats = _$t3LabelContentLayoutElementParagraphFontNameEnum_zapfDingbats;

  static Serializer<T3LabelContentLayoutElementParagraphFontNameEnum> get serializer => _$t3LabelContentLayoutElementParagraphFontNameEnumSerializer;

  const T3LabelContentLayoutElementParagraphFontNameEnum._(String name): super(name);

  static BuiltSet<T3LabelContentLayoutElementParagraphFontNameEnum> get values => _$t3LabelContentLayoutElementParagraphFontNameEnumValues;
  static T3LabelContentLayoutElementParagraphFontNameEnum valueOf(String name) => _$t3LabelContentLayoutElementParagraphFontNameEnumValueOf(name);
}

class T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LEFT')
  static const T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum LEFT = _$t3LabelContentLayoutElementHorizontalParagraphAlignmentEnum_LEFT;
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum CENTER = _$t3LabelContentLayoutElementHorizontalParagraphAlignmentEnum_CENTER;
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum RIGHT = _$t3LabelContentLayoutElementHorizontalParagraphAlignmentEnum_RIGHT;

  static Serializer<T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum> get serializer => _$t3LabelContentLayoutElementHorizontalParagraphAlignmentEnumSerializer;

  const T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum._(String name): super(name);

  static BuiltSet<T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum> get values => _$t3LabelContentLayoutElementHorizontalParagraphAlignmentEnumValues;
  static T3LabelContentLayoutElementHorizontalParagraphAlignmentEnum valueOf(String name) => _$t3LabelContentLayoutElementHorizontalParagraphAlignmentEnumValueOf(name);
}

class T3LabelContentLayoutElementVerticalParagraphAlignmentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TOP')
  static const T3LabelContentLayoutElementVerticalParagraphAlignmentEnum TOP = _$t3LabelContentLayoutElementVerticalParagraphAlignmentEnum_TOP;
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const T3LabelContentLayoutElementVerticalParagraphAlignmentEnum CENTER = _$t3LabelContentLayoutElementVerticalParagraphAlignmentEnum_CENTER;
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const T3LabelContentLayoutElementVerticalParagraphAlignmentEnum BOTTOM = _$t3LabelContentLayoutElementVerticalParagraphAlignmentEnum_BOTTOM;

  static Serializer<T3LabelContentLayoutElementVerticalParagraphAlignmentEnum> get serializer => _$t3LabelContentLayoutElementVerticalParagraphAlignmentEnumSerializer;

  const T3LabelContentLayoutElementVerticalParagraphAlignmentEnum._(String name): super(name);

  static BuiltSet<T3LabelContentLayoutElementVerticalParagraphAlignmentEnum> get values => _$t3LabelContentLayoutElementVerticalParagraphAlignmentEnumValues;
  static T3LabelContentLayoutElementVerticalParagraphAlignmentEnum valueOf(String name) => _$t3LabelContentLayoutElementVerticalParagraphAlignmentEnumValueOf(name);
}

