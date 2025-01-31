import 'package:countries_and_flags/api/http_client_provider.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:countries_and_flags/models/country_api_model.dart'; // Assicurati di avere il modello corretto
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'country_api.g.dart';

@riverpod
CountryApi countryApi(CountryApiRef ref) {
  final client = ref.watch(httpClientProvider); // Usa httpClientProvider per l'istanza di Dio
  return CountryApi(client);
}

class CountryApi {
  const CountryApi(this.client);
  final Dio client;

 
  Future<List<CountryApiModel>> getAllCountries() async {
    final response = await client.get('https://restcountries.com/v3.1/all?fields=name,flags,cca2');
    
    if (response.statusCode == 200) {
      return (response.data as List)
          .map((json) => CountryApiModel.fromJson(json))
          .toList();
    } else {
      throw Exception('Failed to load countries');
    }
  }
}