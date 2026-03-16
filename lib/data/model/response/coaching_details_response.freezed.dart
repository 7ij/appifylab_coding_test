// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coaching_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CoachingDetailsResponse {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'desc') String? get desc;@JsonKey(name: 'featureImg') String? get featureImg;@JsonKey(name: 'bannerImg') String? get bannerImg;@JsonKey(name: 'settings') String? get settings;@JsonKey(name: 'accessibilityStatus') String? get accessibilityStatus;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'userId') int? get userId;@JsonKey(name: 'schoolId') int? get schoolId;@JsonKey(name: 'startDate') String? get startDate;@JsonKey(name: 'endDate') String? get endDate;@JsonKey(name: 'meta') Map<String, dynamic>? get meta;
/// Create a copy of CoachingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoachingDetailsResponseCopyWith<CoachingDetailsResponse> get copyWith => _$CoachingDetailsResponseCopyWithImpl<CoachingDetailsResponse>(this as CoachingDetailsResponse, _$identity);

  /// Serializes this CoachingDetailsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoachingDetailsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.featureImg, featureImg) || other.featureImg == featureImg)&&(identical(other.bannerImg, bannerImg) || other.bannerImg == bannerImg)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.accessibilityStatus, accessibilityStatus) || other.accessibilityStatus == accessibilityStatus)&&(identical(other.type, type) || other.type == type)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.schoolId, schoolId) || other.schoolId == schoolId)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other.meta, meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,desc,featureImg,bannerImg,settings,accessibilityStatus,type,userId,schoolId,startDate,endDate,const DeepCollectionEquality().hash(meta));

@override
String toString() {
  return 'CoachingDetailsResponse(id: $id, title: $title, desc: $desc, featureImg: $featureImg, bannerImg: $bannerImg, settings: $settings, accessibilityStatus: $accessibilityStatus, type: $type, userId: $userId, schoolId: $schoolId, startDate: $startDate, endDate: $endDate, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $CoachingDetailsResponseCopyWith<$Res>  {
  factory $CoachingDetailsResponseCopyWith(CoachingDetailsResponse value, $Res Function(CoachingDetailsResponse) _then) = _$CoachingDetailsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'desc') String? desc,@JsonKey(name: 'featureImg') String? featureImg,@JsonKey(name: 'bannerImg') String? bannerImg,@JsonKey(name: 'settings') String? settings,@JsonKey(name: 'accessibilityStatus') String? accessibilityStatus,@JsonKey(name: 'type') String? type,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'schoolId') int? schoolId,@JsonKey(name: 'startDate') String? startDate,@JsonKey(name: 'endDate') String? endDate,@JsonKey(name: 'meta') Map<String, dynamic>? meta
});




}
/// @nodoc
class _$CoachingDetailsResponseCopyWithImpl<$Res>
    implements $CoachingDetailsResponseCopyWith<$Res> {
  _$CoachingDetailsResponseCopyWithImpl(this._self, this._then);

  final CoachingDetailsResponse _self;
  final $Res Function(CoachingDetailsResponse) _then;

/// Create a copy of CoachingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? desc = freezed,Object? featureImg = freezed,Object? bannerImg = freezed,Object? settings = freezed,Object? accessibilityStatus = freezed,Object? type = freezed,Object? userId = freezed,Object? schoolId = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? meta = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,featureImg: freezed == featureImg ? _self.featureImg : featureImg // ignore: cast_nullable_to_non_nullable
as String?,bannerImg: freezed == bannerImg ? _self.bannerImg : bannerImg // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as String?,accessibilityStatus: freezed == accessibilityStatus ? _self.accessibilityStatus : accessibilityStatus // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,schoolId: freezed == schoolId ? _self.schoolId : schoolId // ignore: cast_nullable_to_non_nullable
as int?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CoachingDetailsResponse].
extension CoachingDetailsResponsePatterns on CoachingDetailsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoachingDetailsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoachingDetailsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoachingDetailsResponse value)  $default,){
final _that = this;
switch (_that) {
case _CoachingDetailsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoachingDetailsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CoachingDetailsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'desc')  String? desc, @JsonKey(name: 'featureImg')  String? featureImg, @JsonKey(name: 'bannerImg')  String? bannerImg, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'accessibilityStatus')  String? accessibilityStatus, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'userId')  int? userId, @JsonKey(name: 'schoolId')  int? schoolId, @JsonKey(name: 'startDate')  String? startDate, @JsonKey(name: 'endDate')  String? endDate, @JsonKey(name: 'meta')  Map<String, dynamic>? meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoachingDetailsResponse() when $default != null:
return $default(_that.id,_that.title,_that.desc,_that.featureImg,_that.bannerImg,_that.settings,_that.accessibilityStatus,_that.type,_that.userId,_that.schoolId,_that.startDate,_that.endDate,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'desc')  String? desc, @JsonKey(name: 'featureImg')  String? featureImg, @JsonKey(name: 'bannerImg')  String? bannerImg, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'accessibilityStatus')  String? accessibilityStatus, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'userId')  int? userId, @JsonKey(name: 'schoolId')  int? schoolId, @JsonKey(name: 'startDate')  String? startDate, @JsonKey(name: 'endDate')  String? endDate, @JsonKey(name: 'meta')  Map<String, dynamic>? meta)  $default,) {final _that = this;
switch (_that) {
case _CoachingDetailsResponse():
return $default(_that.id,_that.title,_that.desc,_that.featureImg,_that.bannerImg,_that.settings,_that.accessibilityStatus,_that.type,_that.userId,_that.schoolId,_that.startDate,_that.endDate,_that.meta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'desc')  String? desc, @JsonKey(name: 'featureImg')  String? featureImg, @JsonKey(name: 'bannerImg')  String? bannerImg, @JsonKey(name: 'settings')  String? settings, @JsonKey(name: 'accessibilityStatus')  String? accessibilityStatus, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'userId')  int? userId, @JsonKey(name: 'schoolId')  int? schoolId, @JsonKey(name: 'startDate')  String? startDate, @JsonKey(name: 'endDate')  String? endDate, @JsonKey(name: 'meta')  Map<String, dynamic>? meta)?  $default,) {final _that = this;
switch (_that) {
case _CoachingDetailsResponse() when $default != null:
return $default(_that.id,_that.title,_that.desc,_that.featureImg,_that.bannerImg,_that.settings,_that.accessibilityStatus,_that.type,_that.userId,_that.schoolId,_that.startDate,_that.endDate,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoachingDetailsResponse implements CoachingDetailsResponse {
  const _CoachingDetailsResponse({@JsonKey(name: 'id') this.id, @JsonKey(name: 'title') this.title, @JsonKey(name: 'desc') this.desc, @JsonKey(name: 'featureImg') this.featureImg, @JsonKey(name: 'bannerImg') this.bannerImg, @JsonKey(name: 'settings') this.settings, @JsonKey(name: 'accessibilityStatus') this.accessibilityStatus, @JsonKey(name: 'type') this.type, @JsonKey(name: 'userId') this.userId, @JsonKey(name: 'schoolId') this.schoolId, @JsonKey(name: 'startDate') this.startDate, @JsonKey(name: 'endDate') this.endDate, @JsonKey(name: 'meta') final  Map<String, dynamic>? meta}): _meta = meta;
  factory _CoachingDetailsResponse.fromJson(Map<String, dynamic> json) => _$CoachingDetailsResponseFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'desc') final  String? desc;
@override@JsonKey(name: 'featureImg') final  String? featureImg;
@override@JsonKey(name: 'bannerImg') final  String? bannerImg;
@override@JsonKey(name: 'settings') final  String? settings;
@override@JsonKey(name: 'accessibilityStatus') final  String? accessibilityStatus;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'userId') final  int? userId;
@override@JsonKey(name: 'schoolId') final  int? schoolId;
@override@JsonKey(name: 'startDate') final  String? startDate;
@override@JsonKey(name: 'endDate') final  String? endDate;
 final  Map<String, dynamic>? _meta;
@override@JsonKey(name: 'meta') Map<String, dynamic>? get meta {
  final value = _meta;
  if (value == null) return null;
  if (_meta is EqualUnmodifiableMapView) return _meta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CoachingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoachingDetailsResponseCopyWith<_CoachingDetailsResponse> get copyWith => __$CoachingDetailsResponseCopyWithImpl<_CoachingDetailsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoachingDetailsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoachingDetailsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.featureImg, featureImg) || other.featureImg == featureImg)&&(identical(other.bannerImg, bannerImg) || other.bannerImg == bannerImg)&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.accessibilityStatus, accessibilityStatus) || other.accessibilityStatus == accessibilityStatus)&&(identical(other.type, type) || other.type == type)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.schoolId, schoolId) || other.schoolId == schoolId)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&const DeepCollectionEquality().equals(other._meta, _meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,desc,featureImg,bannerImg,settings,accessibilityStatus,type,userId,schoolId,startDate,endDate,const DeepCollectionEquality().hash(_meta));

