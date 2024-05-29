import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../config/routers/app_router.gr.dart';

class FavouriteHeaderWidget extends StatelessWidget {
  const FavouriteHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        InkWell(
          onTap: () {
            context.router.push(const FavoriteView());
          },
          child: const Text(
            'Your favourite cuisines',
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
