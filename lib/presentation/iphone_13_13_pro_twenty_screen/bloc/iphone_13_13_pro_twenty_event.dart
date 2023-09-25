// ignore_for_file: must_be_immutable

part of 'iphone_13_13_pro_twenty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Iphone1313ProTwenty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class Iphone1313ProTwentyEvent extends Equatable {}

/// Event that is dispatched when the Iphone1313ProTwenty widget is first created.
class Iphone1313ProTwentyInitialEvent extends Iphone1313ProTwentyEvent {
  @override
  List<Object?> get props => [];
}
