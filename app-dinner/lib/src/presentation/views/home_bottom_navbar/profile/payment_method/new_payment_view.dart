import 'package:Lopy/src/config/routers/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';


@RoutePage()
class NewPaymentMethodView extends StatelessWidget {
  const NewPaymentMethodView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(243, 129, 129, 1),
        title: const Text("Payment methods"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          ListTile(
            title: const Text('set up'),
            onTap: () {
              context.router.push(const SetUpPaymentMethodView());
            },
          ),
        ],
      ),
    );
  }
}
