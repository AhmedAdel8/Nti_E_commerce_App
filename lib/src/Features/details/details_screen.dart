import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nti_e_commerce_app/src/core/widget/custom_app_bar.dart';
import 'package:nti_e_commerce_app/src/features/home/model/home_model.dart';

class DetailsScreen extends StatelessWidget {
  final ShoesModel? model;
  const DetailsScreen({super.key, this.model});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(text: "Details"),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              CachedNetworkImage(
                imageUrl: model!.image,
                progressIndicatorBuilder: (context, url, downloadProgress) =>
                    CircularProgressIndicator(value: downloadProgress.progress),
                errorWidget: (context, url, error) => const Icon(Icons.error),
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(model!.subTitle),
                  SizedBox(
                    height: 5,
                  ),
                  Text("price  / \$${model!.price}"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