@override
String toString() {
  return 'CoachingDetailsResponse(id: $id, title: $title, desc: $desc, featureImg: $featureImg, bannerImg: $bannerImg, settings: $settings, accessibilityStatus: $accessibilityStatus, type: $type, userId: $userId, schoolId: $schoolId, startDate: $startDate, endDate: $endDate, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$CoachingDetailsResponseCopyWith<$Res> implements $CoachingDetailsResponseCopyWith<$Res> {
  factory _$CoachingDetailsResponseCopyWith(_CoachingDetailsResponse value, $Res Function(_CoachingDetailsResponse) _then) = __$CoachingDetailsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'desc') String? desc,@JsonKey(name: 'featureImg') String? featureImg,@JsonKey(name: 'bannerImg') String? bannerImg,@JsonKey(name: 'settings') String? settings,@JsonKey(name: 'accessibilityStatus') String? accessibilityStatus,@JsonKey(name: 'type') String? type,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'schoolId') int? schoolId,@JsonKey(name: 'startDate') String? startDate,@JsonKey(name: 'endDate') String? endDate,@JsonKey(name: 'meta') Map<String, dynamic>? meta
});




}
/// @nodoc
class __$CoachingDetailsResponseCopyWithImpl<$Res>
    implements _$CoachingDetailsResponseCopyWith<$Res> {
  __$CoachingDetailsResponseCopyWithImpl(this._self, this._then);

  final _CoachingDetailsResponse _self;
  final $Res Function(_CoachingDetailsResponse) _then;

/// Create a copy of CoachingDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? desc = freezed,Object? featureImg = freezed,Object? bannerImg = freezed,Object? settings = freezed,Object? accessibilityStatus = freezed,Object? type = freezed,Object? userId = freezed,Object? schoolId = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? meta = freezed,}) {
  return _then(_CoachingDetailsResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,featureImg: freezed == featureImg ? _self.featureImg : featureImg // ignore: cast_nullable_to_non_nullable
as String?,bannerImg: freezed == bannerImg ? _self.bannerImg : bannerImg // ignore: cast_nullable_to_non_nullable
as String?,settings: freezed == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as String?,accessibilityStatus: freezed == accessibilityStatus ? _self.accessibilityStatus : accessibilityStatus // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,schoolId: freezed == schoolId ? _self.schoolId : schoolId // ignore: cast_nullable_to_non_nullable
as int?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self._meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
