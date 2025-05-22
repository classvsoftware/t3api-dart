//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/t3_label_content_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_label_content_data_list_response.g.dart';

/// T3LabelContentDataListResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class T3LabelContentDataListResponse implements Built<T3LabelContentDataListResponse, T3LabelContentDataListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<T3LabelContentData>? get data;

  T3LabelContentDataListResponse._();

  factory T3LabelContentDataListResponse([void updates(T3LabelContentDataListResponseBuilder b)]) = _$T3LabelContentDataListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(T3LabelContentDataListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<T3LabelContentDataListResponse> get serializer => _$T3LabelContentDataListResponseSerializer();
}

class _$T3LabelContentDataListResponseSerializer implements PrimitiveSerializer<T3LabelContentDataListResponse> {
  @override
  final Iterable<Type> types = const [T3LabelContentDataListResponse, _$T3LabelContentDataListResponse];

  @override
  final String wireName = r'T3LabelContentDataListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    T3LabelContentDataListResponse object, {
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
    T3LabelContentDataListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required T3LabelContentDataListResponseBuilder result,
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
  T3LabelContentDataListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = T3LabelContentDataListResponseBuilder();
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

