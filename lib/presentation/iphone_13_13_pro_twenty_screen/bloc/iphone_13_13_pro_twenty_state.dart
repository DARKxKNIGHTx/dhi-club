// ignore_for_file: must_be_immutable

part of 'iphone_13_13_pro_twenty_bloc.dart';

/// Represents the state of Iphone1313ProTwenty in the application.
class Iphone1313ProTwentyState extends Equatable {
  Iphone1313ProTwentyState({this.iphone1313ProTwentyModelObj});

  Iphone1313ProTwentyModel? iphone1313ProTwentyModelObj;

  @override
  List<Object?> get props => [
        iphone1313ProTwentyModelObj,
      ];
  Iphone1313ProTwentyState copyWith(
      {Iphone1313ProTwentyModel? iphone1313ProTwentyModelObj}) {
    return Iphone1313ProTwentyState(
      iphone1313ProTwentyModelObj:
          iphone1313ProTwentyModelObj ?? this.iphone1313ProTwentyModelObj,
    );
  }
}
