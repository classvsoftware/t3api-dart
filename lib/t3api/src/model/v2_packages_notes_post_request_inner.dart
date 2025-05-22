//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_packages_notes_post_request_inner.g.dart';

/// V2PackagesNotesPostRequestInner
///
/// Properties:
/// * [id] - The package ID
/// * [note] - The note to add to this package
@BuiltValue()
abstract class V2PackagesNotesPostRequestInner implements Built<V2PackagesNotesPostRequestInner, V2PackagesNotesPostRequestInnerBuilder> {
  /// The package ID
  @BuiltValueField(wireName: r'id')
  int get id;

  /// The note to add to this package
  @BuiltValueField(wireName: r'note')
  String get note;

  V2PackagesNotesPostRequestInner._();

  factory V2PackagesNotesPostRequestInner([void updates(V2PackagesNotesPostRequestInnerBuilder b)]) = _$V2PackagesNotesPostRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2PackagesNotesPostRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2PackagesNotesPostRequestInner> get serializer => _$V2PackagesNotesPostRequestInnerSerializer();
}

class _$V2PackagesNotesPostRequestInnerSerializer implements PrimitiveSerializer<V2PackagesNotesPostRequestInner> {
  @override
  final Iterable<Type> types = const [V2PackagesNotesPostRequestInner, _$V2PackagesNotesPostRequestInner];

  @override
  final String wireName = r'V2PackagesNotesPostRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2PackagesNotesPostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'note';
    yield serializers.serialize(
      object.note,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V2PackagesNotesPostRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2PackagesNotesPostRequestInnerBuilder result,
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
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2PackagesNotesPostRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2PackagesNotesPostRequestInnerBuilder();
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

