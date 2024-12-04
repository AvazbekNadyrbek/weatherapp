// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelsImpl _$$WeatherModelsImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelsImpl(
      currentTemp: (json['currentTemp'] as num).toDouble(),
      currentSky: json['currentSky'] as String,
      currentPressure: (json['currentPressure'] as num).toInt(),
      currentWindSpeed: (json['currentWindSpeed'] as num).toDouble(),
      currentHumidity: (json['currentHumidity'] as num).toInt(),
      hourlyForecast: (json['hourlyForecast'] as List<dynamic>)
          .map((e) => HourlyForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeatherModelsImplToJson(_$WeatherModelsImpl instance) =>
    <String, dynamic>{
      'currentTemp': instance.currentTemp,
      'currentSky': instance.currentSky,
      'currentPressure': instance.currentPressure,
      'currentWindSpeed': instance.currentWindSpeed,
      'currentHumidity': instance.currentHumidity,
      'hourlyForecast': instance.hourlyForecast,
    };

_$HourlyForecastImpl _$$HourlyForecastImplFromJson(Map<String, dynamic> json) =>
    _$HourlyForecastImpl(
      time: DateTime.parse(json['time'] as String),
      temperature: (json['temperature'] as num).toDouble(),
      sky: json['sky'] as String,
    );

Map<String, dynamic> _$$HourlyForecastImplToJson(
        _$HourlyForecastImpl instance) =>
    <String, dynamic>{
      'time': instance.time.toIso8601String(),
      'temperature': instance.temperature,
      'sky': instance.sky,
    };
