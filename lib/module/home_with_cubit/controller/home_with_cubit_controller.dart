import 'package:bloc_example/service/user_service/user_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../state/home_with_cubit_state.dart';
import 'package:bloc_example/bloc_util.dart';
import 'package:injectable/injectable.dart';

@singleton
class HomeWithCubitController extends Cubit<HomeWithCubitState>
    implements IBlocBase {
  HomeWithCubitController() : super(HomeWithCubitState());

  @override
  void initState() {
    //initState event
    getUsers();
  }

  @override
  void dispose() {
    //dispose event
  }

  @override
  void ready() {
    //ready event
  }

  increment() {
    state.counter++;
    emit(state.copyWith());
  }

  getUsers() async {
    var data = await UserService().getUsers();
    state.users = data['data'];
    emit(state.copyWith());
  }
}
