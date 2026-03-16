// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionResponse {

 int? get id; String? get sessionName; int? get completionRequired; int? get isCompleted; int? get isCurrent; int? get parentId; String? get sessionDate; int? get batchId; String? get weekBased; int? get dripDays; int? get isReordered;
/// Create a copy of SessionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionResponseCopyWith<SessionResponse> get copyWith => _$SessionResponseCopyWithImpl<SessionResponse>(this as SessionResponse, _$identity);

  /// Serializes this SessionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionName, sessionName) || other.sessionName == sessionName)&&(identical(other.completionRequired, completionRequired) || other.completionRequired == completionRequired)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.isCurrent, isCurrent) || other.isCurrent == isCurrent)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.sessionDate, sessionDate) || other.sessionDate == sessionDate)&&(identical(other.batchId, batchId) || other.batchId == batchId)&&(identical(other.weekBased, weekBased) || other.weekBased == weekBased)&&(identical(other.dripDays, dripDays) || other.dripDays == dripDays)&&(identical(other.isReordered, isReordered) || other.isReordered == isReordered));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionName,completionRequired,isCompleted,isCurrent,parentId,sessionDate,batchId,weekBased,dripDays,isReordered);

@override
String toString() {
  return 'SessionResponse(id: $id, sessionName: $sessionName, completionRequired: $completionRequired, isCompleted: $isCompleted, isCurrent: $isCurrent, parentId: $parentId, sessionDate: $sessionDate, batchId: $batchId, weekBased: $weekBased, dripDays: $dripDays, isReordered: $isReordered)';
}


}

