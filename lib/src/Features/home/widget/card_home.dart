import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nti_e_commerce_app/src/features/details/details_screen.dart';
import 'package:nti_e_commerce_app/src/features/home/cubit/home_cubit.dart';
import 'package:nti_e_commerce_app/src/features/home/model/home_model.dart';
import 'package:nti_e_commerce_app/src/features/home/widget/row_icons_home.dart';
import 'package:nti_e_commerce_app/src/features/home/widget/text_home.dart';

class CardHome extends StatelessWidget {
  final ShoesModel model;
  final HomeCubit cubit;

  const CardHome({super.key, required this.model, required this.cubit});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailsScreen(
                model: model,
              ),
            ));
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Expanded(
                child: CachedNetworkImage(
                  imageUrl: model.image,
                  progressIndicatorBuilder: (context, url, downloadProgress) =>
                      CircularProgressIndicator(
                          value: downloadProgress.progress),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                ),
              ),
              // Expanded(
              //     child: Image.network(
              //   model.image,
              //   height: 160,
              //   width: 150,
              //   fit: BoxFit.cover,
              // )),
              TextHome(model: model),
              RowIconsHome(cubit: cubit, model: model),
            ],
          ),
        ),
      ),
    );
  }
}
