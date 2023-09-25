// ignore_for_file: must_be_immutable

part of 'iphone_13_13_pro_twelve_bloc.dart';

/// Represents the state of Iphone1313ProTwelve in the application.
class Iphone1313ProTwelveState extends Equatable {
  Iphone1313ProTwelveState({this.iphone1313ProTwelveModelObj});

  Iphone1313ProTwelveModel? iphone1313ProTwelveModelObj;

  @override
  List<Object?> get props => [
        iphone1313ProTwelveModelObj,
      ];
  Iphone1313ProTwelveState copyWith(
      {Iphone1313ProTwelveModel? iphone1313ProTwelveModelObj}) {
    return Iphone1313ProTwelveState(
      iphone1313ProTwelveModelObj:
          iphone1313ProTwelveModelObj ?? this.iphone1313ProTwelveModelObj,
    );
  }
}
