import '/components/circular_icon_button_widget.dart';
import '/components/weather_details_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'itinerary_page_widget.dart' show ItineraryPageWidget;
import 'package:flutter/material.dart';

class ItineraryPageModel extends FlutterFlowModel<ItineraryPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CircularIconButton component.
  late CircularIconButtonModel circularIconButtonModel;
  // Model for weatherDetails component.
  late WeatherDetailsModel weatherDetailsModel1;
  // Model for weatherDetails component.
  late WeatherDetailsModel weatherDetailsModel2;
  // Model for weatherDetails component.
  late WeatherDetailsModel weatherDetailsModel3;
  // Model for weatherDetails component.
  late WeatherDetailsModel weatherDetailsModel4;

  @override
  void initState(BuildContext context) {
    circularIconButtonModel =
        createModel(context, () => CircularIconButtonModel());
    weatherDetailsModel1 = createModel(context, () => WeatherDetailsModel());
    weatherDetailsModel2 = createModel(context, () => WeatherDetailsModel());
    weatherDetailsModel3 = createModel(context, () => WeatherDetailsModel());
    weatherDetailsModel4 = createModel(context, () => WeatherDetailsModel());
  }

  @override
  void dispose() {
    circularIconButtonModel.dispose();
    weatherDetailsModel1.dispose();
    weatherDetailsModel2.dispose();
    weatherDetailsModel3.dispose();
    weatherDetailsModel4.dispose();
  }
}
