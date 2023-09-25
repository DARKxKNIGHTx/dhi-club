// ignore_for_file: must_be_immutable

part of 'iphone_13_13_pro_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Iphone1313ProOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class Iphone1313ProOneEvent extends Equatable {}

/// Event that is dispatched when the Iphone1313ProOne widget is first created.
class Iphone1313ProOneInitialEvent extends Iphone1313ProOneEvent {
  @override
  List<Object?> get props => [];
}
