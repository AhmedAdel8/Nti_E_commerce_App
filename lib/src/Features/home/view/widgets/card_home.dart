import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nti_e_commerce_app/src/Features/details/details_screen.dart';
import 'package:nti_e_commerce_app/src/Features/home/model/card_model.dart';
import 'package:nti_e_commerce_app/src/Features/home/view/widgets/card_column_text.dart';

class CardHome extends StatelessWidget {
  const CardHome({super.key, required this.model});
  final ShoesModel model;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsScreen(
              model: model,
            ),
          ),
        );
      },
      child: Card(
        elevation: 2,
        margin: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            CachedNetworkImage(
              imageUrl: model.image,
              placeholder: (context, url) => const CircularProgressIndicator(),
              errorWidget: (context, url, error) => const Icon(Icons.error),
              height: 105,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            CardColumnText(model: model),
          ],
        ),
      ),
    );
  }
}
