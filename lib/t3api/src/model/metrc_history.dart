//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:t3api/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_history.g.dart';

/// MetrcHistory
///
/// Properties:
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [descriptions] 
/// * [userName] 
/// * [actualDate] 
/// * [recordedDateTime] 
/// * [inputSourcesNames] - Name of the user responsible for this event
/// * [externalSourceName] - Name of the third party software source, if applicable
@BuiltValue()
abstract class MetrcHistory implements Built<MetrcHistory, MetrcHistoryBuilder> {
  /// The hostname this object was retrieved from
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Name of this object's data model
  @BuiltValueField(wireName: r'dataModel')
  String? get dataModel;

  /// Timestamp of when this object was pulled from Metrc
  @BuiltValueField(wireName: r'retrievedAt')
  DateTime? get retrievedAt;

  /// License number used to access this object
  @BuiltValueField(wireName: r'licenseNumber')
  String? get licenseNumber;

  @BuiltValueField(wireName: r'descriptions')
  BuiltList<String>? get descriptions;

  @BuiltValueField(wireName: r'userName')
  String? get userName;

  @BuiltValueField(wireName: r'actualDate')
  Date? get actualDate;

  @BuiltValueField(wireName: r'recordedDateTime')
  DateTime? get recordedDateTime;

  /// Name of the user responsible for this event
  @BuiltValueField(wireName: r'inputSourcesNames')
  String? get inputSourcesNames;

  /// Name of the third party software source, if applicable
  @BuiltValueField(wireName: r'externalSourceName')
  String? get externalSourceName;

  MetrcHistory._();

  factory MetrcHistory([void updates(MetrcHistoryBuilder b)]) = _$MetrcHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcHistory> get serializer => _$MetrcHistorySerializer();
}

class _$MetrcHistorySerializer implements PrimitiveSerializer<MetrcHistory> {
  @override
  final Iterable<Type> types = const [MetrcHistory, _$MetrcHistory];

  @override
  final String wireName = r'MetrcHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataModel != null) {
      yield r'dataModel';
      yield serializers.serialize(
        object.dataModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.retrievedAt != null) {
      yield r'retrievedAt';
      yield serializers.serialize(
        object.retrievedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.licenseNumber != null) {
      yield r'licenseNumber';
      yield serializers.serialize(
        object.licenseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.descriptions != null) {
      yield r'descriptions';
      yield serializers.serialize(
        object.descriptions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.actualDate != null) {
      yield r'actualDate';
      yield serializers.serialize(
        object.actualDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.recordedDateTime != null) {
      yield r'recordedDateTime';
      yield serializers.serialize(
        object.recordedDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.inputSourcesNames != null) {
      yield r'inputSourcesNames';
      yield serializers.serialize(
        object.inputSourcesNames,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalSourceName != null) {
      yield r'externalSourceName';
      yield serializers.serialize(
        object.externalSourceName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'dataModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataModel = valueDes;
          break;
        case r'retrievedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.retrievedAt = valueDes;
          break;
        case r'licenseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseNumber = valueDes;
          break;
        case r'descriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.descriptions.replace(valueDes);
          break;
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'actualDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.actualDate = valueDes;
          break;
        case r'recordedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.recordedDateTime = valueDes;
          break;
        case r'inputSourcesNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputSourcesNames = valueDes;
          break;
        case r'externalSourceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalSourceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcHistoryBuilder();
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

