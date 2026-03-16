// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaResponse {

@JsonKey(name: 'total', defaultValue: 0) int get count;@JsonKey(name: 'per_page', defaultValue: 0) int get perPage;@JsonKey(name: 'current_page') int get currentPage;@JsonKey(name: 'first_page') int? get firstPage;@JsonKey(name: 'first_page_url') String? get firstPageUrl;@JsonKey(name: 'last_page_url') String? get lastPageUrl;@JsonKey(name: 'next_page_url') String? get nextPageUrl;@JsonKey(name: 'previous_page_url') String? get previousPageUrl;
/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaResponseCopyWith<MetaResponse> get copyWith => _$MetaResponseCopyWithImpl<MetaResponse>(this as MetaResponse, _$identity);

  /// Serializes this MetaResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaResponse&&(identical(other.count, count) || other.count == count)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPage, firstPage) || other.firstPage == firstPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.previousPageUrl, previousPageUrl) || other.previousPageUrl == previousPageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,perPage,currentPage,firstPage,firstPageUrl,lastPageUrl,nextPageUrl,previousPageUrl);

@override
String toString() {
  return 'MetaResponse(count: $count, perPage: $perPage, currentPage: $currentPage, firstPage: $firstPage, firstPageUrl: $firstPageUrl, lastPageUrl: $lastPageUrl, nextPageUrl: $nextPageUrl, previousPageUrl: $previousPageUrl)';
}


}

/// @nodoc
abstract mixin class $MetaResponseCopyWith<$Res>  {
  factory $MetaResponseCopyWith(MetaResponse value, $Res Function(MetaResponse) _then) = _$MetaResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'total', defaultValue: 0) int count,@JsonKey(name: 'per_page', defaultValue: 0) int perPage,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page') int? firstPage,@JsonKey(name: 'first_page_url') String? firstPageUrl,@JsonKey(name: 'last_page_url') String? lastPageUrl,@JsonKey(name: 'next_page_url') String? nextPageUrl,@JsonKey(name: 'previous_page_url') String? previousPageUrl
});




}
/// @nodoc
class _$MetaResponseCopyWithImpl<$Res>
    implements $MetaResponseCopyWith<$Res> {
  _$MetaResponseCopyWithImpl(this._self, this._then);

  final MetaResponse _self;
  final $Res Function(MetaResponse) _then;

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? perPage = null,Object? currentPage = null,Object? firstPage = freezed,Object? firstPageUrl = freezed,Object? lastPageUrl = freezed,Object? nextPageUrl = freezed,Object? previousPageUrl = freezed,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPage: freezed == firstPage ? _self.firstPage : firstPage // ignore: cast_nullable_to_non_nullable
as int?,firstPageUrl: freezed == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String?,lastPageUrl: freezed == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String?,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,previousPageUrl: freezed == previousPageUrl ? _self.previousPageUrl : previousPageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaResponse].
extension MetaResponsePatterns on MetaResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaResponse value)  $default,){
final _that = this;
switch (_that) {
case _MetaResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'total', defaultValue: 0)  int count, @JsonKey(name: 'per_page', defaultValue: 0)  int perPage, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page')  int? firstPage, @JsonKey(name: 'first_page_url')  String? firstPageUrl, @JsonKey(name: 'last_page_url')  String? lastPageUrl, @JsonKey(name: 'next_page_url')  String? nextPageUrl, @JsonKey(name: 'previous_page_url')  String? previousPageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
return $default(_that.count,_that.perPage,_that.currentPage,_that.firstPage,_that.firstPageUrl,_that.lastPageUrl,_that.nextPageUrl,_that.previousPageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'total', defaultValue: 0)  int count, @JsonKey(name: 'per_page', defaultValue: 0)  int perPage, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page')  int? firstPage, @JsonKey(name: 'first_page_url')  String? firstPageUrl, @JsonKey(name: 'last_page_url')  String? lastPageUrl, @JsonKey(name: 'next_page_url')  String? nextPageUrl, @JsonKey(name: 'previous_page_url')  String? previousPageUrl)  $default,) {final _that = this;
switch (_that) {
case _MetaResponse():
return $default(_that.count,_that.perPage,_that.currentPage,_that.firstPage,_that.firstPageUrl,_that.lastPageUrl,_that.nextPageUrl,_that.previousPageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'total', defaultValue: 0)  int count, @JsonKey(name: 'per_page', defaultValue: 0)  int perPage, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page')  int? firstPage, @JsonKey(name: 'first_page_url')  String? firstPageUrl, @JsonKey(name: 'last_page_url')  String? lastPageUrl, @JsonKey(name: 'next_page_url')  String? nextPageUrl, @JsonKey(name: 'previous_page_url')  String? previousPageUrl)?  $default,) {final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
return $default(_that.count,_that.perPage,_that.currentPage,_that.firstPage,_that.firstPageUrl,_that.lastPageUrl,_that.nextPageUrl,_that.previousPageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaResponse implements MetaResponse {
  const _MetaResponse(@JsonKey(name: 'total', defaultValue: 0) this.count, @JsonKey(name: 'per_page', defaultValue: 0) this.perPage, @JsonKey(name: 'current_page') this.currentPage, @JsonKey(name: 'first_page') this.firstPage, @JsonKey(name: 'first_page_url') this.firstPageUrl, @JsonKey(name: 'last_page_url') this.lastPageUrl, @JsonKey(name: 'next_page_url') this.nextPageUrl, @JsonKey(name: 'previous_page_url') this.previousPageUrl);
  factory _MetaResponse.fromJson(Map<String, dynamic> json,) => _$MetaResponseFromJson(json,);

@override@JsonKey(name: 'total', defaultValue: 0) final  int count;
@override@JsonKey(name: 'per_page', defaultValue: 0) final  int perPage;
@override@JsonKey(name: 'current_page') final  int currentPage;
@override@JsonKey(name: 'first_page') final  int? firstPage;
@override@JsonKey(name: 'first_page_url') final  String? firstPageUrl;
@override@JsonKey(name: 'last_page_url') final  String? lastPageUrl;
@override@JsonKey(name: 'next_page_url') final  String? nextPageUrl;
@override@JsonKey(name: 'previous_page_url') final  String? previousPageUrl;

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaResponseCopyWith<_MetaResponse> get copyWith => __$MetaResponseCopyWithImpl<_MetaResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaResponse&&(identical(other.count, count) || other.count == count)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPage, firstPage) || other.firstPage == firstPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.previousPageUrl, previousPageUrl) || other.previousPageUrl == previousPageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,perPage,currentPage,firstPage,firstPageUrl,lastPageUrl,nextPageUrl,previousPageUrl);

@override
String toString() {
  return 'MetaResponse(count: $count, perPage: $perPage, currentPage: $currentPage, firstPage: $firstPage, firstPageUrl: $firstPageUrl, lastPageUrl: $lastPageUrl, nextPageUrl: $nextPageUrl, previousPageUrl: $previousPageUrl)';
}


}

