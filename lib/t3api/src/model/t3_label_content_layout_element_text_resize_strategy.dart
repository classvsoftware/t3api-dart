//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 't3_label_content_layout_element_text_resize_strategy.g.dart';

class T3LabelContentLayoutElementTextResizeStrategy extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ALLOW_OVERFLOW')
  static const T3LabelContentLayoutElementTextResizeStrategy ALLOW_OVERFLOW = _$ALLOW_OVERFLOW;
  @BuiltValueEnumConst(wireName: r'TRUNCATE_TEXT')
  static const T3LabelContentLayoutElementTextResizeStrategy TRUNCATE_TEXT = _$TRUNCATE_TEXT;
  @BuiltValueEnumConst(wireName: r'SHRINK_TEXT')
  static const T3LabelContentLayoutElementTextResizeStrategy SHRINK_TEXT = _$SHRINK_TEXT;

  static Serializer<T3LabelContentLayoutElementTextResizeStrategy> get serializer => _$t3LabelContentLayoutElementTextResizeStrategySerializer;

  const T3LabelContentLayoutElementTextResizeStrategy._(String name): super(name);

  static BuiltSet<T3LabelContentLayoutElementTextResizeStrategy> get values => _$values;
  static T3LabelContentLayoutElementTextResizeStrategy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class T3LabelContentLayoutElementTextResizeStrategyMixin = Object with _$T3LabelContentLayoutElementTextResizeStrategyMixin;

