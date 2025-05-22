//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_files_labels_label_content_layouts_get200_response_data_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_label_content_layouts_get200_response_data.g.dart';

/// V2FilesLabelsLabelContentLayoutsGet200ResponseData
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class V2FilesLabelsLabelContentLayoutsGet200ResponseData implements Built<V2FilesLabelsLabelContentLayoutsGet200ResponseData, V2FilesLabelsLabelContentLayoutsGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner>? get data;

  V2FilesLabelsLabelContentLayoutsGet200ResponseData._();

  factory V2FilesLabelsLabelContentLayoutsGet200ResponseData([void updates(V2FilesLabelsLabelContentLayoutsGet200ResponseDataBuilder b)]) = _$V2FilesLabelsLabelContentLayoutsGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsLabelContentLayoutsGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsLabelContentLayoutsGet200ResponseData> get serializer => _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataSerializer();
}

class _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataSerializer implements PrimitiveSerializer<V2FilesLabelsLabelContentLayoutsGet200ResponseData> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsLabelContentLayoutsGet200ResponseData, _$V2FilesLabelsLabelContentLayoutsGet200ResponseData];

  @override
  final String wireName = r'V2FilesLabelsLabelContentLayoutsGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsLabelContentLayoutsGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsLabelContentLayoutsGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsLabelContentLayoutsGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner)]),
          ) as BuiltList<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner>;
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
  V2FilesLabelsLabelContentLayoutsGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsLabelContentLayoutsGet200ResponseDataBuilder();
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

