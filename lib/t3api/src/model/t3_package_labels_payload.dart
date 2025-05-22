//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_files_labels_content_data_packages_active_post_request_rendering_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_package_labels_payload.g.dart';

/// T3PackageLabelsPayload
///
/// Properties:
/// * [labelTemplateLayoutId] - The identifier for the label template configuration
/// * [labelContentLayoutId] - The identifier for the label content configuration.
/// * [data] - An array of tags
/// * [renderingOptions] 
/// * [debug] - When set to true, draws bounding boxes around the label containers, the printable area, and the individual elements per label.
@BuiltValue()
abstract class T3PackageLabelsPayload implements Built<T3PackageLabelsPayload, T3PackageLabelsPayloadBuilder> {
  /// The identifier for the label template configuration
  @BuiltValueField(wireName: r'labelTemplateLayoutId')
  String get labelTemplateLayoutId;

  /// The identifier for the label content configuration.
  @BuiltValueField(wireName: r'labelContentLayoutId')
  String get labelContentLayoutId;

  /// An array of tags
  @BuiltValueField(wireName: r'data')
  BuiltList<String> get data;

  @BuiltValueField(wireName: r'renderingOptions')
  V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions? get renderingOptions;

  /// When set to true, draws bounding boxes around the label containers, the printable area, and the individual elements per label.
  @BuiltValueField(wireName: r'debug')
  bool? get debug;

  T3PackageLabelsPayload._();

  factory T3PackageLabelsPayload([void updates(T3PackageLabelsPayloadBuilder b)]) = _$T3PackageLabelsPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(T3PackageLabelsPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<T3PackageLabelsPayload> get serializer => _$T3PackageLabelsPayloadSerializer();
}

class _$T3PackageLabelsPayloadSerializer implements PrimitiveSerializer<T3PackageLabelsPayload> {
  @override
  final Iterable<Type> types = const [T3PackageLabelsPayload, _$T3PackageLabelsPayload];

  @override
  final String wireName = r'T3PackageLabelsPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    T3PackageLabelsPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'labelTemplateLayoutId';
    yield serializers.serialize(
      object.labelTemplateLayoutId,
      specifiedType: const FullType(String),
    );
    yield r'labelContentLayoutId';
    yield serializers.serialize(
      object.labelContentLayoutId,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.renderingOptions != null) {
      yield r'renderingOptions';
      yield serializers.serialize(
        object.renderingOptions,
        specifiedType: const FullType(V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions),
      );
    }
    if (object.debug != null) {
      yield r'debug';
      yield serializers.serialize(
        object.debug,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    T3PackageLabelsPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required T3PackageLabelsPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'labelTemplateLayoutId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelTemplateLayoutId = valueDes;
          break;
        case r'labelContentLayoutId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelContentLayoutId = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.data.replace(valueDes);
          break;
        case r'renderingOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions),
          ) as V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions;
          result.renderingOptions.replace(valueDes);
          break;
        case r'debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  T3PackageLabelsPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = T3PackageLabelsPayloadBuilder();
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

