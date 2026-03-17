// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coaching_submission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CoachingSubmission {

 int get id; int get coachingProgramId; String get trackingTitle; String get type; String get label; dynamic get value; String get answer; int get feedId;
/// Create a copy of CoachingSubmission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoachingSubmissionCopyWith<CoachingSubmission> get copyWith => _$CoachingSubmissionCopyWithImpl<CoachingSubmission>(this as CoachingSubmission, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoachingSubmission&&(identical(other.id, id) || other.id == id)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.trackingTitle, trackingTitle) || other.trackingTitle == trackingTitle)&&(identical(other.type, type) || other.type == type)&&(identical(other.label, label) || other.label == label)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.answer, answer) || other.answer == answer)&&(identical(other.feedId, feedId) || other.feedId == feedId));
}


@override
int get hashCode => Object.hash(runtimeType,id,coachingProgramId,trackingTitle,type,label,const DeepCollectionEquality().hash(value),answer,feedId);

@override
String toString() {
  return 'CoachingSubmission(id: $id, coachingProgramId: $coachingProgramId, trackingTitle: $trackingTitle, type: $type, label: $label, value: $value, answer: $answer, feedId: $feedId)';
}


}

/// @nodoc
abstract mixin class $CoachingSubmissionCopyWith<$Res>  {
  factory $CoachingSubmissionCopyWith(CoachingSubmission value, $Res Function(CoachingSubmission) _then) = _$CoachingSubmissionCopyWithImpl;
@useResult
$Res call({
 int id, int coachingProgramId, String trackingTitle, String type, String label, dynamic value, String answer, int feedId
});




}
/// @nodoc
class _$CoachingSubmissionCopyWithImpl<$Res>
    implements $CoachingSubmissionCopyWith<$Res> {
  _$CoachingSubmissionCopyWithImpl(this._self, this._then);

  final CoachingSubmission _self;
  final $Res Function(CoachingSubmission) _then;

/// Create a copy of CoachingSubmission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? coachingProgramId = null,Object? trackingTitle = null,Object? type = null,Object? label = null,Object? value = freezed,Object? answer = null,Object? feedId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,coachingProgramId: null == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int,trackingTitle: null == trackingTitle ? _self.trackingTitle : trackingTitle // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,answer: null == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String,feedId: null == feedId ? _self.feedId : feedId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CoachingSubmission].
extension CoachingSubmissionPatterns on CoachingSubmission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoachingSubmission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoachingSubmission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoachingSubmission value)  $default,){
final _that = this;
switch (_that) {
case _CoachingSubmission():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoachingSubmission value)?  $default,){
final _that = this;
switch (_that) {
case _CoachingSubmission() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int coachingProgramId,  String trackingTitle,  String type,  String label,  dynamic value,  String answer,  int feedId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoachingSubmission() when $default != null:
return $default(_that.id,_that.coachingProgramId,_that.trackingTitle,_that.type,_that.label,_that.value,_that.answer,_that.feedId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int coachingProgramId,  String trackingTitle,  String type,  String label,  dynamic value,  String answer,  int feedId)  $default,) {final _that = this;
switch (_that) {
case _CoachingSubmission():
return $default(_that.id,_that.coachingProgramId,_that.trackingTitle,_that.type,_that.label,_that.value,_that.answer,_that.feedId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int coachingProgramId,  String trackingTitle,  String type,  String label,  dynamic value,  String answer,  int feedId)?  $default,) {final _that = this;
switch (_that) {
case _CoachingSubmission() when $default != null:
return $default(_that.id,_that.coachingProgramId,_that.trackingTitle,_that.type,_that.label,_that.value,_that.answer,_that.feedId);case _:
  return null;

}
}

}

/// @nodoc


class _CoachingSubmission implements CoachingSubmission {
  const _CoachingSubmission({required this.id, required this.coachingProgramId, required this.trackingTitle, required this.type, required this.label, required this.value, required this.answer, required this.feedId});
  

@override final  int id;
@override final  int coachingProgramId;
@override final  String trackingTitle;
@override final  String type;
@override final  String label;
@override final  dynamic value;
@override final  String answer;
@override final  int feedId;

/// Create a copy of CoachingSubmission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoachingSubmissionCopyWith<_CoachingSubmission> get copyWith => __$CoachingSubmissionCopyWithImpl<_CoachingSubmission>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoachingSubmission&&(identical(other.id, id) || other.id == id)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.trackingTitle, trackingTitle) || other.trackingTitle == trackingTitle)&&(identical(other.type, type) || other.type == type)&&(identical(other.label, label) || other.label == label)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.answer, answer) || other.answer == answer)&&(identical(other.feedId, feedId) || other.feedId == feedId));
}


@override
int get hashCode => Object.hash(runtimeType,id,coachingProgramId,trackingTitle,type,label,const DeepCollectionEquality().hash(value),answer,feedId);

@override
String toString() {
  return 'CoachingSubmission(id: $id, coachingProgramId: $coachingProgramId, trackingTitle: $trackingTitle, type: $type, label: $label, value: $value, answer: $answer, feedId: $feedId)';
}


}

/// @nodoc
abstract mixin class _$CoachingSubmissionCopyWith<$Res> implements $CoachingSubmissionCopyWith<$Res> {
  factory _$CoachingSubmissionCopyWith(_CoachingSubmission value, $Res Function(_CoachingSubmission) _then) = __$CoachingSubmissionCopyWithImpl;
@override @useResult
$Res call({
 int id, int coachingProgramId, String trackingTitle, String type, String label, dynamic value, String answer, int feedId
});




}
/// @nodoc
class __$CoachingSubmissionCopyWithImpl<$Res>
    implements _$CoachingSubmissionCopyWith<$Res> {
  __$CoachingSubmissionCopyWithImpl(this._self, this._then);

  final _CoachingSubmission _self;
  final $Res Function(_CoachingSubmission) _then;

/// Create a copy of CoachingSubmission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? coachingProgramId = null,Object? trackingTitle = null,Object? type = null,Object? label = null,Object? value = freezed,Object? answer = null,Object? feedId = null,}) {
  return _then(_CoachingSubmission(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,coachingProgramId: null == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int,trackingTitle: null == trackingTitle ? _self.trackingTitle : trackingTitle // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,answer: null == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String,feedId: null == feedId ? _self.feedId : feedId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