/// @nodoc
abstract mixin class _$MetaResponseCopyWith<$Res> implements $MetaResponseCopyWith<$Res> {
  factory _$MetaResponseCopyWith(_MetaResponse value, $Res Function(_MetaResponse) _then) = __$MetaResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'total', defaultValue: 0) int count,@JsonKey(name: 'per_page', defaultValue: 0) int perPage,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page') int? firstPage,@JsonKey(name: 'first_page_url') String? firstPageUrl,@JsonKey(name: 'last_page_url') String? lastPageUrl,@JsonKey(name: 'next_page_url') String? nextPageUrl,@JsonKey(name: 'previous_page_url') String? previousPageUrl
});




}
/// @nodoc
class __$MetaResponseCopyWithImpl<$Res>
    implements _$MetaResponseCopyWith<$Res> {
  __$MetaResponseCopyWithImpl(this._self, this._then);

  final _MetaResponse _self;
  final $Res Function(_MetaResponse) _then;

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? perPage = null,Object? currentPage = null,Object? firstPage = freezed,Object? firstPageUrl = freezed,Object? lastPageUrl = freezed,Object? nextPageUrl = freezed,Object? previousPageUrl = freezed,}) {
  return _then(_MetaResponse(
null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,freezed == firstPage ? _self.firstPage : firstPage // ignore: cast_nullable_to_non_nullable
as int?,freezed == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String?,freezed == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String?,freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,freezed == previousPageUrl ? _self.previousPageUrl : previousPageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
