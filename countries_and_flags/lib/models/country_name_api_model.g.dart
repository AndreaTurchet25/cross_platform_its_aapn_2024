// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_name_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryNameApiModelImpl _$$CountryNameApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CountryNameApiModelImpl(
      common: json['common'] as String,
      official: json['official'] as String,
      name: CountryNameApiModel.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CountryNameApiModelImplToJson(
        _$CountryNameApiModelImpl instance) =>
    <String, dynamic>{
      'common': instance.common,
      'official': instance.official,
      'name': instance.name,
    };
