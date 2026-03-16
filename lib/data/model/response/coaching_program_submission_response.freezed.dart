// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coaching_program_submission_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CoachingProgramSubmissionResponse {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'coachingProgramId') int? get coachingProgramId;@JsonKey(name: 'trackingTitle') String? get trackingTitle;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'label') String? get label;@JsonKey(name: 'value') dynamic get value;@JsonKey(name: 'durationStart') String? get durationStart;@JsonKey(name: 'answer') String? get answer;@JsonKey(name: 'files') String? get files;@JsonKey(name: 'unit') String? get unit;@JsonKey(name: 'goal') dynamic get goal;@JsonKey(name: 'goalDurationStart') String? get goalDurationStart;@JsonKey(name: 'trackerSubitemId') String? get trackerSubitemId;@JsonKey(name: 'feedId') int? get feedId;
/// Create a copy of CoachingProgramSubmissionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoachingProgramSubmissionResponseCopyWith<CoachingProgramSubmissionResponse> get copyWith => _$CoachingProgramSubmissionResponseCopyWithImpl<CoachingProgramSubmissionResponse>(this as CoachingProgramSubmissionResponse, _$identity);

  /// Serializes this CoachingProgramSubmissionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoachingProgramSubmissionResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.trackingTitle, trackingTitle) || other.trackingTitle == trackingTitle)&&(identical(other.type, type) || other.type == type)&&(identical(other.label, label) || other.label == label)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.durationStart, durationStart) || other.durationStart == durationStart)&&(identical(other.answer, answer) || other.answer == answer)&&(identical(other.files, files) || other.files == files)&&(identical(other.unit, unit) || other.unit == unit)&&const DeepCollectionEquality().equals(other.goal, goal)&&(identical(other.goalDurationStart, goalDurationStart) || other.goalDurationStart == goalDurationStart)&&(identical(other.trackerSubitemId, trackerSubitemId) || other.trackerSubitemId == trackerSubitemId)&&(identical(other.feedId, feedId) || other.feedId == feedId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,coachingProgramId,trackingTitle,type,label,const DeepCollectionEquality().hash(value),durationStart,answer,files,unit,const DeepCollectionEquality().hash(goal),goalDurationStart,trackerSubitemId,feedId);

@override
String toString() {
  return 'CoachingProgramSubmissionResponse(id: $id, coachingProgramId: $coachingProgramId, trackingTitle: $trackingTitle, type: $type, label: $label, value: $value, durationStart: $durationStart, answer: $answer, files: $files, unit: $unit, goal: $goal, goalDurationStart: $goalDurationStart, trackerSubitemId: $trackerSubitemId, feedId: $feedId)';
}


}

