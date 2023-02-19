import 'package:flutter_google_places_sdk_platform_interface/src/types/place_likelihood.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'find_current_place_response.freezed.dart';

/// The response for a [FlutterGooglePlacesSdkPlatform.findCurrentPlace] request
@freezed
class FindCurrentPlaceResponse with _$FindCurrentPlaceResponse {
  /// constructs a [FindAutocompletePredictionsResponse] object.
  const factory FindCurrentPlaceResponse(
    /// the AutocompletePrediction list returned by the response.
    List<PlaceLikelihood> likelihoods,
  ) = _FindCurrentPlaceResponse;
}
