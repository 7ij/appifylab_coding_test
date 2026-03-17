// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coaching_journal_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CoachingJournalRequest {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'tracking_title') String get trackingTitle;@JsonKey(name: 'coaching_program_id') int get coachingProgramId;@JsonKey(name: 'feed_id') int get feedId;@JsonKey(name: 'session_parent_id') int get sessionParentId;@JsonKey(name: 'sub_session_id') int get subSessionId;@JsonKey(name: 'answer') String get answer;
/// Create a copy of CoachingJournalRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoachingJournalRequestCopyWith<CoachingJournalRequest> get copyWith => _$CoachingJournalRequestCopyWithImpl<CoachingJournalRequest>(this as CoachingJournalRequest, _$identity);

  /// Serializes this CoachingJournalRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoachingJournalRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.trackingTitle, trackingTitle) || other.trackingTitle == trackingTitle)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.feedId, feedId) || other.feedId == feedId)&&(identical(other.sessionParentId, sessionParentId) || other.sessionParentId == sessionParentId)&&(identical(other.subSessionId, subSessionId) || other.subSessionId == subSessionId)&&(identical(other.answer, answer) || other.answer == answer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trackingTitle,coachingProgramId,feedId,sessionParentId,subSessionId,answer);

@override
String toString() {
  return 'CoachingJournalRequest(id: $id, trackingTitle: $trackingTitle, coachingProgramId: $coachingProgramId, feedId: $feedId, sessionParentId: $sessionParentId, subSessionId: $subSessionId, answer: $answer)';
}


}

/// @nodoc
abstract mixin class $CoachingJournalRequestCopyWith<$Res>  {
  factory $CoachingJournalRequestCopyWith(CoachingJournalRequest value, $Res Function(CoachingJournalRequest) _then) = _$CoachingJournalRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'tracking_title') String trackingTitle,@JsonKey(name: 'coaching_program_id') int coachingProgramId,@JsonKey(name: 'feed_id') int feedId,@JsonKey(name: 'session_parent_id') int sessionParentId,@JsonKey(name: 'sub_session_id') int subSessionId,@JsonKey(name: 'answer') String answer
});




}
/// @nodoc
class _$CoachingJournalRequestCopyWithImpl<$Res>
    implements $CoachingJournalRequestCopyWith<$Res> {
  _$CoachingJournalRequestCopyWithImpl(this._self, this._then);

  final CoachingJournalRequest _self;
  final $Res Function(CoachingJournalRequest) _then;

/// Create a copy of CoachingJournalRequest
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


/// Adds pattern-matching-related methods to [CoachingJournalRequest].
extension CoachingJournalRequestPatterns on CoachingJournalRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoachingJournalRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoachingJournalRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoachingJournalRequest value)  $default,){
final _that = this;
switch (_that) {
case _CoachingJournalRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoachingJournalRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CoachingJournalRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'tracking_title')  String trackingTitle, @JsonKey(name: 'coaching_program_id')  int coachingProgramId, @JsonKey(name: 'feed_id')  int feedId, @JsonKey(name: 'session_parent_id')  int sessionParentId, @JsonKey(name: 'sub_session_id')  int subSessionId, @JsonKey(name: 'answer')  String answer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoachingJournalRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'tracking_title')  String trackingTitle, @JsonKey(name: 'coaching_program_id')  int coachingProgramId, @JsonKey(name: 'feed_id')  int feedId, @JsonKey(name: 'session_parent_id')  int sessionParentId, @JsonKey(name: 'sub_session_id')  int subSessionId, @JsonKey(name: 'answer')  String answer)  $default,) {final _that = this;
switch (_that) {
case _CoachingJournalRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'tracking_title')  String trackingTitle, @JsonKey(name: 'coaching_program_id')  int coachingProgramId, @JsonKey(name: 'feed_id')  int feedId, @JsonKey(name: 'session_parent_id')  int sessionParentId, @JsonKey(name: 'sub_session_id')  int subSessionId, @JsonKey(name: 'answer')  String answer)?  $default,) {final _that = this;
switch (_that) {
case _CoachingJournalRequest() when $default != null:
return $default(_that.id,_that.trackingTitle,_that.coachingProgramId,_that.feedId,_that.sessionParentId,_that.subSessionId,_that.answer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoachingJournalRequest implements CoachingJournalRequest {
  const _CoachingJournalRequest({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'tracking_title') required this.trackingTitle, @JsonKey(name: 'coaching_program_id') required this.coachingProgramId, @JsonKey(name: 'feed_id') required this.feedId, @JsonKey(name: 'session_parent_id') required this.sessionParentId, @JsonKey(name: 'sub_session_id') required this.subSessionId, @JsonKey(name: 'answer') required this.answer});
  factory _CoachingJournalRequest.fromJson(Map<String, dynamic> json) => _$CoachingJournalRequestFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'tracking_title') final  String trackingTitle;
@override@JsonKey(name: 'coaching_program_id') final  int coachingProgramId;
@override@JsonKey(name: 'feed_id') final  int feedId;
@override@JsonKey(name: 'session_parent_id') final  int sessionParentId;
@override@JsonKey(name: 'sub_session_id') final  int subSessionId;
@override@JsonKey(name: 'answer') final  String answer;

/// Create a copy of CoachingJournalRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoachingJournalRequestCopyWith<_CoachingJournalRequest> get copyWith => __$CoachingJournalRequestCopyWithImpl<_CoachingJournalRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoachingJournalRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoachingJournalRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.trackingTitle, trackingTitle) || other.trackingTitle == trackingTitle)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.feedId, feedId) || other.feedId == feedId)&&(identical(other.sessionParentId, sessionParentId) || other.sessionParentId == sessionParentId)&&(identical(other.subSessionId, subSessionId) || other.subSessionId == subSessionId)&&(identical(other.answer, answer) || other.answer == answer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trackingTitle,coachingProgramId,feedId,sessionParentId,subSessionId,answer);

@override
String toString() {
  return 'CoachingJournalRequest(id: $id, trackingTitle: $trackingTitle, coachingProgramId: $coachingProgramId, feedId: $feedId, sessionParentId: $sessionParentId, subSessionId: $subSessionId, answer: $answer)';
}


}

/// @nodoc
abstract mixin class _$CoachingJournalRequestCopyWith<$Res> implements $CoachingJournalRequestCopyWith<$Res> {
  factory _$CoachingJournalRequestCopyWith(_CoachingJournalRequest value, $Res Function(_CoachingJournalRequest) _then) = __$CoachingJournalRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'tracking_title') String trackingTitle,@JsonKey(name: 'coaching_program_id') int coachingProgramId,@JsonKey(name: 'feed_id') int feedId,@JsonKey(name: 'session_parent_id') int sessionParentId,@JsonKey(name: 'sub_session_id') int subSessionId,@JsonKey(name: 'answer') String answer
});




}
/// @nodoc
class __$CoachingJournalRequestCopyWithImpl<$Res>
    implements _$CoachingJournalRequestCopyWith<$Res> {
  __$CoachingJournalRequestCopyWithImpl(this._self, this._then);

  final _CoachingJournalRequest _self;
  final $Res Function(_CoachingJournalRequest) _then;

/// Create a copy of CoachingJournalRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? trackingTitle = null,Object? coachingProgramId = null,Object? feedId = null,Object? sessionParentId = null,Object? subSessionId = null,Object? answer = null,}) {
  return _then(_CoachingJournalRequest(
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
