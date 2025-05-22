//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_label_content_layouts_get200_response_data_data_inner_elements_inner.g.dart';

/// V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner
///
/// Properties:
/// * [description] 
/// * [elementType] 
/// * [labelContentDataKey] - The value
@BuiltValue()
abstract class V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner implements Built<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner, V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'element_type')
  String? get elementType;

  /// The value
  @BuiltValueField(wireName: r'labelContentDataKey')
  String? get labelContentDataKey;

  V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner._();

  factory V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner([void updates(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInnerBuilder b)]) = _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner> get serializer => _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInnerSerializer();
}

class _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInnerSerializer implements PrimitiveSerializer<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner, _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner];

  @override
  final String wireName = r'V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner object, {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.labelContentDataKey != null) {
      yield r'labelContentDataKey';
      yield serializers.serialize(
        object.labelContentDataKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInnerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.elementType = valueDes;
          break;
        case r'labelContentDataKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelContentDataKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInnerBuilder();
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

