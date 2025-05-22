//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_generate_post_request_rendering_options.g.dart';

/// Options for controlling how the barcode will render.
///
/// Properties:
/// * [debug] 
/// * [enablePromo] 
/// * [reversePrintOrder] 
/// * [rotationDegrees] 
/// * [barcodeBarThickness] - Controls how thick a barcode's bars will appear. Useful for low-DPI thermal printers. Tested values: - Zebra printers with a Code128 should use 0.94 - Dymo printers with a Code128 should use 0.8 - 1.0 is normal rendering.  - 0.9 is 10% thinner - 1.1 is 10% thicker
/// * [labelMarginThickness] - Controls width of a label's margins. Useful for thermal printers with slighly skewed printing. - 1.0 is normal margin.  - 0.9 is 10% thinner - 1.1 is 10% thicker
@BuiltValue()
abstract class V2FilesLabelsGeneratePostRequestRenderingOptions implements Built<V2FilesLabelsGeneratePostRequestRenderingOptions, V2FilesLabelsGeneratePostRequestRenderingOptionsBuilder> {
  @BuiltValueField(wireName: r'debug')
  bool? get debug;

  @BuiltValueField(wireName: r'enablePromo')
  bool? get enablePromo;

  @BuiltValueField(wireName: r'reversePrintOrder')
  bool? get reversePrintOrder;

  @BuiltValueField(wireName: r'rotationDegrees')
  double? get rotationDegrees;

  /// Controls how thick a barcode's bars will appear. Useful for low-DPI thermal printers. Tested values: - Zebra printers with a Code128 should use 0.94 - Dymo printers with a Code128 should use 0.8 - 1.0 is normal rendering.  - 0.9 is 10% thinner - 1.1 is 10% thicker
  @BuiltValueField(wireName: r'barcodeBarThickness')
  double? get barcodeBarThickness;

  /// Controls width of a label's margins. Useful for thermal printers with slighly skewed printing. - 1.0 is normal margin.  - 0.9 is 10% thinner - 1.1 is 10% thicker
  @BuiltValueField(wireName: r'labelMarginThickness')
  double? get labelMarginThickness;

  V2FilesLabelsGeneratePostRequestRenderingOptions._();

  factory V2FilesLabelsGeneratePostRequestRenderingOptions([void updates(V2FilesLabelsGeneratePostRequestRenderingOptionsBuilder b)]) = _$V2FilesLabelsGeneratePostRequestRenderingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsGeneratePostRequestRenderingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsGeneratePostRequestRenderingOptions> get serializer => _$V2FilesLabelsGeneratePostRequestRenderingOptionsSerializer();
}

class _$V2FilesLabelsGeneratePostRequestRenderingOptionsSerializer implements PrimitiveSerializer<V2FilesLabelsGeneratePostRequestRenderingOptions> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsGeneratePostRequestRenderingOptions, _$V2FilesLabelsGeneratePostRequestRenderingOptions];

  @override
  final String wireName = r'V2FilesLabelsGeneratePostRequestRenderingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsGeneratePostRequestRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.debug != null) {
      yield r'debug';
      yield serializers.serialize(
        object.debug,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePromo != null) {
      yield r'enablePromo';
      yield serializers.serialize(
        object.enablePromo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reversePrintOrder != null) {
      yield r'reversePrintOrder';
      yield serializers.serialize(
        object.reversePrintOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rotationDegrees != null) {
      yield r'rotationDegrees';
      yield serializers.serialize(
        object.rotationDegrees,
        specifiedType: const FullType(double),
      );
    }
    if (object.barcodeBarThickness != null) {
      yield r'barcodeBarThickness';
      yield serializers.serialize(
        object.barcodeBarThickness,
        specifiedType: const FullType(double),
      );
    }
    if (object.labelMarginThickness != null) {
      yield r'labelMarginThickness';
      yield serializers.serialize(
        object.labelMarginThickness,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsGeneratePostRequestRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsGeneratePostRequestRenderingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debug = valueDes;
          break;
        case r'enablePromo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePromo = valueDes;
          break;
        case r'reversePrintOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reversePrintOrder = valueDes;
          break;
        case r'rotationDegrees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rotationDegrees = valueDes;
          break;
        case r'barcodeBarThickness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.barcodeBarThickness = valueDes;
          break;
        case r'labelMarginThickness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.labelMarginThickness = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2FilesLabelsGeneratePostRequestRenderingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsGeneratePostRequestRenderingOptionsBuilder();
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

