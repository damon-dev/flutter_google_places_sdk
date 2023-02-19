import 'package:flutter_google_places_sdk_platform_interface/flutter_google_places_sdk_platform_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_likelihood.freezed.dart';
part 'place_likelihood.g.dart';

/// Represents likelihood of a current place,
///
/// A PlaceLikelihood includes the place as well as its likelihood of being current place represented as a number between 0 and 1.
///
/// Ref: https://developers.google.com/maps/documentation/places/android-sdk/reference/com/google/android/libraries/places/api/model/PlaceLikelihood
@freezed
class PlaceLikelihood with _$PlaceLikelihood {
  /// Constructs a [PlaceLikelihood] object.
  const factory PlaceLikelihood({
    // The current place candidate
    required Place place,

    /// The likelihood of a current place
    required double likelihood,
  }) = _PlaceLikelihood;

  /// Parse an [PlaceLikelihood] from json.
  factory PlaceLikelihood.fromJson(Map<String, Object?> json) =>
      _$PlaceLikelihoodFromJson(json);
}
