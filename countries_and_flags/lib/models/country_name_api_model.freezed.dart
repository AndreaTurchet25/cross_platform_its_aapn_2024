// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_name_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryNameApiModel _$CountryNameApiModelFromJson(Map<String, dynamic> json) {
  return _CountryNameApiModel.fromJson(json);
}

/// @nodoc
mixin _$CountryNameApiModel {
  String get common => throw _privateConstructorUsedError;
  String get official => throw _privateConstructorUsedError;
  CountryNameApiModel get name => throw _privateConstructorUsedError;

  /// Serializes this CountryNameApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryNameApiModelCopyWith<CountryNameApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryNameApiModelCopyWith<$Res> {
  factory $CountryNameApiModelCopyWith(
          CountryNameApiModel value, $Res Function(CountryNameApiModel) then) =
      _$CountryNameApiModelCopyWithImpl<$Res, CountryNameApiModel>;
  @useResult
  $Res call({String common, String official, CountryNameApiModel name});

  $CountryNameApiModelCopyWith<$Res> get name;
}

/// @nodoc
class _$CountryNameApiModelCopyWithImpl<$Res, $Val extends CountryNameApiModel>
    implements $CountryNameApiModelCopyWith<$Res> {
  _$CountryNameApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CountryNameApiModel,
    ) as $Val);
  }

  /// Create a copy of CountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryNameApiModelCopyWith<$Res> get name {
    return $CountryNameApiModelCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountryNameApiModelImplCopyWith<$Res>
    implements $CountryNameApiModelCopyWith<$Res> {
  factory _$$CountryNameApiModelImplCopyWith(_$CountryNameApiModelImpl value,
          $Res Function(_$CountryNameApiModelImpl) then) =
      __$$CountryNameApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common, String official, CountryNameApiModel name});

  @override
  $CountryNameApiModelCopyWith<$Res> get name;
}

/// @nodoc
class __$$CountryNameApiModelImplCopyWithImpl<$Res>
    extends _$CountryNameApiModelCopyWithImpl<$Res, _$CountryNameApiModelImpl>
    implements _$$CountryNameApiModelImplCopyWith<$Res> {
  __$$CountryNameApiModelImplCopyWithImpl(_$CountryNameApiModelImpl _value,
      $Res Function(_$CountryNameApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
    Object? name = null,
  }) {
    return _then(_$CountryNameApiModelImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CountryNameApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryNameApiModelImpl
    with DiagnosticableTreeMixin
    implements _CountryNameApiModel {
  const _$CountryNameApiModelImpl(
      {required this.common, required this.official, required this.name});

  factory _$CountryNameApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryNameApiModelImplFromJson(json);

  @override
  final String common;
  @override
  final String official;
  @override
  final CountryNameApiModel name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountryNameApiModel(common: $common, official: $official, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountryNameApiModel'))
      ..add(DiagnosticsProperty('common', common))
      ..add(DiagnosticsProperty('official', official))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryNameApiModelImpl &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.official, official) ||
                other.official == official) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, common, official, name);

  /// Create a copy of CountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryNameApiModelImplCopyWith<_$CountryNameApiModelImpl> get copyWith =>
      __$$CountryNameApiModelImplCopyWithImpl<_$CountryNameApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryNameApiModelImplToJson(
      this,
    );
  }
}

abstract class _CountryNameApiModel implements CountryNameApiModel {
  const factory _CountryNameApiModel(
      {required final String common,
      required final String official,
      required final CountryNameApiModel name}) = _$CountryNameApiModelImpl;

  factory _CountryNameApiModel.fromJson(Map<String, dynamic> json) =
      _$CountryNameApiModelImpl.fromJson;

  @override
  String get common;
  @override
  String get official;
  @override
  CountryNameApiModel get name;

  /// Create a copy of CountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryNameApiModelImplCopyWith<_$CountryNameApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
