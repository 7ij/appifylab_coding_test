// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_session_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentSessionResponse {

@JsonKey(name: 'current_session_id') int? get currentSessionId;@JsonKey(name: 'current_session_parent_id') int? get currentSessionParentId;
/// Create a copy of CurrentSessionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentSessionResponseCopyWith<CurrentSessionResponse> get copyWith => _$CurrentSessionResponseCopyWithImpl<CurrentSessionResponse>(this as CurrentSessionResponse, _$identity);

  /// Serializes this CurrentSessionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentSessionResponse&&(identical(other.currentSessionId, currentSessionId) || other.currentSessionId == currentSessionId)&&(identical(other.currentSessionParentId, currentSessionParentId) || other.currentSessionParentId == currentSessionParentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentSessionId,currentSessionParentId);

@override
String toString() {
  return 'CurrentSessionResponse(currentSessionId: $currentSessionId, currentSessionParentId: $currentSessionParentId)';
}


}

/// @nodoc
abstract mixin class $CurrentSessionResponseCopyWith<$Res>  {
  factory $CurrentSessionResponseCopyWith(CurrentSessionResponse value, $Res Function(CurrentSessionResponse) _then) = _$CurrentSessionResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current_session_id') int? currentSessionId,@JsonKey(name: 'current_session_parent_id') int? currentSessionParentId
});




}
/// @nodoc
class _$CurrentSessionResponseCopyWithImpl<$Res>
    implements $CurrentSessionResponseCopyWith<$Res> {
  _$CurrentSessionResponseCopyWithImpl(this._self, this._then);

  final CurrentSessionResponse _self;
  final $Res Function(CurrentSessionResponse) _then;

/// Create a copy of CurrentSessionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentSessionId = freezed,Object? currentSessionParentId = freezed,}) {
  return _then(_self.copyWith(
currentSessionId: freezed == currentSessionId ? _self.currentSessionId : currentSessionId // ignore: cast_nullable_to_non_nullable
as int?,currentSessionParentId: freezed == currentSessionParentId ? _self.currentSessionParentId : currentSessionParentId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentSessionResponse].
extension CurrentSessionResponsePatterns on CurrentSessionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentSessionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentSessionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentSessionResponse value)  $default,){
final _that = this;
switch (_that) {
case _CurrentSessionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentSessionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentSessionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_session_id')  int? currentSessionId, @JsonKey(name: 'current_session_parent_id')  int? currentSessionParentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentSessionResponse() when $default != null:
return $default(_that.currentSessionId,_that.currentSessionParentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_session_id')  int? currentSessionId, @JsonKey(name: 'current_session_parent_id')  int? currentSessionParentId)  $default,) {final _that = this;
switch (_that) {
case _CurrentSessionResponse():
return $default(_that.currentSessionId,_that.currentSessionParentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'current_session_id')  int? currentSessionId, @JsonKey(name: 'current_session_parent_id')  int? currentSessionParentId)?  $default,) {final _that = this;
switch (_that) {
case _CurrentSessionResponse() when $default != null:
return $default(_that.currentSessionId,_that.currentSessionParentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentSessionResponse implements CurrentSessionResponse {
  const _CurrentSessionResponse({@JsonKey(name: 'current_session_id') this.currentSessionId, @JsonKey(name: 'current_session_parent_id') this.currentSessionParentId});
  factory _CurrentSessionResponse.fromJson(Map<String, dynamic> json) => _$CurrentSessionResponseFromJson(json);

@override@JsonKey(name: 'current_session_id') final  int? currentSessionId;
@override@JsonKey(name: 'current_session_parent_id') final  int? currentSessionParentId;

/// Create a copy of CurrentSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentSessionResponseCopyWith<_CurrentSessionResponse> get copyWith => __$CurrentSessionResponseCopyWithImpl<_CurrentSessionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentSessionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentSessionResponse&&(identical(other.currentSessionId, currentSessionId) || other.currentSessionId == currentSessionId)&&(identical(other.currentSessionParentId, currentSessionParentId) || other.currentSessionParentId == currentSessionParentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentSessionId,currentSessionParentId);

@override
String toString() {
  return 'CurrentSessionResponse(currentSessionId: $currentSessionId, currentSessionParentId: $currentSessionParentId)';
}


}

/// @nodoc
abstract mixin class _$CurrentSessionResponseCopyWith<$Res> implements $CurrentSessionResponseCopyWith<$Res> {
  factory _$CurrentSessionResponseCopyWith(_CurrentSessionResponse value, $Res Function(_CurrentSessionResponse) _then) = __$CurrentSessionResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current_session_id') int? currentSessionId,@JsonKey(name: 'current_session_parent_id') int? currentSessionParentId
});




}
/// @nodoc
class __$CurrentSessionResponseCopyWithImpl<$Res>
    implements _$CurrentSessionResponseCopyWith<$Res> {
  __$CurrentSessionResponseCopyWithImpl(this._self, this._then);

  final _CurrentSessionResponse _self;
  final $Res Function(_CurrentSessionResponse) _then;

/// Create a copy of CurrentSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentSessionId = freezed,Object? currentSessionParentId = freezed,}) {
  return _then(_CurrentSessionResponse(
currentSessionId: freezed == currentSessionId ? _self.currentSessionId : currentSessionId // ignore: cast_nullable_to_non_nullable
as int?,currentSessionParentId: freezed == currentSessionParentId ? _self.currentSessionParentId : currentSessionParentId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
