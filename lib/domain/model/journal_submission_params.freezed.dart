// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_submission_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$JournalSubmissionParams {

 int? get id; String get trackingTitle; int get coachingProgramId; int get feedId; int get sessionParentId; int get subSessionId; String get answer;
/// Create a copy of JournalSubmissionParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JournalSubmissionParamsCopyWith<JournalSubmissionParams> get copyWith => _$JournalSubmissionParamsCopyWithImpl<JournalSubmissionParams>(this as JournalSubmissionParams, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JournalSubmissionParams&&(identical(other.id, id) || other.id == id)&&(identical(other.trackingTitle, trackingTitle) || other.trackingTitle == trackingTitle)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.feedId, feedId) || other.feedId == feedId)&&(identical(other.sessionParentId, sessionParentId) || other.sessionParentId == sessionParentId)&&(identical(other.subSessionId, subSessionId) || other.subSessionId == subSessionId)&&(identical(other.answer, answer) || other.answer == answer));
}


@override
int get hashCode => Object.hash(runtimeType,id,trackingTitle,coachingProgramId,feedId,sessionParentId,subSessionId,answer);

@override
String toString() {
  return 'JournalSubmissionParams(id: $id, trackingTitle: $trackingTitle, coachingProgramId: $coachingProgramId, feedId: $feedId, sessionParentId: $sessionParentId, subSessionId: $subSessionId, answer: $answer)';
}


}

/// @nodoc
abstract mixin class $JournalSubmissionParamsCopyWith<$Res>  {
  factory $JournalSubmissionParamsCopyWith(JournalSubmissionParams value, $Res Function(JournalSubmissionParams) _then) = _$JournalSubmissionParamsCopyWithImpl;
@useResult
$Res call({
 int? id, String trackingTitle, int coachingProgramId, int feedId, int sessionParentId, int subSessionId, String answer
});




}
/// @nodoc
class _$JournalSubmissionParamsCopyWithImpl<$Res>
    implements $JournalSubmissionParamsCopyWith<$Res> {
  _$JournalSubmissionParamsCopyWithImpl(this._self, this._then);

  final JournalSubmissionParams _self;
  final $Res Function(JournalSubmissionParams) _then;

/// Create a copy of JournalSubmissionParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? trackingTitle = null,Object? coachingProgramId = null,Object? feedId = null,Object? sessionParentId = null,Object? subSessionId = null,Object? answer = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,trackingTitle: null == trackingTitle ? _self.trackingTitle : trackingTitle // ignore: cast_nullable_to_non_nullable
as String,coachingProgramId: null == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int,feedId: null == feedId ? _self.feedId : feedId // ignore: cast_nullable_to_non_nullable
as int,sessionParentId: null == sessionParentId ? _self.sessionParentId : sessionParentId // ignore: cast_nullable_to_non_nullable
as int,subSessionId: null == subSessionId ? _self.subSessionId : subSessionId // ignore: cast_nullable_to_non_nullable
as int,answer: null == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [JournalSubmissionParams].
extension JournalSubmissionParamsPatterns on JournalSubmissionParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JournalSubmissionParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JournalSubmissionParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JournalSubmissionParams value)  $default,){
final _that = this;
switch (_that) {
case _JournalSubmissionParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JournalSubmissionParams value)?  $default,){
final _that = this;
switch (_that) {
case _JournalSubmissionParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String trackingTitle,  int coachingProgramId,  int feedId,  int sessionParentId,  int subSessionId,  String answer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JournalSubmissionParams() when $default != null:
return $default(_that.id,_that.trackingTitle,_that.coachingProgramId,_that.feedId,_that.sessionParentId,_that.subSessionId,_that.answer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String trackingTitle,  int coachingProgramId,  int feedId,  int sessionParentId,  int subSessionId,  String answer)  $default,) {final _that = this;
switch (_that) {
case _JournalSubmissionParams():
return $default(_that.id,_that.trackingTitle,_that.coachingProgramId,_that.feedId,_that.sessionParentId,_that.subSessionId,_that.answer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String trackingTitle,  int coachingProgramId,  int feedId,  int sessionParentId,  int subSessionId,  String answer)?  $default,) {final _that = this;
switch (_that) {
case _JournalSubmissionParams() when $default != null:
return $default(_that.id,_that.trackingTitle,_that.coachingProgramId,_that.feedId,_that.sessionParentId,_that.subSessionId,_that.answer);case _:
  return null;

}
}

}

/// @nodoc


class _JournalSubmissionParams implements JournalSubmissionParams {
  const _JournalSubmissionParams({this.id, required this.trackingTitle, required this.coachingProgramId, required this.feedId, required this.sessionParentId, required this.subSessionId, required this.answer});
  

@override final  int? id;
@override final  String trackingTitle;
@override final  int coachingProgramId;
@override final  int feedId;
@override final  int sessionParentId;
@override final  int subSessionId;
@override final  String answer;

/// Create a copy of JournalSubmissionParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JournalSubmissionParamsCopyWith<_JournalSubmissionParams> get copyWith => __$JournalSubmissionParamsCopyWithImpl<_JournalSubmissionParams>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JournalSubmissionParams&&(identical(other.id, id) || other.id == id)&&(identical(other.trackingTitle, trackingTitle) || other.trackingTitle == trackingTitle)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.feedId, feedId) || other.feedId == feedId)&&(identical(other.sessionParentId, sessionParentId) || other.sessionParentId == sessionParentId)&&(identical(other.subSessionId, subSessionId) || other.subSessionId == subSessionId)&&(identical(other.answer, answer) || other.answer == answer));
}


@override
int get hashCode => Object.hash(runtimeType,id,trackingTitle,coachingProgramId,feedId,sessionParentId,subSessionId,answer);

@override
String toString() {
  return 'JournalSubmissionParams(id: $id, trackingTitle: $trackingTitle, coachingProgramId: $coachingProgramId, feedId: $feedId, sessionParentId: $sessionParentId, subSessionId: $subSessionId, answer: $answer)';
}


}

