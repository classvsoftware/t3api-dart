//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_state.g.dart';

/// MetrcState
///
/// Properties:
/// * [abbreviation] - The state abbreviation
/// * [name] - The state name
/// * [hostname] - The Metrc hostname for this state
@BuiltValue()
abstract class MetrcState implements Built<MetrcState, MetrcStateBuilder> {
  /// The state abbreviation
  @BuiltValueField(wireName: r'abbreviation')
  String? get abbreviation;

  /// The state name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The Metrc hostname for this state
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  MetrcState._();

  factory MetrcState([void updates(MetrcStateBuilder b)]) = _$MetrcState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcState> get serializer => _$MetrcStateSerializer();
}

class _$MetrcStateSerializer implements PrimitiveSerializer<MetrcState> {
  @override
  final Iterable<Type> types = const [MetrcState, _$MetrcState];

  @override
  final String wireName = r'MetrcState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abbreviation != null) {
      yield r'abbreviation';
      yield serializers.serialize(
        object.abbreviation,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abbreviation = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcStateBuilder();
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

