import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_models.freezed.dart';
part 'weather_models.g.dart';

@freezed
class WeatherModels with _$WeatherModels {
  const factory WeatherModels({
    required double currentTemp,
    required String currentSky,
    required int currentPressure,
    required double currentWindSpeed,
    required int currentHumidity,
    required List<HourlyForecast> hourlyForecast,
  }) = _WeatherModels;

  factory WeatherModels.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelsFromJson(json);

  factory WeatherModels.fromMap(Map<String, dynamic> map) {
    final currentWeatherData = map['list'][0];

    final hourlyList = List<HourlyForecast>.from(
      map['list'].skip(1).take(5).map(
            (item) => HourlyForecast(
              time: DateTime.parse(item['dt_txt']),
              temperature: item['main']['temp'],
              sky: item['weather'][0]['main'],
            ),
          ),
    );

    return WeatherModels(
      currentTemp: currentWeatherData['main']['temp'],
      currentSky: currentWeatherData['weather'][0]['main'],
      currentPressure: currentWeatherData['main']['pressure'],
      currentWindSpeed: currentWeatherData['wind']['speed'],
      currentHumidity: currentWeatherData['main']['humidity'],
      hourlyForecast: hourlyList,
    );
  }
}

@freezed
class HourlyForecast with _$HourlyForecast {
  const factory HourlyForecast({
    required DateTime time,
    required double temperature,
    required String sky,
  }) = _HourlyForecast;

  factory HourlyForecast.fromJson(Map<String, dynamic> json) =>
      _$HourlyForecastFromJson(json);
}
