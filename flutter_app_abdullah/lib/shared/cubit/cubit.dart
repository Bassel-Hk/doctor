import 'package:bloc/bloc.dart';
import 'package:bloc_provider/bloc_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_abdullah/modules/archived_tasks/archived_tasks.dart';
import 'package:flutter_app_abdullah/modules/done_tasks/done_tasks.dart';
import 'package:flutter_app_abdullah/modules/new_tasks/new_tasks.dart';
import 'package:flutter_app_abdullah/shared/cubit/states.dart';

class AppCubit extends Cubit<AppStates> {
  AppCubit () : super (AppInitialState());
  static AppCubit get(context) => BlocProvider.of(context) ;
  int currentIndex = 0;

  List<Widget> screens = [
    NewTasks(),
    DoneTasks(),
    ArchivedTasks(),
  ];

  List<String> titles = [
  'New Tasks',
  'Done Tasks',
  'Archived Tasks',

}