import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nti_e_commerce_app/src/Features/home/model/card_model.dart';
import 'package:nti_e_commerce_app/src/core/widgets/custom_app_bar.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, this.model});
  final ShoesModel? model;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(text: "Details"),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            CachedNetworkImage(
              imageUrl: model!.image,
              progressIndicatorBuilder: (context, url, downloadProgress) =>
                  CircularProgressIndicator(value: downloadProgress.progress),
              errorWidget: (context, url, error) => const Icon(
                Icons.error,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  model!.title,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const Spacer(),
                Text(model!.rating),
              ],
            ),
            Text(model!.subTitle),
          ],
        ),
      ),
    );
  }
}
