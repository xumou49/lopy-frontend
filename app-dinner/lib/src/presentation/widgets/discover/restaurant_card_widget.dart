import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../config/routers/app_router.gr.dart';
import '../../../domain/models/cart.dart';
import '../../../domain/models/restaurant.dart';
import '../../cubits/cart/cart_list_cubit.dart';

enum RestaurantCardType { small, big }

class RestaurantCard extends StatelessWidget {
  final Restaurant restaurant;
  final RestaurantCardType restaurantCardType;

  const RestaurantCard(
      {Key? key, required this.restaurant, required this.restaurantCardType})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (restaurantCardType) {
      case RestaurantCardType.small:
        return buildSmallCard(context, restaurant);
      case RestaurantCardType.big:
        return buildBigCard(context, restaurant);
      default:
        return Container();
    }
  }

  Widget buildSmallCard(BuildContext context, Restaurant restaurant) {
    return SizedBox(
      width: 180,
      height: 134,
      child: Card(
        color: Colors.white,
        margin:
            const EdgeInsets.only(top: 3.0, left: 0, right: 15.0, bottom: 3.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: InkWell(
                onTap: () {
                  context.router
                      .push(RestaurantDetailView(restaurantId: restaurant.id!));
                },
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      topRight: Radius.circular(8.0),
                      bottomLeft: Radius.zero,
                      bottomRight: Radius.zero),
                  child: Image.network(
                    restaurant.imageUrl,
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(restaurant.name,
                      style: const TextStyle(
                          fontWeight: FontWeight.w600, fontSize: 12)),
                  Row(
                    children: <Widget>[
                      const Icon(Icons.star, color: Colors.amber, size: 12.5),
                      Text(restaurant.rating, style: const TextStyle(fontSize: 10)),

                      const Spacer(),
                      // Use spacer to push the heart icon to the end of the row
                      Icon(
                        Icons.favorite_border,
                        color: Colors.pink.shade300,
                        size: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildBigCard(BuildContext context, Restaurant restaurant) {
    final localACartCubit = BlocProvider.of<CartListCubit>(context);
    return SizedBox(
      width: 360,
      height: 200,
      child: Card(
        color: Colors.white,
        margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 3),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(8.0),
                    topRight: Radius.circular(8.0),
                    bottomLeft: Radius.zero,
                    bottomRight: Radius.zero),
                child: Image.network(
                  restaurant.imageUrl,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(restaurant.name,
                      style: const TextStyle(
                          fontWeight: FontWeight.w600, fontSize: 14)),
                  Row(
                    children: <Widget>[
                      const Icon(Icons.star, color: Colors.amber, size: 14.5),
                      Text(restaurant.rating, style: const TextStyle(fontSize: 12)),
                      const Spacer(),
                      // Use spacer to push the heart icon to the end of the row
                      Icon(
                        Icons.favorite_border,
                        color: Colors.pink.shade300,
                        size: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Cart buildCart() {
    Cart c = const Cart(
        name: "hello",
        price: 10,
        quantity: 1,
        userId: 100,
        restaurantId: 101,
        restaurantMenuItemId: 102);
    return c;
  }
}

// 'https://welcon.kocca.kr/cmm/getImage.do?atchFileId=FILE_046d5e61-7fce-4dcb-86c4-f71f90e1a662&amp;fileSn=1&amp;thumb='