/// @nodoc
abstract mixin class _$JournalSubmissionParamsCopyWith<$Res> implements $JournalSubmissionParamsCopyWith<$Res> {
  factory _$JournalSubmissionParamsCopyWith(_JournalSubmissionParams value, $Res Function(_JournalSubmissionParams) _then) = __$JournalSubmissionParamsCopyWithImpl;
@override @useResult
$Res call({
 int? id, String trackingTitle, int coachingProgramId, int feedId, int sessionParentId, int subSessionId, String answer
});




}
/// @nodoc
class __$JournalSubmissionParamsCopyWithImpl<$Res>
    implements _$JournalSubmissionParamsCopyWith<$Res> {
  __$JournalSubmissionParamsCopyWithImpl(this._self, this._then);

  final _JournalSubmissionParams _self;
  final $Res Function(_JournalSubmissionParams) _then;

/// Create a copy of JournalSubmissionParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? trackingTitle = null,Object? coachingProgramId = null,Object? feedId = null,Object? sessionParentId = null,Object? subSessionId = null,Object? answer = null,}) {
  return _then(_JournalSubmissionParams(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,trackingTitle: null == trackingTitle ? _self.trackingTitle : trackingTitle // ignore: cast_nullable_to_non_nullable
as String,coachingProgramId: null == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int,feedId: null == feedId ? _self.feedId : feedId // ignore: cast_nullable_to_non_nullable
as int,sessionParentId: null == sessionParentId ? _self.sessionParentId : sessionParentId // ignore: cast_nullable_to_non_nullable
as int,subSessionId: null == subSessionId ? _self.subSessionId : subSessionId // ignore: cast_nullable_to_non_nullable
as int,answer: null == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
