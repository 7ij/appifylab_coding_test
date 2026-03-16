// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coach_note_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CoachNoteResponse {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'note') String? get note;@JsonKey(name: 'coaching_program_id') int? get coachingProgramId;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'is_view_allowed') int? get isViewAllowed;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'updated_at') String? get updatedAt;
/// Create a copy of CoachNoteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoachNoteResponseCopyWith<CoachNoteResponse> get copyWith => _$CoachNoteResponseCopyWithImpl<CoachNoteResponse>(this as CoachNoteResponse, _$identity);

  /// Serializes this CoachNoteResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoachNoteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.note, note) || other.note == note)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.title, title) || other.title == title)&&(identical(other.isViewAllowed, isViewAllowed) || other.isViewAllowed == isViewAllowed)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,note,coachingProgramId,title,isViewAllowed,createdAt,updatedAt);

@override
String toString() {
  return 'CoachNoteResponse(id: $id, note: $note, coachingProgramId: $coachingProgramId, title: $title, isViewAllowed: $isViewAllowed, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CoachNoteResponseCopyWith<$Res>  {
  factory $CoachNoteResponseCopyWith(CoachNoteResponse value, $Res Function(CoachNoteResponse) _then) = _$CoachNoteResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'note') String? note,@JsonKey(name: 'coaching_program_id') int? coachingProgramId,@JsonKey(name: 'title') String? title,@JsonKey(name: 'is_view_allowed') int? isViewAllowed,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class _$CoachNoteResponseCopyWithImpl<$Res>
    implements $CoachNoteResponseCopyWith<$Res> {
  _$CoachNoteResponseCopyWithImpl(this._self, this._then);

  final CoachNoteResponse _self;
  final $Res Function(CoachNoteResponse) _then;

/// Create a copy of CoachNoteResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? note = freezed,Object? coachingProgramId = freezed,Object? title = freezed,Object? isViewAllowed = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,coachingProgramId: freezed == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,isViewAllowed: freezed == isViewAllowed ? _self.isViewAllowed : isViewAllowed // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CoachNoteResponse].
extension CoachNoteResponsePatterns on CoachNoteResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoachNoteResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoachNoteResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoachNoteResponse value)  $default,){
final _that = this;
switch (_that) {
case _CoachNoteResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoachNoteResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CoachNoteResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'note')  String? note, @JsonKey(name: 'coaching_program_id')  int? coachingProgramId, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'is_view_allowed')  int? isViewAllowed, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoachNoteResponse() when $default != null:
return $default(_that.id,_that.note,_that.coachingProgramId,_that.title,_that.isViewAllowed,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'note')  String? note, @JsonKey(name: 'coaching_program_id')  int? coachingProgramId, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'is_view_allowed')  int? isViewAllowed, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CoachNoteResponse():
return $default(_that.id,_that.note,_that.coachingProgramId,_that.title,_that.isViewAllowed,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'note')  String? note, @JsonKey(name: 'coaching_program_id')  int? coachingProgramId, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'is_view_allowed')  int? isViewAllowed, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CoachNoteResponse() when $default != null:
return $default(_that.id,_that.note,_that.coachingProgramId,_that.title,_that.isViewAllowed,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoachNoteResponse implements CoachNoteResponse {
  const _CoachNoteResponse({@JsonKey(name: 'id') this.id, @JsonKey(name: 'note') this.note, @JsonKey(name: 'coaching_program_id') this.coachingProgramId, @JsonKey(name: 'title') this.title, @JsonKey(name: 'is_view_allowed') this.isViewAllowed, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _CoachNoteResponse.fromJson(Map<String, dynamic> json) => _$CoachNoteResponseFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'note') final  String? note;
@override@JsonKey(name: 'coaching_program_id') final  int? coachingProgramId;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'is_view_allowed') final  int? isViewAllowed;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;

/// Create a copy of CoachNoteResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoachNoteResponseCopyWith<_CoachNoteResponse> get copyWith => __$CoachNoteResponseCopyWithImpl<_CoachNoteResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoachNoteResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoachNoteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.note, note) || other.note == note)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.title, title) || other.title == title)&&(identical(other.isViewAllowed, isViewAllowed) || other.isViewAllowed == isViewAllowed)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,note,coachingProgramId,title,isViewAllowed,createdAt,updatedAt);

@override
String toString() {
  return 'CoachNoteResponse(id: $id, note: $note, coachingProgramId: $coachingProgramId, title: $title, isViewAllowed: $isViewAllowed, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CoachNoteResponseCopyWith<$Res> implements $CoachNoteResponseCopyWith<$Res> {
  factory _$CoachNoteResponseCopyWith(_CoachNoteResponse value, $Res Function(_CoachNoteResponse) _then) = __$CoachNoteResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'note') String? note,@JsonKey(name: 'coaching_program_id') int? coachingProgramId,@JsonKey(name: 'title') String? title,@JsonKey(name: 'is_view_allowed') int? isViewAllowed,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class __$CoachNoteResponseCopyWithImpl<$Res>
    implements _$CoachNoteResponseCopyWith<$Res> {
  __$CoachNoteResponseCopyWithImpl(this._self, this._then);

  final _CoachNoteResponse _self;
  final $Res Function(_CoachNoteResponse) _then;

/// Create a copy of CoachNoteResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? note = freezed,Object? coachingProgramId = freezed,Object? title = freezed,Object? isViewAllowed = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_CoachNoteResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,coachingProgramId: freezed == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,isViewAllowed: freezed == isViewAllowed ? _self.isViewAllowed : isViewAllowed // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
