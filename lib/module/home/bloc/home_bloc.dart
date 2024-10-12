import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/home_event.dart';
import '../state/home_state.dart';
import 'package:bloc_example/bloc_util.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> implements IBlocBase {
  HomeBloc() : super(HomeState()) {
    on<HomeIncrementEvent>((event, emit) {
      state.counter++;
      emit(state.copyWith());
    });
  }

  @override
  void initState() {
    //initState event
  }

  @override
  void dispose() {
    //dispose event
  }

  @override
  void ready() {
    //ready event
  }
}
