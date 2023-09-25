import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:karthik_s_application1/presentation/iphone_13_13_pro_twelve_screen/models/iphone_13_13_pro_twelve_model.dart';
part 'iphone_13_13_pro_twelve_event.dart';
part 'iphone_13_13_pro_twelve_state.dart';

/// A bloc that manages the state of a Iphone1313ProTwelve according to the event that is dispatched to it.
class Iphone1313ProTwelveBloc
    extends Bloc<Iphone1313ProTwelveEvent, Iphone1313ProTwelveState> {
  Iphone1313ProTwelveBloc(Iphone1313ProTwelveState initialState)
      : super(initialState) {
    on<Iphone1313ProTwelveInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone1313ProTwelveInitialEvent event,
    Emitter<Iphone1313ProTwelveState> emit,
  ) async {}
}
