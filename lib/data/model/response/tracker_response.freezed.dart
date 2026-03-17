// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracker_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrackerResponse {

@JsonKey(name: 'title') String? get title;@JsonKey(name: 'inputs') List<TrackerInputResponse>? get inputs;
/// Create a copy of TrackerResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackerResponseCopyWith<TrackerResponse> get copyWith => _$TrackerResponseCopyWithImpl<TrackerResponse>(this as TrackerResponse, _$identity);

  /// Serializes this TrackerResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackerResponse&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.inputs, inputs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(inputs));

@override
String toString() {
  return 'TrackerResponse(title: $title, inputs: $inputs)';
}


}

/// @nodoc
abstract mixin class $TrackerResponseCopyWith<$Res>  {
  factory $TrackerResponseCopyWith(TrackerResponse value, $Res Function(TrackerResponse) _then) = _$TrackerResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'inputs') List<TrackerInputResponse>? inputs
});




}
/// @nodoc
class _$TrackerResponseCopyWithImpl<$Res>
    implements $TrackerResponseCopyWith<$Res> {
  _$TrackerResponseCopyWithImpl(this._self, this._then);

  final TrackerResponse _self;
  final $Res Function(TrackerResponse) _then;

/// Create a copy of TrackerResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? inputs = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,inputs: freezed == inputs ? _self.inputs : inputs // ignore: cast_nullable_to_non_nullable
as List<TrackerInputResponse>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrackerResponse].
extension TrackerResponsePatterns on TrackerResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackerResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackerResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackerResponse value)  $default,){
final _that = this;
switch (_that) {
case _TrackerResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackerResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TrackerResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'inputs')  List<TrackerInputResponse>? inputs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackerResponse() when $default != null:
return $default(_that.title,_that.inputs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'inputs')  List<TrackerInputResponse>? inputs)  $default,) {final _that = this;
switch (_that) {
case _TrackerResponse():
return $default(_that.title,_that.inputs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'inputs')  List<TrackerInputResponse>? inputs)?  $default,) {final _that = this;
switch (_that) {
case _TrackerResponse() when $default != null:
return $default(_that.title,_that.inputs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrackerResponse implements TrackerResponse {
  const _TrackerResponse({@JsonKey(name: 'title') this.title, @JsonKey(name: 'inputs') final  List<TrackerInputResponse>? inputs}): _inputs = inputs;
  factory _TrackerResponse.fromJson(Map<String, dynamic> json) => _$TrackerResponseFromJson(json);

@override@JsonKey(name: 'title') final  String? title;
 final  List<TrackerInputResponse>? _inputs;
@override@JsonKey(name: 'inputs') List<TrackerInputResponse>? get inputs {
  final value = _inputs;
  if (value == null) return null;
  if (_inputs is EqualUnmodifiableListView) return _inputs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TrackerResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackerResponseCopyWith<_TrackerResponse> get copyWith => __$TrackerResponseCopyWithImpl<_TrackerResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackerResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrackerResponse&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._inputs, _inputs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_inputs));

@override
String toString() {
  return 'TrackerResponse(title: $title, inputs: $inputs)';
}


}

/// @nodoc
abstract mixin class _$TrackerResponseCopyWith<$Res> implements $TrackerResponseCopyWith<$Res> {
  factory _$TrackerResponseCopyWith(_TrackerResponse value, $Res Function(_TrackerResponse) _then) = __$TrackerResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'inputs') List<TrackerInputResponse>? inputs
});




}
/// @nodoc
class __$TrackerResponseCopyWithImpl<$Res>
    implements _$TrackerResponseCopyWith<$Res> {
  __$TrackerResponseCopyWithImpl(this._self, this._then);

  final _TrackerResponse _self;
  final $Res Function(_TrackerResponse) _then;

/// Create a copy of TrackerResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? inputs = freezed,}) {
  return _then(_TrackerResponse(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,inputs: freezed == inputs ? _self._inputs : inputs // ignore: cast_nullable_to_non_nullable
as List<TrackerInputResponse>?,
  ));
}


}