/// @nodoc
abstract mixin class $SessionResponseCopyWith<$Res>  {
  factory $SessionResponseCopyWith(SessionResponse value, $Res Function(SessionResponse) _then) = _$SessionResponseCopyWithImpl;
@useResult
$Res call({
 int? id, String? sessionName, int? completionRequired, int? isCompleted, int? isCurrent, int? parentId, String? sessionDate, int? batchId, String? weekBased, int? dripDays, int? isReordered
});




}
/// @nodoc
class _$SessionResponseCopyWithImpl<$Res>
    implements $SessionResponseCopyWith<$Res> {
  _$SessionResponseCopyWithImpl(this._self, this._then);

  final SessionResponse _self;
  final $Res Function(SessionResponse) _then;

/// Create a copy of SessionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sessionName = freezed,Object? completionRequired = freezed,Object? isCompleted = freezed,Object? isCurrent = freezed,Object? parentId = freezed,Object? sessionDate = freezed,Object? batchId = freezed,Object? weekBased = freezed,Object? dripDays = freezed,Object? isReordered = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,sessionName: freezed == sessionName ? _self.sessionName : sessionName // ignore: cast_nullable_to_non_nullable
as String?,completionRequired: freezed == completionRequired ? _self.completionRequired : completionRequired // ignore: cast_nullable_to_non_nullable
as int?,isCompleted: freezed == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as int?,isCurrent: freezed == isCurrent ? _self.isCurrent : isCurrent // ignore: cast_nullable_to_non_nullable
as int?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int?,sessionDate: freezed == sessionDate ? _self.sessionDate : sessionDate // ignore: cast_nullable_to_non_nullable
as String?,batchId: freezed == batchId ? _self.batchId : batchId // ignore: cast_nullable_to_non_nullable
as int?,weekBased: freezed == weekBased ? _self.weekBased : weekBased // ignore: cast_nullable_to_non_nullable
as String?,dripDays: freezed == dripDays ? _self.dripDays : dripDays // ignore: cast_nullable_to_non_nullable
as int?,isReordered: freezed == isReordered ? _self.isReordered : isReordered // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionResponse].
extension SessionResponsePatterns on SessionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionResponse value)  $default,){
final _that = this;
switch (_that) {
case _SessionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SessionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? sessionName,  int? completionRequired,  int? isCompleted,  int? isCurrent,  int? parentId,  String? sessionDate,  int? batchId,  String? weekBased,  int? dripDays,  int? isReordered)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionResponse() when $default != null:
return $default(_that.id,_that.sessionName,_that.completionRequired,_that.isCompleted,_that.isCurrent,_that.parentId,_that.sessionDate,_that.batchId,_that.weekBased,_that.dripDays,_that.isReordered);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? sessionName,  int? completionRequired,  int? isCompleted,  int? isCurrent,  int? parentId,  String? sessionDate,  int? batchId,  String? weekBased,  int? dripDays,  int? isReordered)  $default,) {final _that = this;
switch (_that) {
case _SessionResponse():
return $default(_that.id,_that.sessionName,_that.completionRequired,_that.isCompleted,_that.isCurrent,_that.parentId,_that.sessionDate,_that.batchId,_that.weekBased,_that.dripDays,_that.isReordered);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? sessionName,  int? completionRequired,  int? isCompleted,  int? isCurrent,  int? parentId,  String? sessionDate,  int? batchId,  String? weekBased,  int? dripDays,  int? isReordered)?  $default,) {final _that = this;
switch (_that) {
case _SessionResponse() when $default != null:
return $default(_that.id,_that.sessionName,_that.completionRequired,_that.isCompleted,_that.isCurrent,_that.parentId,_that.sessionDate,_that.batchId,_that.weekBased,_that.dripDays,_that.isReordered);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionResponse implements SessionResponse {
  const _SessionResponse({this.id, this.sessionName, this.completionRequired, this.isCompleted, this.isCurrent, this.parentId, this.sessionDate, this.batchId, this.weekBased, this.dripDays, this.isReordered});
  factory _SessionResponse.fromJson(Map<String, dynamic> json) => _$SessionResponseFromJson(json);

@override final  int? id;
@override final  String? sessionName;
@override final  int? completionRequired;
@override final  int? isCompleted;
@override final  int? isCurrent;
@override final  int? parentId;
@override final  String? sessionDate;
@override final  int? batchId;
@override final  String? weekBased;
@override final  int? dripDays;
@override final  int? isReordered;

/// Create a copy of SessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionResponseCopyWith<_SessionResponse> get copyWith => __$SessionResponseCopyWithImpl<_SessionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionName, sessionName) || other.sessionName == sessionName)&&(identical(other.completionRequired, completionRequired) || other.completionRequired == completionRequired)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.isCurrent, isCurrent) || other.isCurrent == isCurrent)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.sessionDate, sessionDate) || other.sessionDate == sessionDate)&&(identical(other.batchId, batchId) || other.batchId == batchId)&&(identical(other.weekBased, weekBased) || other.weekBased == weekBased)&&(identical(other.dripDays, dripDays) || other.dripDays == dripDays)&&(identical(other.isReordered, isReordered) || other.isReordered == isReordered));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionName,completionRequired,isCompleted,isCurrent,parentId,sessionDate,batchId,weekBased,dripDays,isReordered);

@override
String toString() {
  return 'SessionResponse(id: $id, sessionName: $sessionName, completionRequired: $completionRequired, isCompleted: $isCompleted, isCurrent: $isCurrent, parentId: $parentId, sessionDate: $sessionDate, batchId: $batchId, weekBased: $weekBased, dripDays: $dripDays, isReordered: $isReordered)';
}


}

/// @nodoc
abstract mixin class _$SessionResponseCopyWith<$Res> implements $SessionResponseCopyWith<$Res> {
  factory _$SessionResponseCopyWith(_SessionResponse value, $Res Function(_SessionResponse) _then) = __$SessionResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? sessionName, int? completionRequired, int? isCompleted, int? isCurrent, int? parentId, String? sessionDate, int? batchId, String? weekBased, int? dripDays, int? isReordered
});




}
/// @nodoc
class __$SessionResponseCopyWithImpl<$Res>
    implements _$SessionResponseCopyWith<$Res> {
  __$SessionResponseCopyWithImpl(this._self, this._then);

  final _SessionResponse _self;
  final $Res Function(_SessionResponse) _then;

/// Create a copy of SessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sessionName = freezed,Object? completionRequired = freezed,Object? isCompleted = freezed,Object? isCurrent = freezed,Object? parentId = freezed,Object? sessionDate = freezed,Object? batchId = freezed,Object? weekBased = freezed,Object? dripDays = freezed,Object? isReordered = freezed,}) {
  return _then(_SessionResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,sessionName: freezed == sessionName ? _self.sessionName : sessionName // ignore: cast_nullable_to_non_nullable
as String?,completionRequired: freezed == completionRequired ? _self.completionRequired : completionRequired // ignore: cast_nullable_to_non_nullable
as int?,isCompleted: freezed == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as int?,isCurrent: freezed == isCurrent ? _self.isCurrent : isCurrent // ignore: cast_nullable_to_non_nullable
as int?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int?,sessionDate: freezed == sessionDate ? _self.sessionDate : sessionDate // ignore: cast_nullable_to_non_nullable
as String?,batchId: freezed == batchId ? _self.batchId : batchId // ignore: cast_nullable_to_non_nullable
as int?,weekBased: freezed == weekBased ? _self.weekBased : weekBased // ignore: cast_nullable_to_non_nullable
as String?,dripDays: freezed == dripDays ? _self.dripDays : dripDays // ignore: cast_nullable_to_non_nullable
as int?,isReordered: freezed == isReordered ? _self.isReordered : isReordered // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
