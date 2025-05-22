//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_files_labels_label_content_layouts_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_label_content_layouts_response.g.dart';

/// T3LabelContentLayoutsResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class T3LabelContentLayoutsResponse implements Built<T3LabelContentLayoutsResponse, T3LabelContentLayoutsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  V2FilesLabelsLabelContentLayoutsGet200ResponseData? get data;

  T3LabelContentLayoutsResponse._();

  factory T3LabelContentLayoutsResponse([void updates(T3LabelContentLayoutsResponseBuilder b)]) = _$T3LabelContentLayoutsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(T3LabelContentLayoutsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<T3LabelContentLayoutsResponse> get serializer => _$T3LabelContentLayoutsResponseSerializer();
}

class _$T3LabelContentLayoutsResponseSerializer implements PrimitiveSerializer<T3LabelContentLayoutsResponse> {
  @override
  final Iterable<Type> types = const [T3LabelContentLayoutsResponse, _$T3LabelContentLayoutsResponse];

  @override
  final String wireName = r'T3LabelContentLayoutsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    T3LabelContentLayoutsResponse object, {
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
    T3LabelContentLayoutsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required T3LabelContentLayoutsResponseBuilder result,
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
  T3LabelContentLayoutsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = T3LabelContentLayoutsResponseBuilder();
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