TrackerInputResponse _$TrackerInputResponseFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'Question':
          return TrackerInputQuestionResponse.fromJson(
            json
          );
                case 'Number':
          return TrackerInputNumberResponse.fromJson(
            json
          );
                case 'Select One':
          return TrackerInputSelectOneResponse.fromJson(
            json
          );
                case 'Duration':
          return TrackerInputDurationResponse.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'TrackerInputResponse',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$TrackerInputResponse {

 String get trackerSubitemId; String get label;
/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackerInputResponseCopyWith<TrackerInputResponse> get copyWith => _$TrackerInputResponseCopyWithImpl<TrackerInputResponse>(this as TrackerInputResponse, _$identity);

  /// Serializes this TrackerInputResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackerInputResponse&&(identical(other.trackerSubitemId, trackerSubitemId) || other.trackerSubitemId == trackerSubitemId)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackerSubitemId,label);

@override
String toString() {
  return 'TrackerInputResponse(trackerSubitemId: $trackerSubitemId, label: $label)';
}


}

/// @nodoc
abstract mixin class $TrackerInputResponseCopyWith<$Res>  {
  factory $TrackerInputResponseCopyWith(TrackerInputResponse value, $Res Function(TrackerInputResponse) _then) = _$TrackerInputResponseCopyWithImpl;
@useResult
$Res call({
 String trackerSubitemId, String label
});




}
/// @nodoc
class _$TrackerInputResponseCopyWithImpl<$Res>
    implements $TrackerInputResponseCopyWith<$Res> {
  _$TrackerInputResponseCopyWithImpl(this._self, this._then);

  final TrackerInputResponse _self;
  final $Res Function(TrackerInputResponse) _then;

/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trackerSubitemId = null,Object? label = null,}) {
  return _then(_self.copyWith(
trackerSubitemId: null == trackerSubitemId ? _self.trackerSubitemId : trackerSubitemId // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TrackerInputResponse].
extension TrackerInputResponsePatterns on TrackerInputResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TrackerInputQuestionResponse value)?  question,TResult Function( TrackerInputNumberResponse value)?  number,TResult Function( TrackerInputSelectOneResponse value)?  selectOne,TResult Function( TrackerInputDurationResponse value)?  duration,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TrackerInputQuestionResponse() when question != null:
return question(_that);case TrackerInputNumberResponse() when number != null:
return number(_that);case TrackerInputSelectOneResponse() when selectOne != null:
return selectOne(_that);case TrackerInputDurationResponse() when duration != null:
return duration(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TrackerInputQuestionResponse value)  question,required TResult Function( TrackerInputNumberResponse value)  number,required TResult Function( TrackerInputSelectOneResponse value)  selectOne,required TResult Function( TrackerInputDurationResponse value)  duration,}){
final _that = this;
switch (_that) {
case TrackerInputQuestionResponse():
return question(_that);case TrackerInputNumberResponse():
return number(_that);case TrackerInputSelectOneResponse():
return selectOne(_that);case TrackerInputDurationResponse():
return duration(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TrackerInputQuestionResponse value)?  question,TResult? Function( TrackerInputNumberResponse value)?  number,TResult? Function( TrackerInputSelectOneResponse value)?  selectOne,TResult? Function( TrackerInputDurationResponse value)?  duration,}){
final _that = this;
switch (_that) {
case TrackerInputQuestionResponse() when question != null:
return question(_that);case TrackerInputNumberResponse() when number != null:
return number(_that);case TrackerInputSelectOneResponse() when selectOne != null:
return selectOne(_that);case TrackerInputDurationResponse() when duration != null:
return duration(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String trackerSubitemId,  String label)?  question,TResult Function( String trackerSubitemId,  String label,  int? goal,  String? unit)?  number,TResult Function( String trackerSubitemId,  String label,  List<String>? options)?  selectOne,TResult Function( String trackerSubitemId,  String label,  int? goal,  String? unit,  String? startTime)?  duration,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TrackerInputQuestionResponse() when question != null:
return question(_that.trackerSubitemId,_that.label);case TrackerInputNumberResponse() when number != null:
return number(_that.trackerSubitemId,_that.label,_that.goal,_that.unit);case TrackerInputSelectOneResponse() when selectOne != null:
return selectOne(_that.trackerSubitemId,_that.label,_that.options);case TrackerInputDurationResponse() when duration != null:
return duration(_that.trackerSubitemId,_that.label,_that.goal,_that.unit,_that.startTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String trackerSubitemId,  String label)  question,required TResult Function( String trackerSubitemId,  String label,  int? goal,  String? unit)  number,required TResult Function( String trackerSubitemId,  String label,  List<String>? options)  selectOne,required TResult Function( String trackerSubitemId,  String label,  int? goal,  String? unit,  String? startTime)  duration,}) {final _that = this;
switch (_that) {
case TrackerInputQuestionResponse():
return question(_that.trackerSubitemId,_that.label);case TrackerInputNumberResponse():
return number(_that.trackerSubitemId,_that.label,_that.goal,_that.unit);case TrackerInputSelectOneResponse():
return selectOne(_that.trackerSubitemId,_that.label,_that.options);case TrackerInputDurationResponse():
return duration(_that.trackerSubitemId,_that.label,_that.goal,_that.unit,_that.startTime);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String trackerSubitemId,  String label)?  question,TResult? Function( String trackerSubitemId,  String label,  int? goal,  String? unit)?  number,TResult? Function( String trackerSubitemId,  String label,  List<String>? options)?  selectOne,TResult? Function( String trackerSubitemId,  String label,  int? goal,  String? unit,  String? startTime)?  duration,}) {final _that = this;
switch (_that) {
case TrackerInputQuestionResponse() when question != null:
return question(_that.trackerSubitemId,_that.label);case TrackerInputNumberResponse() when number != null:
return number(_that.trackerSubitemId,_that.label,_that.goal,_that.unit);case TrackerInputSelectOneResponse() when selectOne != null:
return selectOne(_that.trackerSubitemId,_that.label,_that.options);case TrackerInputDurationResponse() when duration != null:
return duration(_that.trackerSubitemId,_that.label,_that.goal,_that.unit,_that.startTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class TrackerInputQuestionResponse implements TrackerInputResponse {
  const TrackerInputQuestionResponse({required this.trackerSubitemId, required this.label, final  String? $type}): $type = $type ?? 'Question';
  factory TrackerInputQuestionResponse.fromJson(Map<String, dynamic> json) => _$TrackerInputQuestionResponseFromJson(json);

@override final  String trackerSubitemId;
@override final  String label;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackerInputQuestionResponseCopyWith<TrackerInputQuestionResponse> get copyWith => _$TrackerInputQuestionResponseCopyWithImpl<TrackerInputQuestionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackerInputQuestionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackerInputQuestionResponse&&(identical(other.trackerSubitemId, trackerSubitemId) || other.trackerSubitemId == trackerSubitemId)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackerSubitemId,label);

@override
String toString() {
  return 'TrackerInputResponse.question(trackerSubitemId: $trackerSubitemId, label: $label)';
}


}

/// @nodoc
abstract mixin class $TrackerInputQuestionResponseCopyWith<$Res> implements $TrackerInputResponseCopyWith<$Res> {
  factory $TrackerInputQuestionResponseCopyWith(TrackerInputQuestionResponse value, $Res Function(TrackerInputQuestionResponse) _then) = _$TrackerInputQuestionResponseCopyWithImpl;
@override @useResult
$Res call({
 String trackerSubitemId, String label
});




}
/// @nodoc
class _$TrackerInputQuestionResponseCopyWithImpl<$Res>
    implements $TrackerInputQuestionResponseCopyWith<$Res> {
  _$TrackerInputQuestionResponseCopyWithImpl(this._self, this._then);

  final TrackerInputQuestionResponse _self;
  final $Res Function(TrackerInputQuestionResponse) _then;

/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackerSubitemId = null,Object? label = null,}) {
  return _then(TrackerInputQuestionResponse(
trackerSubitemId: null == trackerSubitemId ? _self.trackerSubitemId : trackerSubitemId // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TrackerInputNumberResponse implements TrackerInputResponse {
  const TrackerInputNumberResponse({required this.trackerSubitemId, required this.label, this.goal, this.unit, final  String? $type}): $type = $type ?? 'Number';
  factory TrackerInputNumberResponse.fromJson(Map<String, dynamic> json) => _$TrackerInputNumberResponseFromJson(json);

@override final  String trackerSubitemId;
@override final  String label;
 final  int? goal;
 final  String? unit;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackerInputNumberResponseCopyWith<TrackerInputNumberResponse> get copyWith => _$TrackerInputNumberResponseCopyWithImpl<TrackerInputNumberResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackerInputNumberResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackerInputNumberResponse&&(identical(other.trackerSubitemId, trackerSubitemId) || other.trackerSubitemId == trackerSubitemId)&&(identical(other.label, label) || other.label == label)&&(identical(other.goal, goal) || other.goal == goal)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackerSubitemId,label,goal,unit);

@override
String toString() {
  return 'TrackerInputResponse.number(trackerSubitemId: $trackerSubitemId, label: $label, goal: $goal, unit: $unit)';
}


}

/// @nodoc
abstract mixin class $TrackerInputNumberResponseCopyWith<$Res> implements $TrackerInputResponseCopyWith<$Res> {
  factory $TrackerInputNumberResponseCopyWith(TrackerInputNumberResponse value, $Res Function(TrackerInputNumberResponse) _then) = _$TrackerInputNumberResponseCopyWithImpl;
@override @useResult
$Res call({
 String trackerSubitemId, String label, int? goal, String? unit
});




}
/// @nodoc
class _$TrackerInputNumberResponseCopyWithImpl<$Res>
    implements $TrackerInputNumberResponseCopyWith<$Res> {
  _$TrackerInputNumberResponseCopyWithImpl(this._self, this._then);

  final TrackerInputNumberResponse _self;
  final $Res Function(TrackerInputNumberResponse) _then;

/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackerSubitemId = null,Object? label = null,Object? goal = freezed,Object? unit = freezed,}) {
  return _then(TrackerInputNumberResponse(
trackerSubitemId: null == trackerSubitemId ? _self.trackerSubitemId : trackerSubitemId // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,goal: freezed == goal ? _self.goal : goal // ignore: cast_nullable_to_non_nullable
as int?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TrackerInputSelectOneResponse implements TrackerInputResponse {
  const TrackerInputSelectOneResponse({required this.trackerSubitemId, required this.label, final  List<String>? options, final  String? $type}): _options = options,$type = $type ?? 'Select One';
  factory TrackerInputSelectOneResponse.fromJson(Map<String, dynamic> json) => _$TrackerInputSelectOneResponseFromJson(json);

@override final  String trackerSubitemId;
@override final  String label;
 final  List<String>? _options;
 List<String>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackerInputSelectOneResponseCopyWith<TrackerInputSelectOneResponse> get copyWith => _$TrackerInputSelectOneResponseCopyWithImpl<TrackerInputSelectOneResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackerInputSelectOneResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackerInputSelectOneResponse&&(identical(other.trackerSubitemId, trackerSubitemId) || other.trackerSubitemId == trackerSubitemId)&&(identical(other.label, label) || other.label == label)&&const DeepCollectionEquality().equals(other._options, _options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackerSubitemId,label,const DeepCollectionEquality().hash(_options));

@override
String toString() {
  return 'TrackerInputResponse.selectOne(trackerSubitemId: $trackerSubitemId, label: $label, options: $options)';
}


}

/// @nodoc
abstract mixin class $TrackerInputSelectOneResponseCopyWith<$Res> implements $TrackerInputResponseCopyWith<$Res> {
  factory $TrackerInputSelectOneResponseCopyWith(TrackerInputSelectOneResponse value, $Res Function(TrackerInputSelectOneResponse) _then) = _$TrackerInputSelectOneResponseCopyWithImpl;
@override @useResult
$Res call({
 String trackerSubitemId, String label, List<String>? options
});




}
/// @nodoc
class _$TrackerInputSelectOneResponseCopyWithImpl<$Res>
    implements $TrackerInputSelectOneResponseCopyWith<$Res> {
  _$TrackerInputSelectOneResponseCopyWithImpl(this._self, this._then);

  final TrackerInputSelectOneResponse _self;
  final $Res Function(TrackerInputSelectOneResponse) _then;

/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackerSubitemId = null,Object? label = null,Object? options = freezed,}) {
  return _then(TrackerInputSelectOneResponse(
trackerSubitemId: null == trackerSubitemId ? _self.trackerSubitemId : trackerSubitemId // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TrackerInputDurationResponse implements TrackerInputResponse {
  const TrackerInputDurationResponse({required this.trackerSubitemId, required this.label, this.goal, this.unit, this.startTime, final  String? $type}): $type = $type ?? 'Duration';
  factory TrackerInputDurationResponse.fromJson(Map<String, dynamic> json) => _$TrackerInputDurationResponseFromJson(json);

@override final  String trackerSubitemId;
@override final  String label;
 final  int? goal;
 final  String? unit;
 final  String? startTime;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackerInputDurationResponseCopyWith<TrackerInputDurationResponse> get copyWith => _$TrackerInputDurationResponseCopyWithImpl<TrackerInputDurationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackerInputDurationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackerInputDurationResponse&&(identical(other.trackerSubitemId, trackerSubitemId) || other.trackerSubitemId == trackerSubitemId)&&(identical(other.label, label) || other.label == label)&&(identical(other.goal, goal) || other.goal == goal)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.startTime, startTime) || other.startTime == startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackerSubitemId,label,goal,unit,startTime);

@override
String toString() {
  return 'TrackerInputResponse.duration(trackerSubitemId: $trackerSubitemId, label: $label, goal: $goal, unit: $unit, startTime: $startTime)';
}


}

/// @nodoc
abstract mixin class $TrackerInputDurationResponseCopyWith<$Res> implements $TrackerInputResponseCopyWith<$Res> {
  factory $TrackerInputDurationResponseCopyWith(TrackerInputDurationResponse value, $Res Function(TrackerInputDurationResponse) _then) = _$TrackerInputDurationResponseCopyWithImpl;
@override @useResult
$Res call({
 String trackerSubitemId, String label, int? goal, String? unit, String? startTime
});




}
/// @nodoc
class _$TrackerInputDurationResponseCopyWithImpl<$Res>
    implements $TrackerInputDurationResponseCopyWith<$Res> {
  _$TrackerInputDurationResponseCopyWithImpl(this._self, this._then);

  final TrackerInputDurationResponse _self;
  final $Res Function(TrackerInputDurationResponse) _then;

/// Create a copy of TrackerInputResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackerSubitemId = null,Object? label = null,Object? goal = freezed,Object? unit = freezed,Object? startTime = freezed,}) {
  return _then(TrackerInputDurationResponse(
trackerSubitemId: null == trackerSubitemId ? _self.trackerSubitemId : trackerSubitemId // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,goal: freezed == goal ? _self.goal : goal // ignore: cast_nullable_to_non_nullable
as int?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
