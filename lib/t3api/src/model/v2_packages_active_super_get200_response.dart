//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:t3api/src/model/metrc_superpackage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_packages_active_super_get200_response.g.dart';

/// V2PackagesActiveSuperGet200Response
///
/// Properties:
/// * [page] 
/// * [totalPages] 
/// * [pageSize] 
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class V2PackagesActiveSuperGet200Response implements Pagination, Built<V2PackagesActiveSuperGet200Response, V2PackagesActiveSuperGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<MetrcSuperpackage>? get data;

  V2PackagesActiveSuperGet200Response._();

  factory V2PackagesActiveSuperGet200Response([void updates(V2PackagesActiveSuperGet200ResponseBuilder b)]) = _$V2PackagesActiveSuperGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2PackagesActiveSuperGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2PackagesActiveSuperGet200Response> get serializer => _$V2PackagesActiveSuperGet200ResponseSerializer();
}

class _$V2PackagesActiveSuperGet200ResponseSerializer implements PrimitiveSerializer<V2PackagesActiveSuperGet200Response> {
  @override
  final Iterable<Type> types = const [V2PackagesActiveSuperGet200Response, _$V2PackagesActiveSuperGet200Response];

  @override
  final String wireName = r'V2PackagesActiveSuperGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2PackagesActiveSuperGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(MetrcSuperpackage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2PackagesActiveSuperGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2PackagesActiveSuperGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetrcSuperpackage)]),
          ) as BuiltList<MetrcSuperpackage>;
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
  V2PackagesActiveSuperGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2PackagesActiveSuperGet200ResponseBuilder();
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

