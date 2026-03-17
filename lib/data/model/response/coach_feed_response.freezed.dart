// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coach_feed_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CoachFeedResponse {

 int? get id; String? get feedType;@JsonKey(name: 'feedData') String? get feedDataResponse; List<JSONObject>? get coachingProgramSubmission; int? get commentCount;
/// Create a copy of CoachFeedResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoachFeedResponseCopyWith<CoachFeedResponse> get copyWith => _$CoachFeedResponseCopyWithImpl<CoachFeedResponse>(this as CoachFeedResponse, _$identity);

  /// Serializes this CoachFeedResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoachFeedResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.feedType, feedType) || other.feedType == feedType)&&(identical(other.feedDataResponse, feedDataResponse) || other.feedDataResponse == feedDataResponse)&&const DeepCollectionEquality().equals(other.coachingProgramSubmission, coachingProgramSubmission)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,feedType,feedDataResponse,const DeepCollectionEquality().hash(coachingProgramSubmission),commentCount);

@override
String toString() {
  return 'CoachFeedResponse(id: $id, feedType: $feedType, feedDataResponse: $feedDataResponse, coachingProgramSubmission: $coachingProgramSubmission, commentCount: $commentCount)';
}


}

/// @nodoc
abstract mixin class $CoachFeedResponseCopyWith<$Res>  {
  factory $CoachFeedResponseCopyWith(CoachFeedResponse value, $Res Function(CoachFeedResponse) _then) = _$CoachFeedResponseCopyWithImpl;
@useResult
$Res call({
 int? id, String? feedType,@JsonKey(name: 'feedData') String? feedDataResponse, List<JSONObject>? coachingProgramSubmission, int? commentCount
});




}
/// @nodoc
class _$CoachFeedResponseCopyWithImpl<$Res>
    implements $CoachFeedResponseCopyWith<$Res> {
  _$CoachFeedResponseCopyWithImpl(this._self, this._then);

  final CoachFeedResponse _self;
  final $Res Function(CoachFeedResponse) _then;

/// Create a copy of CoachFeedResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? feedType = freezed,Object? feedDataResponse = freezed,Object? coachingProgramSubmission = freezed,Object? commentCount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,feedType: freezed == feedType ? _self.feedType : feedType // ignore: cast_nullable_to_non_nullable
as String?,feedDataResponse: freezed == feedDataResponse ? _self.feedDataResponse : feedDataResponse // ignore: cast_nullable_to_non_nullable
as String?,coachingProgramSubmission: freezed == coachingProgramSubmission ? _self.coachingProgramSubmission : coachingProgramSubmission // ignore: cast_nullable_to_non_nullable
as List<JSONObject>?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CoachFeedResponse].
extension CoachFeedResponsePatterns on CoachFeedResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoachFeedResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoachFeedResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoachFeedResponse value)  $default,){
final _that = this;
switch (_that) {
case _CoachFeedResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoachFeedResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CoachFeedResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? feedType, @JsonKey(name: 'feedData')  String? feedDataResponse,  List<JSONObject>? coachingProgramSubmission,  int? commentCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoachFeedResponse() when $default != null:
return $default(_that.id,_that.feedType,_that.feedDataResponse,_that.coachingProgramSubmission,_that.commentCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? feedType, @JsonKey(name: 'feedData')  String? feedDataResponse,  List<JSONObject>? coachingProgramSubmission,  int? commentCount)  $default,) {final _that = this;
switch (_that) {
case _CoachFeedResponse():
return $default(_that.id,_that.feedType,_that.feedDataResponse,_that.coachingProgramSubmission,_that.commentCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? feedType, @JsonKey(name: 'feedData')  String? feedDataResponse,  List<JSONObject>? coachingProgramSubmission,  int? commentCount)?  $default,) {final _that = this;
switch (_that) {
case _CoachFeedResponse() when $default != null:
return $default(_that.id,_that.feedType,_that.feedDataResponse,_that.coachingProgramSubmission,_that.commentCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoachFeedResponse implements CoachFeedResponse {
  const _CoachFeedResponse({this.id, this.feedType, @JsonKey(name: 'feedData') this.feedDataResponse, final  List<JSONObject>? coachingProgramSubmission, this.commentCount}): _coachingProgramSubmission = coachingProgramSubmission;
  factory _CoachFeedResponse.fromJson(Map<String, dynamic> json) => _$CoachFeedResponseFromJson(json);

@override final  int? id;
@override final  String? feedType;
@override@JsonKey(name: 'feedData') final  String? feedDataResponse;
 final  List<JSONObject>? _coachingProgramSubmission;
@override List<JSONObject>? get coachingProgramSubmission {
  final value = _coachingProgramSubmission;
  if (value == null) return null;
  if (_coachingProgramSubmission is EqualUnmodifiableListView) return _coachingProgramSubmission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? commentCount;

/// Create a copy of CoachFeedResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoachFeedResponseCopyWith<_CoachFeedResponse> get copyWith => __$CoachFeedResponseCopyWithImpl<_CoachFeedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoachFeedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoachFeedResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.feedType, feedType) || other.feedType == feedType)&&(identical(other.feedDataResponse, feedDataResponse) || other.feedDataResponse == feedDataResponse)&&const DeepCollectionEquality().equals(other._coachingProgramSubmission, _coachingProgramSubmission)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,feedType,feedDataResponse,const DeepCollectionEquality().hash(_coachingProgramSubmission),commentCount);

@override
String toString() {
  return 'CoachFeedResponse(id: $id, feedType: $feedType, feedDataResponse: $feedDataResponse, coachingProgramSubmission: $coachingProgramSubmission, commentCount: $commentCount)';
}


}

/// @nodoc
abstract mixin class _$CoachFeedResponseCopyWith<$Res> implements $CoachFeedResponseCopyWith<$Res> {
  factory _$CoachFeedResponseCopyWith(_CoachFeedResponse value, $Res Function(_CoachFeedResponse) _then) = __$CoachFeedResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? feedType,@JsonKey(name: 'feedData') String? feedDataResponse, List<JSONObject>? coachingProgramSubmission, int? commentCount
});




}
/// @nodoc
class __$CoachFeedResponseCopyWithImpl<$Res>
    implements _$CoachFeedResponseCopyWith<$Res> {
  __$CoachFeedResponseCopyWithImpl(this._self, this._then);

  final _CoachFeedResponse _self;
  final $Res Function(_CoachFeedResponse) _then;

/// Create a copy of CoachFeedResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? feedType = freezed,Object? feedDataResponse = freezed,Object? coachingProgramSubmission = freezed,Object? commentCount = freezed,}) {
  return _then(_CoachFeedResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,feedType: freezed == feedType ? _self.feedType : feedType // ignore: cast_nullable_to_non_nullable
as String?,feedDataResponse: freezed == feedDataResponse ? _self.feedDataResponse : feedDataResponse // ignore: cast_nullable_to_non_nullable
as String?,coachingProgramSubmission: freezed == coachingProgramSubmission ? _self._coachingProgramSubmission : coachingProgramSubmission // ignore: cast_nullable_to_non_nullable
as List<JSONObject>?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
