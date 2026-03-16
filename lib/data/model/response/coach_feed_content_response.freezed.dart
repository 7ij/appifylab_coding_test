// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coach_feed_content_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CoachFeedContentResponse {

@JsonKey(name: 'coaching_details') CoachingDetailsResponse? get coachingDetailsResponse;@JsonKey(name: 'sessions') List<SessionResponse>? get sessions;@JsonKey(name: 'feed_data')@JsonKey(name: 'current_session') CurrentSessionResponse? get currentSession;
/// Create a copy of CoachFeedContentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoachFeedContentResponseCopyWith<CoachFeedContentResponse> get copyWith => _$CoachFeedContentResponseCopyWithImpl<CoachFeedContentResponse>(this as CoachFeedContentResponse, _$identity);

  /// Serializes this CoachFeedContentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoachFeedContentResponse&&(identical(other.coachingDetailsResponse, coachingDetailsResponse) || other.coachingDetailsResponse == coachingDetailsResponse)&&const DeepCollectionEquality().equals(other.sessions, sessions)&&(identical(other.currentSession, currentSession) || other.currentSession == currentSession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coachingDetailsResponse,const DeepCollectionEquality().hash(sessions),currentSession);

@override
String toString() {
  return 'CoachFeedContentResponse(coachingDetailsResponse: $coachingDetailsResponse, sessions: $sessions, currentSession: $currentSession)';
}


}

/// @nodoc
abstract mixin class $CoachFeedContentResponseCopyWith<$Res>  {
  factory $CoachFeedContentResponseCopyWith(CoachFeedContentResponse value, $Res Function(CoachFeedContentResponse) _then) = _$CoachFeedContentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'coaching_details') CoachingDetailsResponse? coachingDetailsResponse,@JsonKey(name: 'sessions') List<SessionResponse>? sessions,@JsonKey(name: 'feed_data')@JsonKey(name: 'current_session') CurrentSessionResponse? currentSession
});


$CoachingDetailsResponseCopyWith<$Res>? get coachingDetailsResponse;$CurrentSessionResponseCopyWith<$Res>? get currentSession;

}
/// @nodoc
class _$CoachFeedContentResponseCopyWithImpl<$Res>
    implements $CoachFeedContentResponseCopyWith<$Res> {
  _$CoachFeedContentResponseCopyWithImpl(this._self, this._then);

  final CoachFeedContentResponse _self;
  final $Res Function(CoachFeedContentResponse) _then;

/// Create a copy of CoachFeedContentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? coachingDetailsResponse = freezed,Object? sessions = freezed,Object? currentSession = freezed,}) {
  return _then(_self.copyWith(
coachingDetailsResponse: freezed == coachingDetailsResponse ? _self.coachingDetailsResponse : coachingDetailsResponse // ignore: cast_nullable_to_non_nullable
as CoachingDetailsResponse?,sessions: freezed == sessions ? _self.sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<SessionResponse>?,currentSession: freezed == currentSession ? _self.currentSession : currentSession // ignore: cast_nullable_to_non_nullable
as CurrentSessionResponse?,
  ));
}
/// Create a copy of CoachFeedContentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoachingDetailsResponseCopyWith<$Res>? get coachingDetailsResponse {
    if (_self.coachingDetailsResponse == null) {
    return null;
  }

  return $CoachingDetailsResponseCopyWith<$Res>(_self.coachingDetailsResponse!, (value) {
    return _then(_self.copyWith(coachingDetailsResponse: value));
  });
}/// Create a copy of CoachFeedContentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentSessionResponseCopyWith<$Res>? get currentSession {
    if (_self.currentSession == null) {
    return null;
  }

  return $CurrentSessionResponseCopyWith<$Res>(_self.currentSession!, (value) {
    return _then(_self.copyWith(currentSession: value));
  });
}
}


