import 'package:flutter/material.dart';
import 'package:nti_e_commerce_app/src/Features/home/model/card_model.dart';

class CardColumnText extends StatelessWidget {
  const CardColumnText({
    super.key,
    required this.model,
  });

  final ShoesModel model;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 6,
          vertical: 4,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              model.title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(height: 4),
            Text(
              model.subTitle,
              style: const TextStyle(fontSize: 16, color: Colors.black45),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            Text(model.rating),
            SizedBox(
              height: 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.add_shopping_cart_outlined),
                const Icon(Icons.favorite),
                Text("${model.price}\$"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
