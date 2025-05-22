//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_files_labels_label_template_layouts_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_label_template_layouts_get200_response.g.dart';

/// V2FilesLabelsLabelTemplateLayoutsGet200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class V2FilesLabelsLabelTemplateLayoutsGet200Response implements Built<V2FilesLabelsLabelTemplateLayoutsGet200Response, V2FilesLabelsLabelTemplateLayoutsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  V2FilesLabelsLabelTemplateLayoutsGet200ResponseData? get data;

  V2FilesLabelsLabelTemplateLayoutsGet200Response._();

  factory V2FilesLabelsLabelTemplateLayoutsGet200Response([void updates(V2FilesLabelsLabelTemplateLayoutsGet200ResponseBuilder b)]) = _$V2FilesLabelsLabelTemplateLayoutsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsLabelTemplateLayoutsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsLabelTemplateLayoutsGet200Response> get serializer => _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseSerializer();
}

class _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseSerializer implements PrimitiveSerializer<V2FilesLabelsLabelTemplateLayoutsGet200Response> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsLabelTemplateLayoutsGet200Response, _$V2FilesLabelsLabelTemplateLayoutsGet200Response];

  @override
  final String wireName = r'V2FilesLabelsLabelTemplateLayoutsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsLabelTemplateLayoutsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(V2FilesLabelsLabelTemplateLayoutsGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsLabelTemplateLayoutsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsLabelTemplateLayoutsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2FilesLabelsLabelTemplateLayoutsGet200ResponseData),
          ) as V2FilesLabelsLabelTemplateLayoutsGet200ResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2FilesLabelsLabelTemplateLayoutsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsLabelTemplateLayoutsGet200ResponseBuilder();
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

