

import 'package:flutter_bloc/flutter_bloc.dart';

import 'bottom_navigation_bar_state.dart';

class BottomNavigationBarCubit extends Cubit<BottomNavigationBarState> {
  BottomNavigationBarCubit() : super(BottomNavigationBarInitial());
  int currentIndex=0;
  changeIndex({required value}) {
    currentIndex = value;
    emit(UpdateInitial());
  }
}
