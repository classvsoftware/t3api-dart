//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_label_content_data.g.dart';

/// T3LabelContentData
///
/// Properties:
/// * [text1] 
/// * [text2] 
/// * [text3] 
/// * [text4] 
/// * [text5] 
/// * [text6] 
/// * [text7] 
/// * [text8] 
@BuiltValue()
abstract class T3LabelContentData implements Built<T3LabelContentData, T3LabelContentDataBuilder> {
  @BuiltValueField(wireName: r'text1')
  String? get text1;

  @BuiltValueField(wireName: r'text2')
  String? get text2;

  @BuiltValueField(wireName: r'text3')
  String? get text3;

  @BuiltValueField(wireName: r'text4')
  String? get text4;

  @BuiltValueField(wireName: r'text5')
  String? get text5;

  @BuiltValueField(wireName: r'text6')
  String? get text6;

  @BuiltValueField(wireName: r'text7')
  String? get text7;

  @BuiltValueField(wireName: r'text8')
  String? get text8;

  T3LabelContentData._();

  factory T3LabelContentData([void updates(T3LabelContentDataBuilder b)]) = _$T3LabelContentData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(T3LabelContentDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<T3LabelContentData> get serializer => _$T3LabelContentDataSerializer();
}

class _$T3LabelContentDataSerializer implements PrimitiveSerializer<T3LabelContentData> {
  @override
  final Iterable<Type> types = const [T3LabelContentData, _$T3LabelContentData];

  @override
  final String wireName = r'T3LabelContentData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    T3LabelContentData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text1 != null) {
      yield r'text1';
      yield serializers.serialize(
        object.text1,
        specifiedType: const FullType(String),
      );
    }
    if (object.text2 != null) {
      yield r'text2';
      yield serializers.serialize(
        object.text2,
        specifiedType: const FullType(String),
      );
    }
    if (object.text3 != null) {
      yield r'text3';
      yield serializers.serialize(
        object.text3,
        specifiedType: const FullType(String),
      );
    }
    if (object.text4 != null) {
      yield r'text4';
      yield serializers.serialize(
        object.text4,
        specifiedType: const FullType(String),
      );
    }
    if (object.text5 != null) {
      yield r'text5';
      yield serializers.serialize(
        object.text5,
        specifiedType: const FullType(String),
      );
    }
    if (object.text6 != null) {
      yield r'text6';
      yield serializers.serialize(
        object.text6,
        specifiedType: const FullType(String),
      );
    }
    if (object.text7 != null) {
      yield r'text7';
      yield serializers.serialize(
        object.text7,
        specifiedType: const FullType(String),
      );
    }
    if (object.text8 != null) {
      yield r'text8';
      yield serializers.serialize(
        object.text8,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    T3LabelContentData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required T3LabelContentDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text1 = valueDes;
          break;
        case r'text2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text2 = valueDes;
          break;
        case r'text3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text3 = valueDes;
          break;
        case r'text4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text4 = valueDes;
          break;
        case r'text5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text5 = valueDes;
          break;
        case r'text6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text6 = valueDes;
          break;
        case r'text7':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text7 = valueDes;
          break;
        case r'text8':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text8 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  T3LabelContentData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = T3LabelContentDataBuilder();
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

