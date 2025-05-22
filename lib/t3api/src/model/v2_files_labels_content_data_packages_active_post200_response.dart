//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/t3_label_content_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_files_labels_content_data_packages_active_post200_response.g.dart';

/// V2FilesLabelsContentDataPackagesActivePost200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class V2FilesLabelsContentDataPackagesActivePost200Response implements Built<V2FilesLabelsContentDataPackagesActivePost200Response, V2FilesLabelsContentDataPackagesActivePost200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<T3LabelContentData>? get data;

  V2FilesLabelsContentDataPackagesActivePost200Response._();

  factory V2FilesLabelsContentDataPackagesActivePost200Response([void updates(V2FilesLabelsContentDataPackagesActivePost200ResponseBuilder b)]) = _$V2FilesLabelsContentDataPackagesActivePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2FilesLabelsContentDataPackagesActivePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2FilesLabelsContentDataPackagesActivePost200Response> get serializer => _$V2FilesLabelsContentDataPackagesActivePost200ResponseSerializer();
}

class _$V2FilesLabelsContentDataPackagesActivePost200ResponseSerializer implements PrimitiveSerializer<V2FilesLabelsContentDataPackagesActivePost200Response> {
  @override
  final Iterable<Type> types = const [V2FilesLabelsContentDataPackagesActivePost200Response, _$V2FilesLabelsContentDataPackagesActivePost200Response];

  @override
  final String wireName = r'V2FilesLabelsContentDataPackagesActivePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2FilesLabelsContentDataPackagesActivePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(T3LabelContentData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2FilesLabelsContentDataPackagesActivePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2FilesLabelsContentDataPackagesActivePost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(T3LabelContentData)]),
          ) as BuiltList<T3LabelContentData>;
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
  V2FilesLabelsContentDataPackagesActivePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2FilesLabelsContentDataPackagesActivePost200ResponseBuilder();
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

