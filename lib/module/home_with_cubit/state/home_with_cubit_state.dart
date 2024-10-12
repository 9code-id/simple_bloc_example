import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_with_cubit_state.freezed.dart';

@unfreezed
class HomeWithCubitState with _$HomeWithCubitState {
  factory HomeWithCubitState({
    @Default(0) int counter,
    @Default([]) List users,
  }) = _HomeWithCubitState;
}
