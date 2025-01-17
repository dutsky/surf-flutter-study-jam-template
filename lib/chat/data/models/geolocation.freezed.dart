// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geolocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GeolocationDto {
  /// Latitude, in degrees.
  double get latitude => throw _privateConstructorUsedError;

  /// Longitude, in degrees.
  double get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeolocationDtoCopyWith<GeolocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeolocationDtoCopyWith<$Res> {
  factory $GeolocationDtoCopyWith(
          GeolocationDto value, $Res Function(GeolocationDto) then) =
      _$GeolocationDtoCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeolocationDtoCopyWithImpl<$Res>
    implements $GeolocationDtoCopyWith<$Res> {
  _$GeolocationDtoCopyWithImpl(this._value, this._then);

  final GeolocationDto _value;
  // ignore: unused_field
  final $Res Function(GeolocationDto) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_GeoLocationCopyWith<$Res>
    implements $GeolocationDtoCopyWith<$Res> {
  factory _$$_GeoLocationCopyWith(
          _$_GeoLocation value, $Res Function(_$_GeoLocation) then) =
      __$$_GeoLocationCopyWithImpl<$Res>;
  @override
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$_GeoLocationCopyWithImpl<$Res>
    extends _$GeolocationDtoCopyWithImpl<$Res>
    implements _$$_GeoLocationCopyWith<$Res> {
  __$$_GeoLocationCopyWithImpl(
      _$_GeoLocation _value, $Res Function(_$_GeoLocation) _then)
      : super(_value, (v) => _then(v as _$_GeoLocation));

  @override
  _$_GeoLocation get _value => super._value as _$_GeoLocation;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_GeoLocation(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_GeoLocation implements _GeoLocation {
  const _$_GeoLocation({required this.latitude, required this.longitude});

  /// Latitude, in degrees.
  @override
  final double latitude;

  /// Longitude, in degrees.
  @override
  final double longitude;

  @override
  String toString() {
    return 'GeolocationDto(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeoLocation &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$$_GeoLocationCopyWith<_$_GeoLocation> get copyWith =>
      __$$_GeoLocationCopyWithImpl<_$_GeoLocation>(this, _$identity);
}

abstract class _GeoLocation implements GeolocationDto {
  const factory _GeoLocation(
      {required final double latitude,
      required final double longitude}) = _$_GeoLocation;

  @override

  /// Latitude, in degrees.
  double get latitude => throw _privateConstructorUsedError;
  @override

  /// Longitude, in degrees.
  double get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GeoLocationCopyWith<_$_GeoLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
