//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_transfers_create_post_request_inner_destinations_inner_transporters_inner.g.dart';

/// V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner
///
/// Properties:
/// * [transporterId] - Facility ID of the transporter facility. To find eligible transporter facilities, use the [Transporters](#/Create%20Transfer/get_v2_packages_create_transfer_transporter_list) endpoint.
/// * [phoneNumberForQuestions] - Phone number for inquiries.
/// * [transporterDetails] - Details of the transporter.
@BuiltValue()
abstract class V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner implements Built<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner, V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerBuilder> {
  /// Facility ID of the transporter facility. To find eligible transporter facilities, use the [Transporters](#/Create%20Transfer/get_v2_packages_create_transfer_transporter_list) endpoint.
  @BuiltValueField(wireName: r'transporterId')
  num get transporterId;

  /// Phone number for inquiries.
  @BuiltValueField(wireName: r'phoneNumberForQuestions')
  String get phoneNumberForQuestions;

  /// Details of the transporter.
  @BuiltValueField(wireName: r'transporterDetails')
  BuiltList<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner> get transporterDetails;

  V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner._();

  factory V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner([void updates(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerBuilder b)]) = _$V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner> get serializer => _$V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerSerializer();
}

class _$V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerSerializer implements PrimitiveSerializer<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner> {
  @override
  final Iterable<Type> types = const [V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner, _$V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner];

  @override
  final String wireName = r'V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transporterId';
    yield serializers.serialize(
      object.transporterId,
      specifiedType: const FullType(num),
    );
    yield r'phoneNumberForQuestions';
    yield serializers.serialize(
      object.phoneNumberForQuestions,
      specifiedType: const FullType(String),
    );
    yield r'transporterDetails';
    yield serializers.serialize(
      object.transporterDetails,
      specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transporterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transporterId = valueDes;
          break;
        case r'phoneNumberForQuestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumberForQuestions = valueDes;
          break;
        case r'transporterDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner)]),
          ) as BuiltList<V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner>;
          result.transporterDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerBuilder();
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

