import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../controller/home_with_cubit_controller.dart';
import '../state/home_with_cubit_state.dart';
import 'package:get_it/get_it.dart';

class HomeWithCubitView extends StatefulWidget {
  const HomeWithCubitView({super.key});

  @override
  State<HomeWithCubitView> createState() => _HomeWithCubitViewState();
}

class _HomeWithCubitViewState extends State<HomeWithCubitView> {
  HomeWithCubitController controller = HomeWithCubitController();

  @override
  void initState() {
    if (GetIt.I.isRegistered<HomeWithCubitController>()) {
      GetIt.I.unregister<HomeWithCubitController>();
    }
    GetIt.I.registerSingleton(controller);
    controller.initState();
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => controller.ready(),
    );
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => controller,
      child: BlocListener<HomeWithCubitController, HomeWithCubitState>(
        listener: (context, state) {},
        child: BlocBuilder<HomeWithCubitController, HomeWithCubitState>(
          builder: (context, state) {
            final bloc = context.read<HomeWithCubitController>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView(
    BuildContext context,
    HomeWithCubitController controller,
    HomeWithCubitState state,
  ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home With Cubit'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Users: ${state.users.length}',
            style: const TextStyle(fontSize: 24),
          ),
          ListView.builder(
            itemCount: state.users.length,
            shrinkWrap: true,
            physics: const ScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              var user = state.users[index];
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    user['avatar'],
                  ),
                ),
                title: Text(user['first_name']),
                subtitle: Text(user['email']),
              );
            },
          ),
        ],
      ),
    );
  }
}
