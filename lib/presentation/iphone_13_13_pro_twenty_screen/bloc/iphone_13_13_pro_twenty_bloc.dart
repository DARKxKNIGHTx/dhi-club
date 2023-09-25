import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:karthik_s_application1/presentation/iphone_13_13_pro_twenty_screen/models/iphone_13_13_pro_twenty_model.dart';
part 'iphone_13_13_pro_twenty_event.dart';
part 'iphone_13_13_pro_twenty_state.dart';

/// A bloc that manages the state of a Iphone1313ProTwenty according to the event that is dispatched to it.
class Iphone1313ProTwentyBloc
    extends Bloc<Iphone1313ProTwentyEvent, Iphone1313ProTwentyState> {
  Iphone1313ProTwentyBloc(Iphone1313ProTwentyState initialState)
      : super(initialState) {
    on<Iphone1313ProTwentyInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone1313ProTwentyInitialEvent event,
    Emitter<Iphone1313ProTwentyState> emit,
  ) async {}
}