/// Adds pattern-matching-related methods to [CoachFeedContentResponse].
extension CoachFeedContentResponsePatterns on CoachFeedContentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoachFeedContentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoachFeedContentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoachFeedContentResponse value)  $default,){
final _that = this;
switch (_that) {
case _CoachFeedContentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoachFeedContentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CoachFeedContentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'coaching_details')  CoachingDetailsResponse? coachingDetailsResponse, @JsonKey(name: 'sessions')  List<SessionResponse>? sessions, @JsonKey(name: 'feed_data')@JsonKey(name: 'current_session')  CurrentSessionResponse? currentSession)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoachFeedContentResponse() when $default != null:
return $default(_that.coachingDetailsResponse,_that.sessions,_that.currentSession);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'coaching_details')  CoachingDetailsResponse? coachingDetailsResponse, @JsonKey(name: 'sessions')  List<SessionResponse>? sessions, @JsonKey(name: 'feed_data')@JsonKey(name: 'current_session')  CurrentSessionResponse? currentSession)  $default,) {final _that = this;
switch (_that) {
case _CoachFeedContentResponse():
return $default(_that.coachingDetailsResponse,_that.sessions,_that.currentSession);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'coaching_details')  CoachingDetailsResponse? coachingDetailsResponse, @JsonKey(name: 'sessions')  List<SessionResponse>? sessions, @JsonKey(name: 'feed_data')@JsonKey(name: 'current_session')  CurrentSessionResponse? currentSession)?  $default,) {final _that = this;
switch (_that) {
case _CoachFeedContentResponse() when $default != null:
return $default(_that.coachingDetailsResponse,_that.sessions,_that.currentSession);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoachFeedContentResponse implements CoachFeedContentResponse {
  const _CoachFeedContentResponse({@JsonKey(name: 'coaching_details') this.coachingDetailsResponse, @JsonKey(name: 'sessions') final  List<SessionResponse>? sessions, @JsonKey(name: 'feed_data')@JsonKey(name: 'current_session') this.currentSession}): _sessions = sessions;
  factory _CoachFeedContentResponse.fromJson(Map<String, dynamic> json) => _$CoachFeedContentResponseFromJson(json);

@override@JsonKey(name: 'coaching_details') final  CoachingDetailsResponse? coachingDetailsResponse;
 final  List<SessionResponse>? _sessions;
@override@JsonKey(name: 'sessions') List<SessionResponse>? get sessions {
  final value = _sessions;
  if (value == null) return null;
  if (_sessions is EqualUnmodifiableListView) return _sessions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'feed_data')@JsonKey(name: 'current_session') final  CurrentSessionResponse? currentSession;

/// Create a copy of CoachFeedContentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoachFeedContentResponseCopyWith<_CoachFeedContentResponse> get copyWith => __$CoachFeedContentResponseCopyWithImpl<_CoachFeedContentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoachFeedContentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoachFeedContentResponse&&(identical(other.coachingDetailsResponse, coachingDetailsResponse) || other.coachingDetailsResponse == coachingDetailsResponse)&&const DeepCollectionEquality().equals(other._sessions, _sessions)&&(identical(other.currentSession, currentSession) || other.currentSession == currentSession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,coachingDetailsResponse,const DeepCollectionEquality().hash(_sessions),currentSession);

@override
String toString() {
  return 'CoachFeedContentResponse(coachingDetailsResponse: $coachingDetailsResponse, sessions: $sessions, currentSession: $currentSession)';
}


}

/// @nodoc
abstract mixin class _$CoachFeedContentResponseCopyWith<$Res> implements $CoachFeedContentResponseCopyWith<$Res> {
  factory _$CoachFeedContentResponseCopyWith(_CoachFeedContentResponse value, $Res Function(_CoachFeedContentResponse) _then) = __$CoachFeedContentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'coaching_details') CoachingDetailsResponse? coachingDetailsResponse,@JsonKey(name: 'sessions') List<SessionResponse>? sessions,@JsonKey(name: 'feed_data')@JsonKey(name: 'current_session') CurrentSessionResponse? currentSession
});


@override $CoachingDetailsResponseCopyWith<$Res>? get coachingDetailsResponse;@override $CurrentSessionResponseCopyWith<$Res>? get currentSession;

}
/// @nodoc
class __$CoachFeedContentResponseCopyWithImpl<$Res>
    implements _$CoachFeedContentResponseCopyWith<$Res> {
  __$CoachFeedContentResponseCopyWithImpl(this._self, this._then);

  final _CoachFeedContentResponse _self;
  final $Res Function(_CoachFeedContentResponse) _then;

/// Create a copy of CoachFeedContentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? coachingDetailsResponse = freezed,Object? sessions = freezed,Object? currentSession = freezed,}) {
  return _then(_CoachFeedContentResponse(
coachingDetailsResponse: freezed == coachingDetailsResponse ? _self.coachingDetailsResponse : coachingDetailsResponse // ignore: cast_nullable_to_non_nullable
as CoachingDetailsResponse?,sessions: freezed == sessions ? _self._sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<SessionResponse>?,currentSession: freezed == currentSession ? _self.currentSession : currentSession // ignore: cast_nullable_to_non_nullable
as CurrentSessionResponse?,
  ));
}

/// Create a copy of CoachFeedContentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoachingDetailsResponseCopyWith<$Res>? get coachingDetailsResponse {
    if (_self.coachingDetailsResponse == null) {
    return null;
  }

  return $CoachingDetailsResponseCopyWith<$Res>(_self.coachingDetailsResponse!, (value) {
    return _then(_self.copyWith(coachingDetailsResponse: value));
  });
}/// Create a copy of CoachFeedContentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentSessionResponseCopyWith<$Res>? get currentSession {
    if (_self.currentSession == null) {
    return null;
  }

  return $CurrentSessionResponseCopyWith<$Res>(_self.currentSession!, (value) {
    return _then(_self.copyWith(currentSession: value));
  });
}
}

// dart format on
