//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/v2_files_labels_generate_post_request_label_content_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_files_labels_generate_post_request_rendering_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_generate_post_request.g.dart';

/// V2FilesLabelsGeneratePostRequest
///
/// Properties:
/// * [labelTemplateLayoutId] - The identifier for the label template configuration
/// * [labelContentLayoutId] - The identifier for the label content configuration.
/// * [labelContentData] - A list of label content data objects to be filled into labels.  Refer to the label content layout information for which of these fields are required and where they will be inserted.
/// * [renderingOptions] 
/// * [debug] - When set to true, draws bounding boxes around the label containers, the printable area, and the individual elements per label.
/// * [forcePromo] - When set to true, force-enables the T3 promo bar on all generated labels irrespective of T3+ subscription status.
/// * [disposition] - Specifies whether the PDF should be opened inline or downloaded as an attachment.
@BuiltValue()
abstract class V2FilesLabelsGeneratePostRequest implements Built<V2FilesLabelsGeneratePostRequest, V2FilesLabelsGeneratePostRequestBuilder> {
  /// The identifier for the label template configuration
  @BuiltValueField(wireName: r'labelTemplateLayoutId')
  String get labelTemplateLayoutId;

  /// The identifier for the label content configuration.
  @BuiltValueField(wireName: r'labelContentLayoutId')
  String get labelContentLayoutId;

  /// A list of label content data objects to be filled into labels.  Refer to the label content layout information for which of these fields are required and where they will be inserted.
  @BuiltValueField(wireName: r'labelContentData')
  BuiltList<V2FilesLabelsGeneratePostRequestLabelContentDataInner> get labelContentData;

  @BuiltValueField(wireName: r'renderingOptions')
  V2FilesLabelsGeneratePostRequestRenderingOptions? get renderingOptions;

  /// When set to true, draws bounding boxes around the label containers, the printable area, and the individual elements per label.
  @BuiltValueField(wireName: r'debug')
  bool? get debug;

  /// When set to true, force-enables the T3 promo bar on all generated labels irrespective of T3+ subscription status.
  @BuiltValueField(wireName: r'forcePromo')
  bool? get forcePromo;

  /// Specifies whether the PDF should be opened inline or downloaded as an attachment.
  @BuiltValueField(wireName: r'disposition')
  V2FilesLabelsGeneratePostRequestDispositionEnum? get disposition;
  // enum dispositionEnum {  inline,  attachment,  };

  V2FilesLabelsGeneratePostRequest._();

  factory V2FilesLabelsGeneratePostRequest([void updates(V2FilesLabelsGeneratePostRequestBuilder b)]) = _$V2FilesLabelsGeneratePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsGeneratePostRequestBuilder b) => b
      ..disposition = const V2FilesLabelsGeneratePostRequestDispositionEnum._('inline');

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsGeneratePostRequest> get serializer => _$V2FilesLabelsGeneratePostRequestSerializer();
}

class _$V2FilesLabelsGeneratePostRequestSerializer implements PrimitiveSerializer<V2FilesLabelsGeneratePostRequest> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsGeneratePostRequest, _$V2FilesLabelsGeneratePostRequest];

  @override
  final String wireName = r'V2FilesLabelsGeneratePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsGeneratePostRequest object, {
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
    yield r'labelContentData';
    yield serializers.serialize(
      object.labelContentData,
      specifiedType: const FullType(BuiltList, [FullType(V2FilesLabelsGeneratePostRequestLabelContentDataInner)]),
    );
    if (object.renderingOptions != null) {
      yield r'renderingOptions';
      yield serializers.serialize(
        object.renderingOptions,
        specifiedType: const FullType(V2FilesLabelsGeneratePostRequestRenderingOptions),
      );
    }
    if (object.debug != null) {
      yield r'debug';
      yield serializers.serialize(
        object.debug,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forcePromo != null) {
      yield r'forcePromo';
      yield serializers.serialize(
        object.forcePromo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disposition != null) {
      yield r'disposition';
      yield serializers.serialize(
        object.disposition,
        specifiedType: const FullType(V2FilesLabelsGeneratePostRequestDispositionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsGeneratePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsGeneratePostRequestBuilder result,
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
        case r'labelContentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2FilesLabelsGeneratePostRequestLabelContentDataInner)]),
          ) as BuiltList<V2FilesLabelsGeneratePostRequestLabelContentDataInner>;
          result.labelContentData.replace(valueDes);
          break;
        case r'renderingOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2FilesLabelsGeneratePostRequestRenderingOptions),
          ) as V2FilesLabelsGeneratePostRequestRenderingOptions;
          result.renderingOptions.replace(valueDes);
          break;
        case r'debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debug = valueDes;
          break;
        case r'forcePromo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forcePromo = valueDes;
          break;
        case r'disposition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2FilesLabelsGeneratePostRequestDispositionEnum),
          ) as V2FilesLabelsGeneratePostRequestDispositionEnum;
          result.disposition = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2FilesLabelsGeneratePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsGeneratePostRequestBuilder();
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

class V2FilesLabelsGeneratePostRequestDispositionEnum extends EnumClass {

  /// Specifies whether the PDF should be opened inline or downloaded as an attachment.
  @BuiltValueEnumConst(wireName: r'inline')
  static const V2FilesLabelsGeneratePostRequestDispositionEnum inline = _$v2FilesLabelsGeneratePostRequestDispositionEnum_inline;
  /// Specifies whether the PDF should be opened inline or downloaded as an attachment.
  @BuiltValueEnumConst(wireName: r'attachment')
  static const V2FilesLabelsGeneratePostRequestDispositionEnum attachment = _$v2FilesLabelsGeneratePostRequestDispositionEnum_attachment;

  static Serializer<V2FilesLabelsGeneratePostRequestDispositionEnum> get serializer => _$v2FilesLabelsGeneratePostRequestDispositionEnumSerializer;

  const V2FilesLabelsGeneratePostRequestDispositionEnum._(String name): super(name);

  static BuiltSet<V2FilesLabelsGeneratePostRequestDispositionEnum> get values => _$v2FilesLabelsGeneratePostRequestDispositionEnumValues;
  static V2FilesLabelsGeneratePostRequestDispositionEnum valueOf(String name) => _$v2FilesLabelsGeneratePostRequestDispositionEnumValueOf(name);
}

