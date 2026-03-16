// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginatedDataResponse<T> {

@JsonKey(name: 'meta') MetaResponse? get metaResponse;@JsonKey(name: 'data') List<T> get data;
/// Create a copy of PaginatedDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedDataResponseCopyWith<T, PaginatedDataResponse<T>> get copyWith => _$PaginatedDataResponseCopyWithImpl<T, PaginatedDataResponse<T>>(this as PaginatedDataResponse<T>, _$identity);

  /// Serializes this PaginatedDataResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedDataResponse<T>&&(identical(other.metaResponse, metaResponse) || other.metaResponse == metaResponse)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metaResponse,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PaginatedDataResponse<$T>(metaResponse: $metaResponse, data: $data)';
}


}

/// @nodoc
abstract mixin class $PaginatedDataResponseCopyWith<T,$Res>  {
  factory $PaginatedDataResponseCopyWith(PaginatedDataResponse<T> value, $Res Function(PaginatedDataResponse<T>) _then) = _$PaginatedDataResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'meta') MetaResponse? metaResponse,@JsonKey(name: 'data') List<T> data
});


$MetaResponseCopyWith<$Res>? get metaResponse;

}
/// @nodoc
class _$PaginatedDataResponseCopyWithImpl<T,$Res>
    implements $PaginatedDataResponseCopyWith<T, $Res> {
  _$PaginatedDataResponseCopyWithImpl(this._self, this._then);

  final PaginatedDataResponse<T> _self;
  final $Res Function(PaginatedDataResponse<T>) _then;

/// Create a copy of PaginatedDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? metaResponse = freezed,Object? data = null,}) {
  return _then(_self.copyWith(
metaResponse: freezed == metaResponse ? _self.metaResponse : metaResponse // ignore: cast_nullable_to_non_nullable
as MetaResponse?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}
/// Create a copy of PaginatedDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaResponseCopyWith<$Res>? get metaResponse {
    if (_self.metaResponse == null) {
    return null;
  }

  return $MetaResponseCopyWith<$Res>(_self.metaResponse!, (value) {
    return _then(_self.copyWith(metaResponse: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaginatedDataResponse].
extension PaginatedDataResponsePatterns<T> on PaginatedDataResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedDataResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedDataResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedDataResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedDataResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedDataResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedDataResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'meta')  MetaResponse? metaResponse, @JsonKey(name: 'data')  List<T> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedDataResponse() when $default != null:
return $default(_that.metaResponse,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'meta')  MetaResponse? metaResponse, @JsonKey(name: 'data')  List<T> data)  $default,) {final _that = this;
switch (_that) {
case _PaginatedDataResponse():
return $default(_that.metaResponse,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'meta')  MetaResponse? metaResponse, @JsonKey(name: 'data')  List<T> data)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedDataResponse() when $default != null:
return $default(_that.metaResponse,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _PaginatedDataResponse<T> implements PaginatedDataResponse<T> {
  const _PaginatedDataResponse(@JsonKey(name: 'meta') this.metaResponse, @JsonKey(name: 'data') final  List<T> data): _data = data;
  factory _PaginatedDataResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$PaginatedDataResponseFromJson(json,fromJsonT);

@override@JsonKey(name: 'meta') final  MetaResponse? metaResponse;
 final  List<T> _data;
@override@JsonKey(name: 'data') List<T> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of PaginatedDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedDataResponseCopyWith<T, _PaginatedDataResponse<T>> get copyWith => __$PaginatedDataResponseCopyWithImpl<T, _PaginatedDataResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$PaginatedDataResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedDataResponse<T>&&(identical(other.metaResponse, metaResponse) || other.metaResponse == metaResponse)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metaResponse,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'PaginatedDataResponse<$T>(metaResponse: $metaResponse, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PaginatedDataResponseCopyWith<T,$Res> implements $PaginatedDataResponseCopyWith<T, $Res> {
  factory _$PaginatedDataResponseCopyWith(_PaginatedDataResponse<T> value, $Res Function(_PaginatedDataResponse<T>) _then) = __$PaginatedDataResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'meta') MetaResponse? metaResponse,@JsonKey(name: 'data') List<T> data
});


@override $MetaResponseCopyWith<$Res>? get metaResponse;

}
/// @nodoc
class __$PaginatedDataResponseCopyWithImpl<T,$Res>
    implements _$PaginatedDataResponseCopyWith<T, $Res> {
  __$PaginatedDataResponseCopyWithImpl(this._self, this._then);

  final _PaginatedDataResponse<T> _self;
  final $Res Function(_PaginatedDataResponse<T>) _then;

/// Create a copy of PaginatedDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? metaResponse = freezed,Object? data = null,}) {
  return _then(_PaginatedDataResponse<T>(
freezed == metaResponse ? _self.metaResponse : metaResponse // ignore: cast_nullable_to_non_nullable
as MetaResponse?,null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}

/// Create a copy of PaginatedDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaResponseCopyWith<$Res>? get metaResponse {
    if (_self.metaResponse == null) {
    return null;
  }

  return $MetaResponseCopyWith<$Res>(_self.metaResponse!, (value) {
    return _then(_self.copyWith(metaResponse: value));
  });
}
}

// dart format on
