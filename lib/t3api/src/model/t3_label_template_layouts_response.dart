//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_files_labels_label_template_layouts_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_label_template_layouts_response.g.dart';

/// T3LabelTemplateLayoutsResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class T3LabelTemplateLayoutsResponse implements Built<T3LabelTemplateLayoutsResponse, T3LabelTemplateLayoutsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  V2FilesLabelsLabelTemplateLayoutsGet200ResponseData? get data;

  T3LabelTemplateLayoutsResponse._();

  factory T3LabelTemplateLayoutsResponse([void updates(T3LabelTemplateLayoutsResponseBuilder b)]) = _$T3LabelTemplateLayoutsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(T3LabelTemplateLayoutsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<T3LabelTemplateLayoutsResponse> get serializer => _$T3LabelTemplateLayoutsResponseSerializer();
}

class _$T3LabelTemplateLayoutsResponseSerializer implements PrimitiveSerializer<T3LabelTemplateLayoutsResponse> {
  @override
  final Iterable<Type> types = const [T3LabelTemplateLayoutsResponse, _$T3LabelTemplateLayoutsResponse];

  @override
  final String wireName = r'T3LabelTemplateLayoutsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    T3LabelTemplateLayoutsResponse object, {
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
    T3LabelTemplateLayoutsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required T3LabelTemplateLayoutsResponseBuilder result,
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
  T3LabelTemplateLayoutsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = T3LabelTemplateLayoutsResponseBuilder();
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

