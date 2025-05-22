//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_files_labels_label_content_layouts_get200_response_data_data_inner_elements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_label_content_layouts_get200_response_data_data_inner.g.dart';

/// V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner
///
/// Properties:
/// * [id] 
/// * [description] 
/// * [requiresT3plus] 
/// * [minAspectRatio] 
/// * [maxAspectRatio] 
/// * [elements] 
@BuiltValue()
abstract class V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner implements Built<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner, V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'requiresT3plus')
  bool? get requiresT3plus;

  @BuiltValueField(wireName: r'minAspectRatio')
  double? get minAspectRatio;

  @BuiltValueField(wireName: r'maxAspectRatio')
  double? get maxAspectRatio;

  @BuiltValueField(wireName: r'elements')
  BuiltList<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner>? get elements;

  V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner._();

  factory V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner([void updates(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerBuilder b)]) = _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner> get serializer => _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerSerializer();
}

class _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerSerializer implements PrimitiveSerializer<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner, _$V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner];

  @override
  final String wireName = r'V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiresT3plus != null) {
      yield r'requiresT3plus';
      yield serializers.serialize(
        object.requiresT3plus,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minAspectRatio != null) {
      yield r'minAspectRatio';
      yield serializers.serialize(
        object.minAspectRatio,
        specifiedType: const FullType(double),
      );
    }
    if (object.maxAspectRatio != null) {
      yield r'maxAspectRatio';
      yield serializers.serialize(
        object.maxAspectRatio,
        specifiedType: const FullType(double),
      );
    }
    if (object.elements != null) {
      yield r'elements';
      yield serializers.serialize(
        object.elements,
        specifiedType: const FullType(BuiltList, [FullType(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'requiresT3plus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresT3plus = valueDes;
          break;
        case r'minAspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.minAspectRatio = valueDes;
          break;
        case r'maxAspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxAspectRatio = valueDes;
          break;
        case r'elements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner)]),
          ) as BuiltList<V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner>;
          result.elements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerBuilder();
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

