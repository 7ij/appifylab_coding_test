// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_item_meta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedItemMetaResponse {

@JsonKey(name: 'start_day') String? get startDay;@JsonKey(name: 'end_day') String? get endDay;@JsonKey(name: 'repeat_type') String? get repeatType;@JsonKey(name: 'days') dynamic get days;@JsonKey(name: 'difference') dynamic get difference;@JsonKey(name: 'is_workout') dynamic get isWorkout;@JsonKey(name: 'description_text') String? get descriptionText;@JsonKey(name: 'submission_count') int? get submissionCount;
/// Create a copy of FeedItemMetaResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedItemMetaResponseCopyWith<FeedItemMetaResponse> get copyWith => _$FeedItemMetaResponseCopyWithImpl<FeedItemMetaResponse>(this as FeedItemMetaResponse, _$identity);

  /// Serializes this FeedItemMetaResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedItemMetaResponse&&(identical(other.startDay, startDay) || other.startDay == startDay)&&(identical(other.endDay, endDay) || other.endDay == endDay)&&(identical(other.repeatType, repeatType) || other.repeatType == repeatType)&&const DeepCollectionEquality().equals(other.days, days)&&const DeepCollectionEquality().equals(other.difference, difference)&&const DeepCollectionEquality().equals(other.isWorkout, isWorkout)&&(identical(other.descriptionText, descriptionText) || other.descriptionText == descriptionText)&&(identical(other.submissionCount, submissionCount) || other.submissionCount == submissionCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startDay,endDay,repeatType,const DeepCollectionEquality().hash(days),const DeepCollectionEquality().hash(difference),const DeepCollectionEquality().hash(isWorkout),descriptionText,submissionCount);

@override
String toString() {
  return 'FeedItemMetaResponse(startDay: $startDay, endDay: $endDay, repeatType: $repeatType, days: $days, difference: $difference, isWorkout: $isWorkout, descriptionText: $descriptionText, submissionCount: $submissionCount)';
}


}

