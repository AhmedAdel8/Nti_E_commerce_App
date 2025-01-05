import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nti_e_commerce_app/src/features/fav/fav_screen.dart';
import 'package:nti_e_commerce_app/src/features/home/screen/home_screen.dart';
import 'package:nti_e_commerce_app/src/features/home/widget/bottom_navigation_bar/cubit/bottom_navigation_bar_cubit.dart';

import 'cubit/bottom_navigation_bar_state.dart';

class CustomNavigation extends StatelessWidget {
  List screens = [
    const HomeScreen(),
    const FavScreen(),
  ];

  CustomNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> list = [
      {"title": "Home", "icon": Icons.home},
      {"title": "favor", "icon": Icons.favorite},
    ];
    return BlocProvider(
      create: (context) => BottomNavigationBarCubit(),
      child: BlocBuilder<BottomNavigationBarCubit, BottomNavigationBarState>(
        builder: (context, state) {
          final BottomNavigationBarCubit cubit = BlocProvider.of(context);
          return Scaffold(
            body: screens[cubit.currentIndex],
            bottomNavigationBar: BottomNavigationBar(
              iconSize: 30,
              selectedFontSize: 16,
              unselectedFontSize: 16,
              currentIndex: cubit.currentIndex,
              onTap: (index) {
                cubit.changeIndex(value: index);
              },
              items: List.generate(
                list.length,
                (index) => BottomNavigationBarItem(
                    icon: Icon(list[index]["icon"]),
                    label: list[index]["title"]),
              ),
            ),
          );
        },
      ),
    );
  }
}
