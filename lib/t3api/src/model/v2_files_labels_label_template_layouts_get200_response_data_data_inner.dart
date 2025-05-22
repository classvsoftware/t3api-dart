//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_files_labels_label_template_layouts_get200_response_data_data_inner_label_template_layout_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_label_template_layouts_get200_response_data_data_inner.g.dart';

/// V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner
///
/// Properties:
/// * [id] 
/// * [labelTemplateLayoutId] 
/// * [description] 
/// * [requiresT3plus] 
/// * [enabled] 
/// * [visible] 
/// * [printerTypes] 
/// * [labelTemplateLayoutConfig] 
@BuiltValue()
abstract class V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner implements Built<V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner, V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'labelTemplateLayoutId')
  String? get labelTemplateLayoutId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'requiresT3plus')
  bool? get requiresT3plus;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  @BuiltValueField(wireName: r'printerTypes')
  BuiltList<String>? get printerTypes;

  @BuiltValueField(wireName: r'labelTemplateLayoutConfig')
  V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig? get labelTemplateLayoutConfig;

  V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner._();

  factory V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner([void updates(V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerBuilder b)]) = _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner> get serializer => _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerSerializer();
}

class _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerSerializer implements PrimitiveSerializer<V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner, _$V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner];

  @override
  final String wireName = r'V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.labelTemplateLayoutId != null) {
      yield r'labelTemplateLayoutId';
      yield serializers.serialize(
        object.labelTemplateLayoutId,
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
    if (object.printerTypes != null) {
      yield r'printerTypes';
      yield serializers.serialize(
        object.printerTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.labelTemplateLayoutConfig != null) {
      yield r'labelTemplateLayoutConfig';
      yield serializers.serialize(
        object.labelTemplateLayoutConfig,
        specifiedType: const FullType(V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'labelTemplateLayoutId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelTemplateLayoutId = valueDes;
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
        case r'printerTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.printerTypes.replace(valueDes);
          break;
        case r'labelTemplateLayoutConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig),
          ) as V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig;
          result.labelTemplateLayoutConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerBuilder();
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

