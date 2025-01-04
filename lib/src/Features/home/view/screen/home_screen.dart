import 'package:flutter/material.dart';
import 'package:nti_e_commerce_app/src/Features/home/model/card_model.dart';
import 'package:nti_e_commerce_app/src/Features/home/view/widgets/card_home.dart';
import 'package:nti_e_commerce_app/src/core/style/string_app.dart';
import 'package:nti_e_commerce_app/src/core/widgets/custom_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(text: StringApp.titleappbar),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 4,
        crossAxisSpacing: 3,
        childAspectRatio: 0.73,
        children: List.generate(
          listModelShoes.length,
          (index) {
            return CardHome(
              model: listModelShoes[index],
            );
          },
        ),
      ),
    );
  }
}
