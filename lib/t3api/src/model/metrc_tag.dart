//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrc_tag.g.dart';

/// MetrcTag
///
/// Properties:
/// * [id] 
/// * [hostname] - The hostname this object was retrieved from
/// * [dataModel] - Name of this object's data model
/// * [retrievedAt] - Timestamp of when this object was pulled from Metrc
/// * [licenseNumber] - License number used to access this object
/// * [index] - The current state of the tag, such as AVAILALBE.
/// * [commissionedDateTime] 
/// * [detachedDateTime] 
/// * [facilityId] 
/// * [groupTagTypeId] 
/// * [groupTagTypeName] 
/// * [isArchived] 
/// * [isUsed] 
/// * [label] 
/// * [lastModified] 
/// * [maxGroupSize] 
/// * [statusName] 
/// * [tagInventoryTypeName] 
/// * [tagTypeId] 
/// * [tagTypeName] 
/// * [usedDateTime] 
@BuiltValue()
abstract class MetrcTag implements Built<MetrcTag, MetrcTagBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

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

  /// The current state of the tag, such as AVAILALBE.
  @BuiltValueField(wireName: r'index')
  MetrcTagIndexEnum? get index;
  // enum indexEnum {  AVAILABLE_TAG,  USED_TAG,  VOID_TAG,  };

  @BuiltValueField(wireName: r'commissionedDateTime')
  DateTime? get commissionedDateTime;

  @BuiltValueField(wireName: r'detachedDateTime')
  DateTime? get detachedDateTime;

  @BuiltValueField(wireName: r'facilityId')
  int? get facilityId;

  @BuiltValueField(wireName: r'groupTagTypeId')
  String? get groupTagTypeId;

  @BuiltValueField(wireName: r'groupTagTypeName')
  String? get groupTagTypeName;

  @BuiltValueField(wireName: r'isArchived')
  bool? get isArchived;

  @BuiltValueField(wireName: r'isUsed')
  bool? get isUsed;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'lastModified')
  DateTime? get lastModified;

  @BuiltValueField(wireName: r'maxGroupSize')
  int? get maxGroupSize;

  @BuiltValueField(wireName: r'statusName')
  String? get statusName;

  @BuiltValueField(wireName: r'tagInventoryTypeName')
  String? get tagInventoryTypeName;

  @BuiltValueField(wireName: r'tagTypeId')
  String? get tagTypeId;

  @BuiltValueField(wireName: r'tagTypeName')
  String? get tagTypeName;

  @BuiltValueField(wireName: r'usedDateTime')
  DateTime? get usedDateTime;

  MetrcTag._();

  factory MetrcTag([void updates(MetrcTagBuilder b)]) = _$MetrcTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetrcTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetrcTag> get serializer => _$MetrcTagSerializer();
}

class _$MetrcTagSerializer implements PrimitiveSerializer<MetrcTag> {
  @override
  final Iterable<Type> types = const [MetrcTag, _$MetrcTag];

  @override
  final String wireName = r'MetrcTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetrcTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(MetrcTagIndexEnum),
      );
    }
    if (object.commissionedDateTime != null) {
      yield r'commissionedDateTime';
      yield serializers.serialize(
        object.commissionedDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.detachedDateTime != null) {
      yield r'detachedDateTime';
      yield serializers.serialize(
        object.detachedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.facilityId != null) {
      yield r'facilityId';
      yield serializers.serialize(
        object.facilityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupTagTypeId != null) {
      yield r'groupTagTypeId';
      yield serializers.serialize(
        object.groupTagTypeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupTagTypeName != null) {
      yield r'groupTagTypeName';
      yield serializers.serialize(
        object.groupTagTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isArchived != null) {
      yield r'isArchived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isUsed != null) {
      yield r'isUsed';
      yield serializers.serialize(
        object.isUsed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.maxGroupSize != null) {
      yield r'maxGroupSize';
      yield serializers.serialize(
        object.maxGroupSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.statusName != null) {
      yield r'statusName';
      yield serializers.serialize(
        object.statusName,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagInventoryTypeName != null) {
      yield r'tagInventoryTypeName';
      yield serializers.serialize(
        object.tagInventoryTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagTypeId != null) {
      yield r'tagTypeId';
      yield serializers.serialize(
        object.tagTypeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagTypeName != null) {
      yield r'tagTypeName';
      yield serializers.serialize(
        object.tagTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.usedDateTime != null) {
      yield r'usedDateTime';
      yield serializers.serialize(
        object.usedDateTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetrcTag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetrcTagBuilder result,
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
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetrcTagIndexEnum),
          ) as MetrcTagIndexEnum;
          result.index = valueDes;
          break;
        case r'commissionedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.commissionedDateTime = valueDes;
          break;
        case r'detachedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.detachedDateTime = valueDes;
          break;
        case r'facilityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.facilityId = valueDes;
          break;
        case r'groupTagTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupTagTypeId = valueDes;
          break;
        case r'groupTagTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupTagTypeName = valueDes;
          break;
        case r'isArchived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        case r'isUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUsed = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'maxGroupSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxGroupSize = valueDes;
          break;
        case r'statusName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusName = valueDes;
          break;
        case r'tagInventoryTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagInventoryTypeName = valueDes;
          break;
        case r'tagTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagTypeId = valueDes;
          break;
        case r'tagTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagTypeName = valueDes;
          break;
        case r'usedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.usedDateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetrcTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetrcTagBuilder();
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

class MetrcTagIndexEnum extends EnumClass {

  /// The current state of the tag, such as AVAILALBE.
  @BuiltValueEnumConst(wireName: r'AVAILABLE_TAG')
  static const MetrcTagIndexEnum AVAILABLE_TAG = _$metrcTagIndexEnum_AVAILABLE_TAG;
  /// The current state of the tag, such as AVAILALBE.
  @BuiltValueEnumConst(wireName: r'USED_TAG')
  static const MetrcTagIndexEnum USED_TAG = _$metrcTagIndexEnum_USED_TAG;
  /// The current state of the tag, such as AVAILALBE.
  @BuiltValueEnumConst(wireName: r'VOID_TAG')
  static const MetrcTagIndexEnum VOID_TAG = _$metrcTagIndexEnum_VOID_TAG;

  static Serializer<MetrcTagIndexEnum> get serializer => _$metrcTagIndexEnumSerializer;

  const MetrcTagIndexEnum._(String name): super(name);

  static BuiltSet<MetrcTagIndexEnum> get values => _$metrcTagIndexEnumValues;
  static MetrcTagIndexEnum valueOf(String name) => _$metrcTagIndexEnumValueOf(name);
}

