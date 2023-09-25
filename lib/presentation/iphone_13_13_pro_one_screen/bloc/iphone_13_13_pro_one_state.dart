// ignore_for_file: must_be_immutable

part of 'iphone_13_13_pro_one_bloc.dart';

/// Represents the state of Iphone1313ProOne in the application.
class Iphone1313ProOneState extends Equatable {
  Iphone1313ProOneState({this.iphone1313ProOneModelObj});

  Iphone1313ProOneModel? iphone1313ProOneModelObj;

  @override
  List<Object?> get props => [
        iphone1313ProOneModelObj,
      ];
  Iphone1313ProOneState copyWith(
      {Iphone1313ProOneModel? iphone1313ProOneModelObj}) {
    return Iphone1313ProOneState(
      iphone1313ProOneModelObj:
          iphone1313ProOneModelObj ?? this.iphone1313ProOneModelObj,
    );
  }
}
