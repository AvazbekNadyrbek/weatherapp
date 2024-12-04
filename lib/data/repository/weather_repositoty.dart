import 'dart:convert';

import 'package:weather_app/data/data_provider/weather_data_provider.dart';
import 'package:weather_app/models/weather_models.dart';

class WeatherRepository {
  final WeatherDataProvider weatherDataProvider;
  WeatherRepository({required this.weatherDataProvider});

  Future<WeatherModels> getCurrentWeather() async {
    try {
      String cityName = 'London';

      final res = await weatherDataProvider.getCurrentWeather(cityName);

      final data = jsonDecode(res);

      if (data['cod'] != '200') {
        throw 'An unexpected error occurred';
      }

      return WeatherModels.fromMap(data);
    } catch (e) {
      throw e.toString();
    }
  }
}
