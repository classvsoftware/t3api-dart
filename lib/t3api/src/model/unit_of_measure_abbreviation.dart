//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit_of_measure_abbreviation.g.dart';

class UnitOfMeasureAbbreviation extends EnumClass {

  @BuiltValueEnumConst(wireName: r'g')
  static const UnitOfMeasureAbbreviation g = _$g;
  @BuiltValueEnumConst(wireName: r'mg')
  static const UnitOfMeasureAbbreviation mg = _$mg;
  @BuiltValueEnumConst(wireName: r'kg')
  static const UnitOfMeasureAbbreviation kg = _$kg;
  @BuiltValueEnumConst(wireName: r'oz')
  static const UnitOfMeasureAbbreviation oz = _$oz;
  @BuiltValueEnumConst(wireName: r'lb')
  static const UnitOfMeasureAbbreviation lb = _$lb;
  @BuiltValueEnumConst(wireName: r'ml')
  static const UnitOfMeasureAbbreviation ml = _$ml;
  @BuiltValueEnumConst(wireName: r'l')
  static const UnitOfMeasureAbbreviation l = _$l;
  @BuiltValueEnumConst(wireName: r'ea')
  static const UnitOfMeasureAbbreviation ea = _$ea;

  static Serializer<UnitOfMeasureAbbreviation> get serializer => _$unitOfMeasureAbbreviationSerializer;

  const UnitOfMeasureAbbreviation._(String name): super(name);

  static BuiltSet<UnitOfMeasureAbbreviation> get values => _$values;
  static UnitOfMeasureAbbreviation valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UnitOfMeasureAbbreviationMixin = Object with _$UnitOfMeasureAbbreviationMixin;