/// @nodoc
abstract mixin class $FeedItemMetaResponseCopyWith<$Res>  {
  factory $FeedItemMetaResponseCopyWith(FeedItemMetaResponse value, $Res Function(FeedItemMetaResponse) _then) = _$FeedItemMetaResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'start_day') String? startDay,@JsonKey(name: 'end_day') String? endDay,@JsonKey(name: 'repeat_type') String? repeatType,@JsonKey(name: 'days') dynamic days,@JsonKey(name: 'difference') dynamic difference,@JsonKey(name: 'is_workout') dynamic isWorkout,@JsonKey(name: 'description_text') String? descriptionText,@JsonKey(name: 'submission_count') int? submissionCount
});




}
/// @nodoc
class _$FeedItemMetaResponseCopyWithImpl<$Res>
    implements $FeedItemMetaResponseCopyWith<$Res> {
  _$FeedItemMetaResponseCopyWithImpl(this._self, this._then);

  final FeedItemMetaResponse _self;
  final $Res Function(FeedItemMetaResponse) _then;

/// Create a copy of FeedItemMetaResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startDay = freezed,Object? endDay = freezed,Object? repeatType = freezed,Object? days = freezed,Object? difference = freezed,Object? isWorkout = freezed,Object? descriptionText = freezed,Object? submissionCount = freezed,}) {
  return _then(_self.copyWith(
startDay: freezed == startDay ? _self.startDay : startDay // ignore: cast_nullable_to_non_nullable
as String?,endDay: freezed == endDay ? _self.endDay : endDay // ignore: cast_nullable_to_non_nullable
as String?,repeatType: freezed == repeatType ? _self.repeatType : repeatType // ignore: cast_nullable_to_non_nullable
as String?,days: freezed == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as dynamic,difference: freezed == difference ? _self.difference : difference // ignore: cast_nullable_to_non_nullable
as dynamic,isWorkout: freezed == isWorkout ? _self.isWorkout : isWorkout // ignore: cast_nullable_to_non_nullable
as dynamic,descriptionText: freezed == descriptionText ? _self.descriptionText : descriptionText // ignore: cast_nullable_to_non_nullable
as String?,submissionCount: freezed == submissionCount ? _self.submissionCount : submissionCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedItemMetaResponse].
extension FeedItemMetaResponsePatterns on FeedItemMetaResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedItemMetaResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedItemMetaResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedItemMetaResponse value)  $default,){
final _that = this;
switch (_that) {
case _FeedItemMetaResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedItemMetaResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FeedItemMetaResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'start_day')  String? startDay, @JsonKey(name: 'end_day')  String? endDay, @JsonKey(name: 'repeat_type')  String? repeatType, @JsonKey(name: 'days')  dynamic days, @JsonKey(name: 'difference')  dynamic difference, @JsonKey(name: 'is_workout')  dynamic isWorkout, @JsonKey(name: 'description_text')  String? descriptionText, @JsonKey(name: 'submission_count')  int? submissionCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedItemMetaResponse() when $default != null:
return $default(_that.startDay,_that.endDay,_that.repeatType,_that.days,_that.difference,_that.isWorkout,_that.descriptionText,_that.submissionCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'start_day')  String? startDay, @JsonKey(name: 'end_day')  String? endDay, @JsonKey(name: 'repeat_type')  String? repeatType, @JsonKey(name: 'days')  dynamic days, @JsonKey(name: 'difference')  dynamic difference, @JsonKey(name: 'is_workout')  dynamic isWorkout, @JsonKey(name: 'description_text')  String? descriptionText, @JsonKey(name: 'submission_count')  int? submissionCount)  $default,) {final _that = this;
switch (_that) {
case _FeedItemMetaResponse():
return $default(_that.startDay,_that.endDay,_that.repeatType,_that.days,_that.difference,_that.isWorkout,_that.descriptionText,_that.submissionCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'start_day')  String? startDay, @JsonKey(name: 'end_day')  String? endDay, @JsonKey(name: 'repeat_type')  String? repeatType, @JsonKey(name: 'days')  dynamic days, @JsonKey(name: 'difference')  dynamic difference, @JsonKey(name: 'is_workout')  dynamic isWorkout, @JsonKey(name: 'description_text')  String? descriptionText, @JsonKey(name: 'submission_count')  int? submissionCount)?  $default,) {final _that = this;
switch (_that) {
case _FeedItemMetaResponse() when $default != null:
return $default(_that.startDay,_that.endDay,_that.repeatType,_that.days,_that.difference,_that.isWorkout,_that.descriptionText,_that.submissionCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeedItemMetaResponse implements FeedItemMetaResponse {
  const _FeedItemMetaResponse({@JsonKey(name: 'start_day') this.startDay, @JsonKey(name: 'end_day') this.endDay, @JsonKey(name: 'repeat_type') this.repeatType, @JsonKey(name: 'days') this.days, @JsonKey(name: 'difference') this.difference, @JsonKey(name: 'is_workout') this.isWorkout, @JsonKey(name: 'description_text') this.descriptionText, @JsonKey(name: 'submission_count') this.submissionCount});
  factory _FeedItemMetaResponse.fromJson(Map<String, dynamic> json) => _$FeedItemMetaResponseFromJson(json);

@override@JsonKey(name: 'start_day') final  String? startDay;
@override@JsonKey(name: 'end_day') final  String? endDay;
@override@JsonKey(name: 'repeat_type') final  String? repeatType;
@override@JsonKey(name: 'days') final  dynamic days;
@override@JsonKey(name: 'difference') final  dynamic difference;
@override@JsonKey(name: 'is_workout') final  dynamic isWorkout;
@override@JsonKey(name: 'description_text') final  String? descriptionText;
@override@JsonKey(name: 'submission_count') final  int? submissionCount;

/// Create a copy of FeedItemMetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedItemMetaResponseCopyWith<_FeedItemMetaResponse> get copyWith => __$FeedItemMetaResponseCopyWithImpl<_FeedItemMetaResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedItemMetaResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedItemMetaResponse&&(identical(other.startDay, startDay) || other.startDay == startDay)&&(identical(other.endDay, endDay) || other.endDay == endDay)&&(identical(other.repeatType, repeatType) || other.repeatType == repeatType)&&const DeepCollectionEquality().equals(other.days, days)&&const DeepCollectionEquality().equals(other.difference, difference)&&const DeepCollectionEquality().equals(other.isWorkout, isWorkout)&&(identical(other.descriptionText, descriptionText) || other.descriptionText == descriptionText)&&(identical(other.submissionCount, submissionCount) || other.submissionCount == submissionCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startDay,endDay,repeatType,const DeepCollectionEquality().hash(days),const DeepCollectionEquality().hash(difference),const DeepCollectionEquality().hash(isWorkout),descriptionText,submissionCount);

@override
String toString() {
  return 'FeedItemMetaResponse(startDay: $startDay, endDay: $endDay, repeatType: $repeatType, days: $days, difference: $difference, isWorkout: $isWorkout, descriptionText: $descriptionText, submissionCount: $submissionCount)';
}


}

/// @nodoc
abstract mixin class _$FeedItemMetaResponseCopyWith<$Res> implements $FeedItemMetaResponseCopyWith<$Res> {
  factory _$FeedItemMetaResponseCopyWith(_FeedItemMetaResponse value, $Res Function(_FeedItemMetaResponse) _then) = __$FeedItemMetaResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'start_day') String? startDay,@JsonKey(name: 'end_day') String? endDay,@JsonKey(name: 'repeat_type') String? repeatType,@JsonKey(name: 'days') dynamic days,@JsonKey(name: 'difference') dynamic difference,@JsonKey(name: 'is_workout') dynamic isWorkout,@JsonKey(name: 'description_text') String? descriptionText,@JsonKey(name: 'submission_count') int? submissionCount
});




}
/// @nodoc
class __$FeedItemMetaResponseCopyWithImpl<$Res>
    implements _$FeedItemMetaResponseCopyWith<$Res> {
  __$FeedItemMetaResponseCopyWithImpl(this._self, this._then);

  final _FeedItemMetaResponse _self;
  final $Res Function(_FeedItemMetaResponse) _then;

/// Create a copy of FeedItemMetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startDay = freezed,Object? endDay = freezed,Object? repeatType = freezed,Object? days = freezed,Object? difference = freezed,Object? isWorkout = freezed,Object? descriptionText = freezed,Object? submissionCount = freezed,}) {
  return _then(_FeedItemMetaResponse(
startDay: freezed == startDay ? _self.startDay : startDay // ignore: cast_nullable_to_non_nullable
as String?,endDay: freezed == endDay ? _self.endDay : endDay // ignore: cast_nullable_to_non_nullable
as String?,repeatType: freezed == repeatType ? _self.repeatType : repeatType // ignore: cast_nullable_to_non_nullable
as String?,days: freezed == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as dynamic,difference: freezed == difference ? _self.difference : difference // ignore: cast_nullable_to_non_nullable
as dynamic,isWorkout: freezed == isWorkout ? _self.isWorkout : isWorkout // ignore: cast_nullable_to_non_nullable
as dynamic,descriptionText: freezed == descriptionText ? _self.descriptionText : descriptionText // ignore: cast_nullable_to_non_nullable
as String?,submissionCount: freezed == submissionCount ? _self.submissionCount : submissionCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
