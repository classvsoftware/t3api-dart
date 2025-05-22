//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lab_testing_states.g.dart';

class LabTestingStates extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NotSubmitted')
  static const LabTestingStates notSubmitted = _$notSubmitted;
  @BuiltValueEnumConst(wireName: r'SubmittedForTesting')
  static const LabTestingStates submittedForTesting = _$submittedForTesting;
  @BuiltValueEnumConst(wireName: r'TestFailed')
  static const LabTestingStates testFailed = _$testFailed;
  @BuiltValueEnumConst(wireName: r'TestPassed')
  static const LabTestingStates testPassed = _$testPassed;
  @BuiltValueEnumConst(wireName: r'TestingInProgress')
  static const LabTestingStates testingInProgress = _$testingInProgress;
  @BuiltValueEnumConst(wireName: r'AwaitingConfirmation')
  static const LabTestingStates awaitingConfirmation = _$awaitingConfirmation;
  @BuiltValueEnumConst(wireName: r'RetestFailed')
  static const LabTestingStates retestFailed = _$retestFailed;
  @BuiltValueEnumConst(wireName: r'RetestPassed')
  static const LabTestingStates retestPassed = _$retestPassed;
  @BuiltValueEnumConst(wireName: r'Remediated')
  static const LabTestingStates remediated = _$remediated;
  @BuiltValueEnumConst(wireName: r'SelectedForRandomTesting')
  static const LabTestingStates selectedForRandomTesting = _$selectedForRandomTesting;
  @BuiltValueEnumConst(wireName: r'NotRequired')
  static const LabTestingStates notRequired = _$notRequired;
  @BuiltValueEnumConst(wireName: r'ProcessValidated')
  static const LabTestingStates processValidated = _$processValidated;

  static Serializer<LabTestingStates> get serializer => _$labTestingStatesSerializer;

  const LabTestingStates._(String name): super(name);

  static BuiltSet<LabTestingStates> get values => _$values;
  static LabTestingStates valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LabTestingStatesMixin = Object with _$LabTestingStatesMixin;

