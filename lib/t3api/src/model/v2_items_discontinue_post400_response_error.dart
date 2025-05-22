//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_items_discontinue_post400_response_error.g.dart';

/// V2ItemsDiscontinuePost400ResponseError
///
/// Properties:
/// * [type] 
/// * [message] 
/// * [timestamp] 
/// * [url] 
/// * [statusCode] 
@BuiltValue()
abstract class V2ItemsDiscontinuePost400ResponseError implements Built<V2ItemsDiscontinuePost400ResponseError, V2ItemsDiscontinuePost400ResponseErrorBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  V2ItemsDiscontinuePost400ResponseError._();

  factory V2ItemsDiscontinuePost400ResponseError([void updates(V2ItemsDiscontinuePost400ResponseErrorBuilder b)]) = _$V2ItemsDiscontinuePost400ResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ItemsDiscontinuePost400ResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ItemsDiscontinuePost400ResponseError> get serializer => _$V2ItemsDiscontinuePost400ResponseErrorSerializer();
}

class _$V2ItemsDiscontinuePost400ResponseErrorSerializer implements PrimitiveSerializer<V2ItemsDiscontinuePost400ResponseError> {
  @override
  final Iterable<Type> types = const [V2ItemsDiscontinuePost400ResponseError, _$V2ItemsDiscontinuePost400ResponseError];

  @override
  final String wireName = r'V2ItemsDiscontinuePost400ResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ItemsDiscontinuePost400ResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2ItemsDiscontinuePost400ResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ItemsDiscontinuePost400ResponseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2ItemsDiscontinuePost400ResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ItemsDiscontinuePost400ResponseErrorBuilder();
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

