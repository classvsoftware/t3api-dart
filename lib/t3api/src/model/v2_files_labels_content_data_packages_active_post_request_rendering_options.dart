//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_content_data_packages_active_post_request_rendering_options.g.dart';

/// Options for controlling how the barcode will render.
///
/// Properties:
/// * [barcodeBarThickness] - Controls how thick a barcode's bars will appear. Useful for low-DPI thermal printers. Tested values: - Zebra printers with a Code128 should use 0.94 - Dymo printers with a Code128 should use 0.8 - 1.0 is normal rendering.  - 0.9 is 10% thinner - 1.1 is 10% thicker
/// * [labelMarginThickness] - Controls width of a label's margins. Useful for thermal printers with slighly skewed printing. - 1.0 is normal margin.  - 0.9 is 10% thinner - 1.1 is 10% thicker
@BuiltValue()
abstract class V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions implements Built<V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions, V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptionsBuilder> {
  /// Controls how thick a barcode's bars will appear. Useful for low-DPI thermal printers. Tested values: - Zebra printers with a Code128 should use 0.94 - Dymo printers with a Code128 should use 0.8 - 1.0 is normal rendering.  - 0.9 is 10% thinner - 1.1 is 10% thicker
  @BuiltValueField(wireName: r'barcodeBarThickness')
  JsonObject? get barcodeBarThickness;

  /// Controls width of a label's margins. Useful for thermal printers with slighly skewed printing. - 1.0 is normal margin.  - 0.9 is 10% thinner - 1.1 is 10% thicker
  @BuiltValueField(wireName: r'labelMarginThickness')
  JsonObject? get labelMarginThickness;

  V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions._();

  factory V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions([void updates(V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptionsBuilder b)]) = _$V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions> get serializer => _$V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptionsSerializer();
}

class _$V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptionsSerializer implements PrimitiveSerializer<V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions, _$V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions];

  @override
  final String wireName = r'V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.barcodeBarThickness != null) {
      yield r'barcodeBarThickness';
      yield serializers.serialize(
        object.barcodeBarThickness,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.labelMarginThickness != null) {
      yield r'labelMarginThickness';
      yield serializers.serialize(
        object.labelMarginThickness,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'barcodeBarThickness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.barcodeBarThickness = valueDes;
          break;
        case r'labelMarginThickness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptionsBuilder();
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

