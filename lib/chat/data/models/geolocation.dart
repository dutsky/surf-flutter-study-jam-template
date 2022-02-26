import 'package:freezed_annotation/freezed_annotation.dart';

part 'geolocation.freezed.dart';

/// Data transfer object representing geolocation point.
@freezed
class GeolocationDto with _$GeolocationDto {
  const factory GeolocationDto({
    /// Latitude, in degrees.
    required double latitude,

    /// Longitude, in degrees.
    required double longitude,
  }) = _GeoLocation;
}
