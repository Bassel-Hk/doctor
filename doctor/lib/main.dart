import 'package:doctor/Login_Screen.dart';
import 'package:doctor/modules/doctor_app/login/Doctor_Login_Screen.dart';
import 'package:doctor/modules/shop_app/on_boarding/on_boarding_screen.dart';
import 'package:doctor/shared/bloc_observer.dart';
import 'package:doctor/shared/cubit/cubit.dart';
import 'package:doctor/shared/cubit/states.dart';
import 'package:doctor/shared/network/local/cache_helper.dart';
import 'package:doctor/shared/network/remote/dio_helper.dart';
import 'package:doctor/shared/styles/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

import 'layout/news_app/cubit/cubit.dart';
import 'modules/doctor_app/NameApp.dart';
import 'modules/basics_app/login/login_screen.dart';
import 'modules/shop_app/login/shop_login_screen.dart';



void main() async {
  // بيتأكد ان كل حاجه هنا في الميثود خلصت و بعدين يتفح الابلكيشن
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = MyBlocObserver();
  DioHelper.init();
  await CacheHelper.init();

  bool isDark = CacheHelper.getBoolean(key: 'isDark');

  runApp(MyApp(!isDark));
}


// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget {
  // constructor
  // build
  final bool isDark;

  MyApp(this.isDark);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers:
      [
        BlocProvider(
          create: (context) => NewsCubit()
            // ..getBusiness()
            // ..getSports()
            // ..getScience(),
        ),
        BlocProvider(
          create: (BuildContext context) => AppCubit()
            ..changeAppMode(
              fromShared: isDark,
            ),
        ),
      ],
      child: BlocConsumer<AppCubit, AppStates>(
        listener: (context, state) {},
        builder: (context, state)
        {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: lightTheme,
            darkTheme: darkTheme,
            themeMode:
            AppCubit.get(context).isDark ? ThemeMode.dark : ThemeMode.light,
            home:  DoctorLoginScreen(),
          );
        },
      ),
    );
  }
}