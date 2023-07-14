import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../global/helper/app_bar.dart';
import '../../select_user/screen/select_user_page.dart';
import '../bloc/user_bloc.dart';
import '../widget/user_widget.dart';

class UserView extends StatelessWidget {
  const UserView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: SuitMediaAppBar(
          onPress: (){
            Navigator.pushNamed(context, SelectUserPage.routeName);
          }
          ,
          title: 'Therid Screen',
        ),
        body: Center(
          child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFBFE),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(16.0),
                  ),
                ),
                height: double.infinity,
                padding: const EdgeInsets.all(16.0),
                child: BlocBuilder<UserBloc, UserState>(
                  builder: (context, state) {
                    if (state is UserLoadingState) {
                      return const Center(
                        child: CircularProgressIndicator.adaptive(),
                      );
                    }
                    if (state is UserloadedState) {
                      return ListView.separated(
                          physics: const BouncingScrollPhysics(),
                          itemBuilder: (context, index) {
                            final item = state.user[index];
                            return UserWidget(
                              context,
                              item: item,
                            );
                          },
                          separatorBuilder: (context, index) =>
                              const SizedBox(height: 16.0),
                          itemCount: state.user.length);
                    }
                    return const SizedBox();
                  },
                ),
              )),
        ));
  }
}