/// @nodoc
abstract mixin class $CoachingProgramSubmissionResponseCopyWith<$Res>  {
  factory $CoachingProgramSubmissionResponseCopyWith(CoachingProgramSubmissionResponse value, $Res Function(CoachingProgramSubmissionResponse) _then) = _$CoachingProgramSubmissionResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'coachingProgramId') int? coachingProgramId,@JsonKey(name: 'trackingTitle') String? trackingTitle,@JsonKey(name: 'type') String? type,@JsonKey(name: 'label') String? label,@JsonKey(name: 'value') dynamic value,@JsonKey(name: 'durationStart') String? durationStart,@JsonKey(name: 'answer') String? answer,@JsonKey(name: 'files') String? files,@JsonKey(name: 'unit') String? unit,@JsonKey(name: 'goal') dynamic goal,@JsonKey(name: 'goalDurationStart') String? goalDurationStart,@JsonKey(name: 'trackerSubitemId') String? trackerSubitemId,@JsonKey(name: 'feedId') int? feedId
});




}
/// @nodoc
class _$CoachingProgramSubmissionResponseCopyWithImpl<$Res>
    implements $CoachingProgramSubmissionResponseCopyWith<$Res> {
  _$CoachingProgramSubmissionResponseCopyWithImpl(this._self, this._then);

  final CoachingProgramSubmissionResponse _self;
  final $Res Function(CoachingProgramSubmissionResponse) _then;

/// Create a copy of CoachingProgramSubmissionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? coachingProgramId = freezed,Object? trackingTitle = freezed,Object? type = freezed,Object? label = freezed,Object? value = freezed,Object? durationStart = freezed,Object? answer = freezed,Object? files = freezed,Object? unit = freezed,Object? goal = freezed,Object? goalDurationStart = freezed,Object? trackerSubitemId = freezed,Object? feedId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,coachingProgramId: freezed == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int?,trackingTitle: freezed == trackingTitle ? _self.trackingTitle : trackingTitle // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,durationStart: freezed == durationStart ? _self.durationStart : durationStart // ignore: cast_nullable_to_non_nullable
as String?,answer: freezed == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,goal: freezed == goal ? _self.goal : goal // ignore: cast_nullable_to_non_nullable
as dynamic,goalDurationStart: freezed == goalDurationStart ? _self.goalDurationStart : goalDurationStart // ignore: cast_nullable_to_non_nullable
as String?,trackerSubitemId: freezed == trackerSubitemId ? _self.trackerSubitemId : trackerSubitemId // ignore: cast_nullable_to_non_nullable
as String?,feedId: freezed == feedId ? _self.feedId : feedId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CoachingProgramSubmissionResponse].
extension CoachingProgramSubmissionResponsePatterns on CoachingProgramSubmissionResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoachingProgramSubmissionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoachingProgramSubmissionResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoachingProgramSubmissionResponse value)  $default,){
final _that = this;
switch (_that) {
case _CoachingProgramSubmissionResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoachingProgramSubmissionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CoachingProgramSubmissionResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'coachingProgramId')  int? coachingProgramId, @JsonKey(name: 'trackingTitle')  String? trackingTitle, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'label')  String? label, @JsonKey(name: 'value')  dynamic value, @JsonKey(name: 'durationStart')  String? durationStart, @JsonKey(name: 'answer')  String? answer, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'goal')  dynamic goal, @JsonKey(name: 'goalDurationStart')  String? goalDurationStart, @JsonKey(name: 'trackerSubitemId')  String? trackerSubitemId, @JsonKey(name: 'feedId')  int? feedId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoachingProgramSubmissionResponse() when $default != null:
return $default(_that.id,_that.coachingProgramId,_that.trackingTitle,_that.type,_that.label,_that.value,_that.durationStart,_that.answer,_that.files,_that.unit,_that.goal,_that.goalDurationStart,_that.trackerSubitemId,_that.feedId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'coachingProgramId')  int? coachingProgramId, @JsonKey(name: 'trackingTitle')  String? trackingTitle, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'label')  String? label, @JsonKey(name: 'value')  dynamic value, @JsonKey(name: 'durationStart')  String? durationStart, @JsonKey(name: 'answer')  String? answer, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'goal')  dynamic goal, @JsonKey(name: 'goalDurationStart')  String? goalDurationStart, @JsonKey(name: 'trackerSubitemId')  String? trackerSubitemId, @JsonKey(name: 'feedId')  int? feedId)  $default,) {final _that = this;
switch (_that) {
case _CoachingProgramSubmissionResponse():
return $default(_that.id,_that.coachingProgramId,_that.trackingTitle,_that.type,_that.label,_that.value,_that.durationStart,_that.answer,_that.files,_that.unit,_that.goal,_that.goalDurationStart,_that.trackerSubitemId,_that.feedId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'coachingProgramId')  int? coachingProgramId, @JsonKey(name: 'trackingTitle')  String? trackingTitle, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'label')  String? label, @JsonKey(name: 'value')  dynamic value, @JsonKey(name: 'durationStart')  String? durationStart, @JsonKey(name: 'answer')  String? answer, @JsonKey(name: 'files')  String? files, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'goal')  dynamic goal, @JsonKey(name: 'goalDurationStart')  String? goalDurationStart, @JsonKey(name: 'trackerSubitemId')  String? trackerSubitemId, @JsonKey(name: 'feedId')  int? feedId)?  $default,) {final _that = this;
switch (_that) {
case _CoachingProgramSubmissionResponse() when $default != null:
return $default(_that.id,_that.coachingProgramId,_that.trackingTitle,_that.type,_that.label,_that.value,_that.durationStart,_that.answer,_that.files,_that.unit,_that.goal,_that.goalDurationStart,_that.trackerSubitemId,_that.feedId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoachingProgramSubmissionResponse implements CoachingProgramSubmissionResponse {
  const _CoachingProgramSubmissionResponse({@JsonKey(name: 'id') this.id, @JsonKey(name: 'coachingProgramId') this.coachingProgramId, @JsonKey(name: 'trackingTitle') this.trackingTitle, @JsonKey(name: 'type') this.type, @JsonKey(name: 'label') this.label, @JsonKey(name: 'value') this.value, @JsonKey(name: 'durationStart') this.durationStart, @JsonKey(name: 'answer') this.answer, @JsonKey(name: 'files') this.files, @JsonKey(name: 'unit') this.unit, @JsonKey(name: 'goal') this.goal, @JsonKey(name: 'goalDurationStart') this.goalDurationStart, @JsonKey(name: 'trackerSubitemId') this.trackerSubitemId, @JsonKey(name: 'feedId') this.feedId});
  factory _CoachingProgramSubmissionResponse.fromJson(Map<String, dynamic> json) => _$CoachingProgramSubmissionResponseFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'coachingProgramId') final  int? coachingProgramId;
@override@JsonKey(name: 'trackingTitle') final  String? trackingTitle;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'label') final  String? label;
@override@JsonKey(name: 'value') final  dynamic value;
@override@JsonKey(name: 'durationStart') final  String? durationStart;
@override@JsonKey(name: 'answer') final  String? answer;
@override@JsonKey(name: 'files') final  String? files;
@override@JsonKey(name: 'unit') final  String? unit;
@override@JsonKey(name: 'goal') final  dynamic goal;
@override@JsonKey(name: 'goalDurationStart') final  String? goalDurationStart;
@override@JsonKey(name: 'trackerSubitemId') final  String? trackerSubitemId;
@override@JsonKey(name: 'feedId') final  int? feedId;

/// Create a copy of CoachingProgramSubmissionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoachingProgramSubmissionResponseCopyWith<_CoachingProgramSubmissionResponse> get copyWith => __$CoachingProgramSubmissionResponseCopyWithImpl<_CoachingProgramSubmissionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoachingProgramSubmissionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoachingProgramSubmissionResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.trackingTitle, trackingTitle) || other.trackingTitle == trackingTitle)&&(identical(other.type, type) || other.type == type)&&(identical(other.label, label) || other.label == label)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.durationStart, durationStart) || other.durationStart == durationStart)&&(identical(other.answer, answer) || other.answer == answer)&&(identical(other.files, files) || other.files == files)&&(identical(other.unit, unit) || other.unit == unit)&&const DeepCollectionEquality().equals(other.goal, goal)&&(identical(other.goalDurationStart, goalDurationStart) || other.goalDurationStart == goalDurationStart)&&(identical(other.trackerSubitemId, trackerSubitemId) || other.trackerSubitemId == trackerSubitemId)&&(identical(other.feedId, feedId) || other.feedId == feedId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,coachingProgramId,trackingTitle,type,label,const DeepCollectionEquality().hash(value),durationStart,answer,files,unit,const DeepCollectionEquality().hash(goal),goalDurationStart,trackerSubitemId,feedId);

@override
String toString() {
  return 'CoachingProgramSubmissionResponse(id: $id, coachingProgramId: $coachingProgramId, trackingTitle: $trackingTitle, type: $type, label: $label, value: $value, durationStart: $durationStart, answer: $answer, files: $files, unit: $unit, goal: $goal, goalDurationStart: $goalDurationStart, trackerSubitemId: $trackerSubitemId, feedId: $feedId)';
}


}

/// @nodoc
abstract mixin class _$CoachingProgramSubmissionResponseCopyWith<$Res> implements $CoachingProgramSubmissionResponseCopyWith<$Res> {
  factory _$CoachingProgramSubmissionResponseCopyWith(_CoachingProgramSubmissionResponse value, $Res Function(_CoachingProgramSubmissionResponse) _then) = __$CoachingProgramSubmissionResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'coachingProgramId') int? coachingProgramId,@JsonKey(name: 'trackingTitle') String? trackingTitle,@JsonKey(name: 'type') String? type,@JsonKey(name: 'label') String? label,@JsonKey(name: 'value') dynamic value,@JsonKey(name: 'durationStart') String? durationStart,@JsonKey(name: 'answer') String? answer,@JsonKey(name: 'files') String? files,@JsonKey(name: 'unit') String? unit,@JsonKey(name: 'goal') dynamic goal,@JsonKey(name: 'goalDurationStart') String? goalDurationStart,@JsonKey(name: 'trackerSubitemId') String? trackerSubitemId,@JsonKey(name: 'feedId') int? feedId
});




}
/// @nodoc
class __$CoachingProgramSubmissionResponseCopyWithImpl<$Res>
    implements _$CoachingProgramSubmissionResponseCopyWith<$Res> {
  __$CoachingProgramSubmissionResponseCopyWithImpl(this._self, this._then);

  final _CoachingProgramSubmissionResponse _self;
  final $Res Function(_CoachingProgramSubmissionResponse) _then;

/// Create a copy of CoachingProgramSubmissionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? coachingProgramId = freezed,Object? trackingTitle = freezed,Object? type = freezed,Object? label = freezed,Object? value = freezed,Object? durationStart = freezed,Object? answer = freezed,Object? files = freezed,Object? unit = freezed,Object? goal = freezed,Object? goalDurationStart = freezed,Object? trackerSubitemId = freezed,Object? feedId = freezed,}) {
  return _then(_CoachingProgramSubmissionResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,coachingProgramId: freezed == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int?,trackingTitle: freezed == trackingTitle ? _self.trackingTitle : trackingTitle // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,durationStart: freezed == durationStart ? _self.durationStart : durationStart // ignore: cast_nullable_to_non_nullable
as String?,answer: freezed == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,goal: freezed == goal ? _self.goal : goal // ignore: cast_nullable_to_non_nullable
as dynamic,goalDurationStart: freezed == goalDurationStart ? _self.goalDurationStart : goalDurationStart // ignore: cast_nullable_to_non_nullable
as String?,trackerSubitemId: freezed == trackerSubitemId ? _self.trackerSubitemId : trackerSubitemId // ignore: cast_nullable_to_non_nullable
as String?,feedId: freezed == feedId ? _self.feedId : feedId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
