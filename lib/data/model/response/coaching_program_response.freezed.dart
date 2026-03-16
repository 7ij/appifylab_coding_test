// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coaching_program_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CoachingProgramResponse {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'slug') String? get slug;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'settings') String? get settings;@JsonKey(name: 'thumbnail') String? get thumbnail;@JsonKey(name: 'cover') String? get cover;@JsonKey(name: 'total_members') int? get totalMembers;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'coaching_program_id') int? get coachingProgramId;@JsonKey(name: 'enrollment_id') int? get enrollmentId;@JsonKey(name: 'expired_at') String? get expiredAt;@JsonKey(name: 'expiry_date') String? get expiryDate;
/// Create a copy of CoachingProgramResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoachingProgramResponseCopyWith<CoachingProgramResponse> get copyWith => _$CoachingProgramResponseCopyWithImpl<CoachingProgramResponse>(this as CoachingProgramResponse, _$identity);

  /// Serializes this CoachingProgramResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoachingProgramResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.type, type) || other.type == type)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.status, status) || other.status == status)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.enrollmentId, enrollmentId) || other.enrollmentId == enrollmentId)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,slug,type,settings,thumbnail,cover,totalMembers,status,coachingProgramId,enrollmentId,expiredAt,expiryDate);

@override
String toString() {
  return 'CoachingProgramResponse(id: $id, title: $title, slug: $slug, type: $type, settings: $settings, thumbnail: $thumbnail, cover: $cover, totalMembers: $totalMembers, status: $status, coachingProgramId: $coachingProgramId, enrollmentId: $enrollmentId, expiredAt: $expiredAt, expiryDate: $expiryDate)';
}


}

/// @nodoc
abstract mixin class $CoachingProgramResponseCopyWith<$Res>  {
  factory $CoachingProgramResponseCopyWith(CoachingProgramResponse value, $Res Function(CoachingProgramResponse) _then) = _$CoachingProgramResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'slug') String? slug,@JsonKey(name: 'type') String? type,@JsonKey(name: 'settings') String? settings,@JsonKey(name: 'thumbnail') String? thumbnail,@JsonKey(name: 'cover') String? cover,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'status') String? status,@JsonKey(name: 'coaching_program_id') int? coachingProgramId,@JsonKey(name: 'enrollment_id') int? enrollmentId,@JsonKey(name: 'expired_at') String? expiredAt,@JsonKey(name: 'expiry_date') String? expiryDate
});




}
/// @nodoc
class _$CoachingProgramResponseCopyWithImpl<$Res>
    implements $CoachingProgramResponseCopyWith<$Res> {
  _$CoachingProgramResponseCopyWithImpl(this._self, this._then);

  final CoachingProgramResponse _self;
  final $Res Function(CoachingProgramResponse) _then;

/// Create a copy of CoachingProgramResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? slug = freezed,Object? type = freezed,Object? settings = freezed,Object? thumbnail = freezed,Object? cover = freezed,Object? totalMembers = freezed,Object? status = freezed,Object? coachingProgramId = freezed,Object? enrollmentId = freezed,Object? expiredAt = freezed,Object? expiryDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,totalMembers: freezed == totalMembers ? _self.totalMembers : totalMembers // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,coachingProgramId: freezed == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int?,enrollmentId: freezed == enrollmentId ? _self.enrollmentId : enrollmentId // ignore: cast_nullable_to_non_nullable
as int?,expiredAt: freezed == expiredAt ? _self.expiredAt : expiredAt // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CoachingProgramResponse].
extension CoachingProgramResponsePatterns on CoachingProgramResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoachingProgramResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoachingProgramResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoachingProgramResponse value)  $default,){
final _that = this;
switch (_that) {
case _CoachingProgramResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoachingProgramResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CoachingProgramResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'slug')  String? slug, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'coaching_program_id')  int? coachingProgramId, @JsonKey(name: 'enrollment_id')  int? enrollmentId, @JsonKey(name: 'expired_at')  String? expiredAt, @JsonKey(name: 'expiry_date')  String? expiryDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoachingProgramResponse() when $default != null:
return $default(_that.id,_that.title,_that.slug,_that.type,_that.settings,_that.thumbnail,_that.cover,_that.totalMembers,_that.status,_that.coachingProgramId,_that.enrollmentId,_that.expiredAt,_that.expiryDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'slug')  String? slug, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'coaching_program_id')  int? coachingProgramId, @JsonKey(name: 'enrollment_id')  int? enrollmentId, @JsonKey(name: 'expired_at')  String? expiredAt, @JsonKey(name: 'expiry_date')  String? expiryDate)  $default,) {final _that = this;
switch (_that) {
case _CoachingProgramResponse():
return $default(_that.id,_that.title,_that.slug,_that.type,_that.settings,_that.thumbnail,_that.cover,_that.totalMembers,_that.status,_that.coachingProgramId,_that.enrollmentId,_that.expiredAt,_that.expiryDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'slug')  String? slug, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'cover')  String? cover, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'coaching_program_id')  int? coachingProgramId, @JsonKey(name: 'enrollment_id')  int? enrollmentId, @JsonKey(name: 'expired_at')  String? expiredAt, @JsonKey(name: 'expiry_date')  String? expiryDate)?  $default,) {final _that = this;
switch (_that) {
case _CoachingProgramResponse() when $default != null:
return $default(_that.id,_that.title,_that.slug,_that.type,_that.settings,_that.thumbnail,_that.cover,_that.totalMembers,_that.status,_that.coachingProgramId,_that.enrollmentId,_that.expiredAt,_that.expiryDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoachingProgramResponse implements CoachingProgramResponse {
  const _CoachingProgramResponse({@JsonKey(name: 'id') this.id, @JsonKey(name: 'title') this.title, @JsonKey(name: 'slug') this.slug, @JsonKey(name: 'type') this.type, @JsonKey(name: 'settings') this.settings, @JsonKey(name: 'thumbnail') this.thumbnail, @JsonKey(name: 'cover') this.cover, @JsonKey(name: 'total_members') this.totalMembers, @JsonKey(name: 'status') this.status, @JsonKey(name: 'coaching_program_id') this.coachingProgramId, @JsonKey(name: 'enrollment_id') this.enrollmentId, @JsonKey(name: 'expired_at') this.expiredAt, @JsonKey(name: 'expiry_date') this.expiryDate});
  factory _CoachingProgramResponse.fromJson(Map<String, dynamic> json) => _$CoachingProgramResponseFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'slug') final  String? slug;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'settings') final  String? settings;
@override@JsonKey(name: 'thumbnail') final  String? thumbnail;
@override@JsonKey(name: 'cover') final  String? cover;
@override@JsonKey(name: 'total_members') final  int? totalMembers;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'coaching_program_id') final  int? coachingProgramId;
@override@JsonKey(name: 'enrollment_id') final  int? enrollmentId;
@override@JsonKey(name: 'expired_at') final  String? expiredAt;
@override@JsonKey(name: 'expiry_date') final  String? expiryDate;

/// Create a copy of CoachingProgramResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoachingProgramResponseCopyWith<_CoachingProgramResponse> get copyWith => __$CoachingProgramResponseCopyWithImpl<_CoachingProgramResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoachingProgramResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoachingProgramResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.type, type) || other.type == type)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.cover, cover) || other.cover == cover)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.status, status) || other.status == status)&&(identical(other.coachingProgramId, coachingProgramId) || other.coachingProgramId == coachingProgramId)&&(identical(other.enrollmentId, enrollmentId) || other.enrollmentId == enrollmentId)&&(identical(other.expiredAt, expiredAt) || other.expiredAt == expiredAt)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,slug,type,settings,thumbnail,cover,totalMembers,status,coachingProgramId,enrollmentId,expiredAt,expiryDate);

@override
String toString() {
  return 'CoachingProgramResponse(id: $id, title: $title, slug: $slug, type: $type, settings: $settings, thumbnail: $thumbnail, cover: $cover, totalMembers: $totalMembers, status: $status, coachingProgramId: $coachingProgramId, enrollmentId: $enrollmentId, expiredAt: $expiredAt, expiryDate: $expiryDate)';
}


}

