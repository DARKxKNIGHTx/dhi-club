import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:karthik_s_application1/presentation/iphone_13_13_pro_one_screen/models/iphone_13_13_pro_one_model.dart';
part 'iphone_13_13_pro_one_event.dart';
part 'iphone_13_13_pro_one_state.dart';

/// A bloc that manages the state of a Iphone1313ProOne according to the event that is dispatched to it.
class Iphone1313ProOneBloc
    extends Bloc<Iphone1313ProOneEvent, Iphone1313ProOneState> {
  Iphone1313ProOneBloc(Iphone1313ProOneState initialState)
      : super(initialState) {
    on<Iphone1313ProOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone1313ProOneInitialEvent event,
    Emitter<Iphone1313ProOneState> emit,
  ) async {}
}
