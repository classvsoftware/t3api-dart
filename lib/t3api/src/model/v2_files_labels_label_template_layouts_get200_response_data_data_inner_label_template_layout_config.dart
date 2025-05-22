//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_label_template_layouts_get200_response_data_data_inner_label_template_layout_config.g.dart';

/// V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig
///
/// Properties:
/// * [numRows] 
/// * [xGapIn] 
/// * [yGapIn] 
/// * [numColumns] 
/// * [pageSizeXIn] 
/// * [pageSizeYIn] 
/// * [labelWidthIn] 
/// * [labelHeightIn] 
/// * [labelPaddingXIn] 
/// * [labelPaddingYIn] 
/// * [pageMarginTopIn] 
/// * [pageMarginLeftIn] 
@BuiltValue()
abstract class V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig implements Built<V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig, V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfigBuilder> {
  @BuiltValueField(wireName: r'numRows')
  int? get numRows;

  @BuiltValueField(wireName: r'xGapIn')
  double? get xGapIn;

  @BuiltValueField(wireName: r'yGapIn')
  double? get yGapIn;

  @BuiltValueField(wireName: r'numColumns')
  int? get numColumns;

  @BuiltValueField(wireName: r'pageSizeXIn')
  double? get pageSizeXIn;

  @BuiltValueField(wireName: r'pageSizeYIn')
  double? get pageSizeYIn;

  @BuiltValueField(wireName: r'labelWidthIn')
  double? get labelWidthIn;

  @BuiltValueField(wireName: r'labelHeightIn')
  double? get labelHeightIn;

  @BuiltValueField(wireName: r'labelPaddingXIn')
  double? get labelPaddingXIn;

  @BuiltValueField(wireName: r'labelPaddingYIn')
  double? get labelPaddingYIn;

  @BuiltValueField(wireName: r'pageMarginTopIn')
  double? get pageMarginTopIn;

  @BuiltValueField(wireName: r'pageMarginLeftIn')
  double? get pageMarginLeftIn;

  V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig._();

  factory V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig([void updates(V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfigBuilder b)]) = _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig> get serializer => _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfigSerializer();
}

class _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfigSerializer implements PrimitiveSerializer<V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig, _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig];

  @override
  final String wireName = r'V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numRows != null) {
      yield r'numRows';
      yield serializers.serialize(
        object.numRows,
        specifiedType: const FullType(int),
      );
    }
    if (object.xGapIn != null) {
      yield r'xGapIn';
      yield serializers.serialize(
        object.xGapIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.yGapIn != null) {
      yield r'yGapIn';
      yield serializers.serialize(
        object.yGapIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.numColumns != null) {
      yield r'numColumns';
      yield serializers.serialize(
        object.numColumns,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSizeXIn != null) {
      yield r'pageSizeXIn';
      yield serializers.serialize(
        object.pageSizeXIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.pageSizeYIn != null) {
      yield r'pageSizeYIn';
      yield serializers.serialize(
        object.pageSizeYIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.labelWidthIn != null) {
      yield r'labelWidthIn';
      yield serializers.serialize(
        object.labelWidthIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.labelHeightIn != null) {
      yield r'labelHeightIn';
      yield serializers.serialize(
        object.labelHeightIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.labelPaddingXIn != null) {
      yield r'labelPaddingXIn';
      yield serializers.serialize(
        object.labelPaddingXIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.labelPaddingYIn != null) {
      yield r'labelPaddingYIn';
      yield serializers.serialize(
        object.labelPaddingYIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.pageMarginTopIn != null) {
      yield r'pageMarginTopIn';
      yield serializers.serialize(
        object.pageMarginTopIn,
        specifiedType: const FullType(double),
      );
    }
    if (object.pageMarginLeftIn != null) {
      yield r'pageMarginLeftIn';
      yield serializers.serialize(
        object.pageMarginLeftIn,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numRows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numRows = valueDes;
          break;
        case r'xGapIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.xGapIn = valueDes;
          break;
        case r'yGapIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.yGapIn = valueDes;
          break;
        case r'numColumns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numColumns = valueDes;
          break;
        case r'pageSizeXIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.pageSizeXIn = valueDes;
          break;
        case r'pageSizeYIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.pageSizeYIn = valueDes;
          break;
        case r'labelWidthIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.labelWidthIn = valueDes;
          break;
        case r'labelHeightIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.labelHeightIn = valueDes;
          break;
        case r'labelPaddingXIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.labelPaddingXIn = valueDes;
          break;
        case r'labelPaddingYIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.labelPaddingYIn = valueDes;
          break;
        case r'pageMarginTopIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.pageMarginTopIn = valueDes;
          break;
        case r'pageMarginLeftIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.pageMarginLeftIn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfigBuilder();
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