/// @nodoc
abstract mixin class _$CoachingProgramResponseCopyWith<$Res> implements $CoachingProgramResponseCopyWith<$Res> {
  factory _$CoachingProgramResponseCopyWith(_CoachingProgramResponse value, $Res Function(_CoachingProgramResponse) _then) = __$CoachingProgramResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'slug') String? slug,@JsonKey(name: 'type') String? type,@JsonKey(name: 'settings') String? settings,@JsonKey(name: 'thumbnail') String? thumbnail,@JsonKey(name: 'cover') String? cover,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'status') String? status,@JsonKey(name: 'coaching_program_id') int? coachingProgramId,@JsonKey(name: 'enrollment_id') int? enrollmentId,@JsonKey(name: 'expired_at') String? expiredAt,@JsonKey(name: 'expiry_date') String? expiryDate
});




}
/// @nodoc
class __$CoachingProgramResponseCopyWithImpl<$Res>
    implements _$CoachingProgramResponseCopyWith<$Res> {
  __$CoachingProgramResponseCopyWithImpl(this._self, this._then);

  final _CoachingProgramResponse _self;
  final $Res Function(_CoachingProgramResponse) _then;

/// Create a copy of CoachingProgramResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? slug = freezed,Object? type = freezed,Object? settings = freezed,Object? thumbnail = freezed,Object? cover = freezed,Object? totalMembers = freezed,Object? status = freezed,Object? coachingProgramId = freezed,Object? enrollmentId = freezed,Object? expiredAt = freezed,Object? expiryDate = freezed,}) {
  return _then(_CoachingProgramResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,cover: freezed == cover ? _self.cover : cover // ignore: cast_nullable_to_non_nullable
as String?,totalMembers: freezed == totalMembers ? _self.totalMembers : totalMembers // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,coachingProgramId: freezed == coachingProgramId ? _self.coachingProgramId : coachingProgramId // ignore: cast_nullable_to_non_nullable
as int?,enrollmentId: freezed == enrollmentId ? _self.enrollmentId : enrollmentId // ignore: cast_nullable_to_non_nullable
as int?,expiredAt: freezed == expiredAt ? _self.expiredAt : expiredAt // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
