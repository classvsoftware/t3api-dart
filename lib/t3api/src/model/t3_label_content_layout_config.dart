//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/t3_label_content_layout_element.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_label_content_layout_config.g.dart';

/// Data describing how each label will be laid out, including a list of pieces and how they are arranged.
///
/// Properties:
/// * [enabled] 
/// * [visible] 
/// * [requiresT3plus] 
/// * [description] 
/// * [aspectRatio] 
/// * [minAspectRatio] 
/// * [maxAspectRatio] 
/// * [labelContentLayoutElements] 
/// * [labelContentDataJsonSchema] 
@BuiltValue()
abstract class T3LabelContentLayoutConfig implements Built<T3LabelContentLayoutConfig, T3LabelContentLayoutConfigBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  @BuiltValueField(wireName: r'requires_t3plus')
  bool? get requiresT3plus;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'aspect_ratio')
  double? get aspectRatio;

  @BuiltValueField(wireName: r'min_aspect_ratio')
  double? get minAspectRatio;

  @BuiltValueField(wireName: r'max_aspect_ratio')
  double? get maxAspectRatio;

  @BuiltValueField(wireName: r'label_content_layout_elements')
  BuiltList<T3LabelContentLayoutElement>? get labelContentLayoutElements;

  @BuiltValueField(wireName: r'label_content_data_json_schema')
  JsonObject? get labelContentDataJsonSchema;

  T3LabelContentLayoutConfig._();

  factory T3LabelContentLayoutConfig([void updates(T3LabelContentLayoutConfigBuilder b)]) = _$T3LabelContentLayoutConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(T3LabelContentLayoutConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<T3LabelContentLayoutConfig> get serializer => _$T3LabelContentLayoutConfigSerializer();
}

class _$T3LabelContentLayoutConfigSerializer implements PrimitiveSerializer<T3LabelContentLayoutConfig> {
  @override
  final Iterable<Type> types = const [T3LabelContentLayoutConfig, _$T3LabelContentLayoutConfig];

  @override
  final String wireName = r'T3LabelContentLayoutConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    T3LabelContentLayoutConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresT3plus != null) {
      yield r'requires_t3plus';
      yield serializers.serialize(
        object.requiresT3plus,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.aspectRatio != null) {
      yield r'aspect_ratio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType(double),
      );
    }
    if (object.minAspectRatio != null) {
      yield r'min_aspect_ratio';
      yield serializers.serialize(
        object.minAspectRatio,
        specifiedType: const FullType(double),
      );
    }
    if (object.maxAspectRatio != null) {
      yield r'max_aspect_ratio';
      yield serializers.serialize(
        object.maxAspectRatio,
        specifiedType: const FullType(double),
      );
    }
    if (object.labelContentLayoutElements != null) {
      yield r'label_content_layout_elements';
      yield serializers.serialize(
        object.labelContentLayoutElements,
        specifiedType: const FullType(BuiltList, [FullType(T3LabelContentLayoutElement)]),
      );
    }
    if (object.labelContentDataJsonSchema != null) {
      yield r'label_content_data_json_schema';
      yield serializers.serialize(
        object.labelContentDataJsonSchema,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    T3LabelContentLayoutConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required T3LabelContentLayoutConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'requires_t3plus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresT3plus = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'aspect_ratio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.aspectRatio = valueDes;
          break;
        case r'min_aspect_ratio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.minAspectRatio = valueDes;
          break;
        case r'max_aspect_ratio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxAspectRatio = valueDes;
          break;
        case r'label_content_layout_elements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(T3LabelContentLayoutElement)]),
          ) as BuiltList<T3LabelContentLayoutElement>;
          result.labelContentLayoutElements.replace(valueDes);
          break;
        case r'label_content_data_json_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.labelContentDataJsonSchema = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  T3LabelContentLayoutConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = T3LabelContentLayoutConfigBuilder();
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

