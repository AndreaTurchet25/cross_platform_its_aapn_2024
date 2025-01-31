import 'package:countries_and_flags/models/country_flags_api_model.dart';
import 'package:countries_and_flags/models/country_name_api_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'country_api_model.freezed.dart';
part 'country_api_model.g.dart';

@freezed
class CountryApiModel with _$CountryApiModel{
  const factory CountryApiModel({
    required CountryNameApiModel name,
    required CountryFlagsApiModel flags,
    required String cca2,
  }) = _CountryApiModel;
factory CountryApiModel.fromJson(Map<String, dynamic> json)
=> _$CountryApiModelFromJson(json);
}