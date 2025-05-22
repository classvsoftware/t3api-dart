//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_files_labels_label_content_layouts_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_label_content_layouts_get200_response.g.dart';

/// V2FilesLabelsLabelContentLayoutsGet200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class V2FilesLabelsLabelContentLayoutsGet200Response implements Built<V2FilesLabelsLabelContentLayoutsGet200Response, V2FilesLabelsLabelContentLayoutsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  V2FilesLabelsLabelContentLayoutsGet200ResponseData? get data;

  V2FilesLabelsLabelContentLayoutsGet200Response._();

  factory V2FilesLabelsLabelContentLayoutsGet200Response([void updates(V2FilesLabelsLabelContentLayoutsGet200ResponseBuilder b)]) = _$V2FilesLabelsLabelContentLayoutsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsLabelContentLayoutsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsLabelContentLayoutsGet200Response> get serializer => _$V2FilesLabelsLabelContentLayoutsGet200ResponseSerializer();
}

class _$V2FilesLabelsLabelContentLayoutsGet200ResponseSerializer implements PrimitiveSerializer<V2FilesLabelsLabelContentLayoutsGet200Response> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsLabelContentLayoutsGet200Response, _$V2FilesLabelsLabelContentLayoutsGet200Response];

  @override
  final String wireName = r'V2FilesLabelsLabelContentLayoutsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsLabelContentLayoutsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(V2FilesLabelsLabelContentLayoutsGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsLabelContentLayoutsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsLabelContentLayoutsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2FilesLabelsLabelContentLayoutsGet200ResponseData),
          ) as V2FilesLabelsLabelContentLayoutsGet200ResponseData;
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
  V2FilesLabelsLabelContentLayoutsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsLabelContentLayoutsGet200ResponseBuilder();
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

