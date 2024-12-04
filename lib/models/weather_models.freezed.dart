// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherModels _$WeatherModelsFromJson(Map<String, dynamic> json) {
  return _WeatherModels.fromJson(json);
}

/// @nodoc
mixin _$WeatherModels {
  double get currentTemp => throw _privateConstructorUsedError;
  String get currentSky => throw _privateConstructorUsedError;
  int get currentPressure => throw _privateConstructorUsedError;
  double get currentWindSpeed => throw _privateConstructorUsedError;
  int get currentHumidity => throw _privateConstructorUsedError;
  List<HourlyForecast> get hourlyForecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelsCopyWith<WeatherModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelsCopyWith<$Res> {
  factory $WeatherModelsCopyWith(
          WeatherModels value, $Res Function(WeatherModels) then) =
      _$WeatherModelsCopyWithImpl<$Res, WeatherModels>;
  @useResult
  $Res call(
      {double currentTemp,
      String currentSky,
      int currentPressure,
      double currentWindSpeed,
      int currentHumidity,
      List<HourlyForecast> hourlyForecast});
}

/// @nodoc
class _$WeatherModelsCopyWithImpl<$Res, $Val extends WeatherModels>
    implements $WeatherModelsCopyWith<$Res> {
  _$WeatherModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTemp = null,
    Object? currentSky = null,
    Object? currentPressure = null,
    Object? currentWindSpeed = null,
    Object? currentHumidity = null,
    Object? hourlyForecast = null,
  }) {
    return _then(_value.copyWith(
      currentTemp: null == currentTemp
          ? _value.currentTemp
          : currentTemp // ignore: cast_nullable_to_non_nullable
              as double,
      currentSky: null == currentSky
          ? _value.currentSky
          : currentSky // ignore: cast_nullable_to_non_nullable
              as String,
      currentPressure: null == currentPressure
          ? _value.currentPressure
          : currentPressure // ignore: cast_nullable_to_non_nullable
              as int,
      currentWindSpeed: null == currentWindSpeed
          ? _value.currentWindSpeed
          : currentWindSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      currentHumidity: null == currentHumidity
          ? _value.currentHumidity
          : currentHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      hourlyForecast: null == hourlyForecast
          ? _value.hourlyForecast
          : hourlyForecast // ignore: cast_nullable_to_non_nullable
              as List<HourlyForecast>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherModelsImplCopyWith<$Res>
    implements $WeatherModelsCopyWith<$Res> {
  factory _$$WeatherModelsImplCopyWith(
          _$WeatherModelsImpl value, $Res Function(_$WeatherModelsImpl) then) =
      __$$WeatherModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double currentTemp,
      String currentSky,
      int currentPressure,
      double currentWindSpeed,
      int currentHumidity,
      List<HourlyForecast> hourlyForecast});
}

/// @nodoc
class __$$WeatherModelsImplCopyWithImpl<$Res>
    extends _$WeatherModelsCopyWithImpl<$Res, _$WeatherModelsImpl>
    implements _$$WeatherModelsImplCopyWith<$Res> {
  __$$WeatherModelsImplCopyWithImpl(
      _$WeatherModelsImpl _value, $Res Function(_$WeatherModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentTemp = null,
    Object? currentSky = null,
    Object? currentPressure = null,
    Object? currentWindSpeed = null,
    Object? currentHumidity = null,
    Object? hourlyForecast = null,
  }) {
    return _then(_$WeatherModelsImpl(
      currentTemp: null == currentTemp
          ? _value.currentTemp
          : currentTemp // ignore: cast_nullable_to_non_nullable
              as double,
      currentSky: null == currentSky
          ? _value.currentSky
          : currentSky // ignore: cast_nullable_to_non_nullable
              as String,
      currentPressure: null == currentPressure
          ? _value.currentPressure
          : currentPressure // ignore: cast_nullable_to_non_nullable
              as int,
      currentWindSpeed: null == currentWindSpeed
          ? _value.currentWindSpeed
          : currentWindSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      currentHumidity: null == currentHumidity
          ? _value.currentHumidity
          : currentHumidity // ignore: cast_nullable_to_non_nullable
              as int,
      hourlyForecast: null == hourlyForecast
          ? _value._hourlyForecast
          : hourlyForecast // ignore: cast_nullable_to_non_nullable
              as List<HourlyForecast>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelsImpl implements _WeatherModels {
  const _$WeatherModelsImpl(
      {required this.currentTemp,
      required this.currentSky,
      required this.currentPressure,
      required this.currentWindSpeed,
      required this.currentHumidity,
      required final List<HourlyForecast> hourlyForecast})
      : _hourlyForecast = hourlyForecast;

  factory _$WeatherModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelsImplFromJson(json);

  @override
  final double currentTemp;
  @override
  final String currentSky;
  @override
  final int currentPressure;
  @override
  final double currentWindSpeed;
  @override
  final int currentHumidity;
  final List<HourlyForecast> _hourlyForecast;
  @override
  List<HourlyForecast> get hourlyForecast {
    if (_hourlyForecast is EqualUnmodifiableListView) return _hourlyForecast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourlyForecast);
  }

  @override
  String toString() {
    return 'WeatherModels(currentTemp: $currentTemp, currentSky: $currentSky, currentPressure: $currentPressure, currentWindSpeed: $currentWindSpeed, currentHumidity: $currentHumidity, hourlyForecast: $hourlyForecast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelsImpl &&
            (identical(other.currentTemp, currentTemp) ||
                other.currentTemp == currentTemp) &&
            (identical(other.currentSky, currentSky) ||
                other.currentSky == currentSky) &&
            (identical(other.currentPressure, currentPressure) ||
                other.currentPressure == currentPressure) &&
            (identical(other.currentWindSpeed, currentWindSpeed) ||
                other.currentWindSpeed == currentWindSpeed) &&
            (identical(other.currentHumidity, currentHumidity) ||
                other.currentHumidity == currentHumidity) &&
            const DeepCollectionEquality()
                .equals(other._hourlyForecast, _hourlyForecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentTemp,
      currentSky,
      currentPressure,
      currentWindSpeed,
      currentHumidity,
      const DeepCollectionEquality().hash(_hourlyForecast));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelsImplCopyWith<_$WeatherModelsImpl> get copyWith =>
      __$$WeatherModelsImplCopyWithImpl<_$WeatherModelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelsImplToJson(
      this,
    );
  }
}

abstract class _WeatherModels implements WeatherModels {
  const factory _WeatherModels(
          {required final double currentTemp,
          required final String currentSky,
          required final int currentPressure,
          required final double currentWindSpeed,
          required final int currentHumidity,
          required final List<HourlyForecast> hourlyForecast}) =
      _$WeatherModelsImpl;

  factory _WeatherModels.fromJson(Map<String, dynamic> json) =
      _$WeatherModelsImpl.fromJson;

  @override
  double get currentTemp;
  @override
  String get currentSky;
  @override
  int get currentPressure;
  @override
  double get currentWindSpeed;
  @override
  int get currentHumidity;
  @override
  List<HourlyForecast> get hourlyForecast;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelsImplCopyWith<_$WeatherModelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyForecast _$HourlyForecastFromJson(Map<String, dynamic> json) {
  return _HourlyForecast.fromJson(json);
}

/// @nodoc
mixin _$HourlyForecast {
  DateTime get time => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  String get sky => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyForecastCopyWith<HourlyForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyForecastCopyWith<$Res> {
  factory $HourlyForecastCopyWith(
          HourlyForecast value, $Res Function(HourlyForecast) then) =
      _$HourlyForecastCopyWithImpl<$Res, HourlyForecast>;
  @useResult
  $Res call({DateTime time, double temperature, String sky});
}

/// @nodoc
class _$HourlyForecastCopyWithImpl<$Res, $Val extends HourlyForecast>
    implements $HourlyForecastCopyWith<$Res> {
  _$HourlyForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature = null,
    Object? sky = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      sky: null == sky
          ? _value.sky
          : sky // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyForecastImplCopyWith<$Res>
    implements $HourlyForecastCopyWith<$Res> {
  factory _$$HourlyForecastImplCopyWith(_$HourlyForecastImpl value,
          $Res Function(_$HourlyForecastImpl) then) =
      __$$HourlyForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime time, double temperature, String sky});
}

/// @nodoc
class __$$HourlyForecastImplCopyWithImpl<$Res>
    extends _$HourlyForecastCopyWithImpl<$Res, _$HourlyForecastImpl>
    implements _$$HourlyForecastImplCopyWith<$Res> {
  __$$HourlyForecastImplCopyWithImpl(
      _$HourlyForecastImpl _value, $Res Function(_$HourlyForecastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature = null,
    Object? sky = null,
  }) {
    return _then(_$HourlyForecastImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      sky: null == sky
          ? _value.sky
          : sky // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyForecastImpl implements _HourlyForecast {
  const _$HourlyForecastImpl(
      {required this.time, required this.temperature, required this.sky});

  factory _$HourlyForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyForecastImplFromJson(json);

  @override
  final DateTime time;
  @override
  final double temperature;
  @override
  final String sky;

  @override
  String toString() {
    return 'HourlyForecast(time: $time, temperature: $temperature, sky: $sky)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyForecastImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.sky, sky) || other.sky == sky));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, temperature, sky);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyForecastImplCopyWith<_$HourlyForecastImpl> get copyWith =>
      __$$HourlyForecastImplCopyWithImpl<_$HourlyForecastImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyForecastImplToJson(
      this,
    );
  }
}

abstract class _HourlyForecast implements HourlyForecast {
  const factory _HourlyForecast(
      {required final DateTime time,
      required final double temperature,
      required final String sky}) = _$HourlyForecastImpl;

  factory _HourlyForecast.fromJson(Map<String, dynamic> json) =
      _$HourlyForecastImpl.fromJson;

  @override
  DateTime get time;
  @override
  double get temperature;
  @override
  String get sky;
  @override
  @JsonKey(ignore: true)
  _$$HourlyForecastImplCopyWith<_$HourlyForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
