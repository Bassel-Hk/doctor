import 'package:doctor/modules/doctor_app/login/cubit/states.dart';
import 'package:doctor/shared/network/end_points.dart';
import 'package:doctor/shared/network/remote/dio_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorLoginCubit extends Cubit<DoctorLoginStates> {
  DoctorLoginCubit() : super(DoctorLoginInitialState());

  static DoctorLoginCubit get(context) => BlocProvider.of(context);

  void userLogin({
    @required String email,
    @required String password,
  })
  {
    emit(DoctorLoginLoadingState());

    DioHelper.postData(
      url: LOGIN,
      data:
      {
        'email': email,
        'password': password,
      },
    ).then((value)
    {
      print(value.data);
      emit(DoctorLoginSuccessState());
    }).catchError((error)
    {
      print(error.toString());
      emit(DoctorLoginErrorState(error.toString()));
    });
  }

  IconData suffix = Icons.visibility_outlined;
  bool isPassword = true;

  void changePasswordVisibility()
  {
    isPassword = !isPassword;
    suffix = isPassword ? Icons.visibility_outlined : Icons.visibility_off_outlined ;

    emit(DoctorChangePasswordVisibilityState());
  }
}