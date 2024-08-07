// routers
import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  static final searchRoute = [
    AutoRoute(
        page: SearchNavigationView.page,
        children: [
          AutoRoute(page: SearchView.page, initial: true),
          AutoRoute(page: RestaurantListView.page),
        ]
    ),
  ];

  static final restaurantAndOrderingRoute = [
    AutoRoute(
      page: RestaurantsNavigationView.page,
      children: [
        AutoRoute(page: RestaurantListView.page, initial: true),
        AutoRoute(page: RestaurantDetailView.page),
        AutoRoute(page: RestaurantMenuItemView.page),
      ],
    ),
    AutoRoute(
      page: CartNavigationView.page,
      children: [
        AutoRoute(page: CartListView.page, initial: true),
        AutoRoute(page: CartItemView.page),
      ],
    ),
  ];

  static final placeOrderRoute = [
    AutoRoute(
      page: PlaceOrderNavigationView.page,
      children: [
        AutoRoute(page: PlaceOrderView.page, initial: true),
        AutoRoute(page: NewPaymentMethodView.page)
      ],
    ),
  ];

  static final paymentMethodRoute = [
    AutoRoute(
      page: PaymentMethodNavigationView.page,
      children: [
        AutoRoute(page: PaymentMethodView.page, initial: true),
        AutoRoute(page: NewPaymentMethodView.page),
        AutoRoute(page: SetUpPaymentMethodView.page),
        AutoRoute(page: PaymentSuccessView.page)
      ],
    ),
  ];

  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(
            page: StartAppNavigationNavigationView.page,
            initial: true,
            children: [
              AutoRoute(page: StartAppAnimationView.page, initial: true),
            ]),
        AutoRoute(page: LoginNavigationView.page, children: [
          AutoRoute(page: LoginView.page, initial: true),
        ]),
        AutoRoute(page: HomeNavigationView.page, children: [
          AutoRoute(
            page: HomeView.page,
            initial: true,
            children: [
              AutoRoute(
                page: DiscoverNavigationView.page,
                children: [
                  ...[AutoRoute(page: DiscoverView.page, initial: true)],
                  ...searchRoute,
                  ...restaurantAndOrderingRoute,
                  ...placeOrderRoute,
                  ...paymentMethodRoute,
                  ...[AutoRoute(page: OrdersView.page)]
                ],
              ),
              AutoRoute(
                page: OrderNavigationView.page,
                children: [
                  AutoRoute(page: OrdersView.page, initial: true),
                ],
              ),
              AutoRoute(
                page: ScanNavigationView.page,
                children: [
                  ...[AutoRoute(page: ScanView.page, initial: true)],
                  ...restaurantAndOrderingRoute,
                ],
              ),
              AutoRoute(
                page: ProfileNavigationView.page,
                children: [
                  ...[AutoRoute(page: ProfileView.page, initial: true)],
                  ...paymentMethodRoute,
                  ...[
                    AutoRoute(
                      page: SettingNavigationView.page,
                      children: [
                        AutoRoute(page: SettingView.page, initial: true),
                      ],
                    ),
                    AutoRoute(
                      page: HomeSupportNavigationView.page,
                      children: [
                        AutoRoute(page: HomeSupportView.page, initial: true),
                      ],
                    ),
                    AutoRoute(
                      page: AboutAppNavigationView.page,
                      children: [
                        AutoRoute(page: AboutAppView.page, initial: true),
                      ],
                    ),
                    AutoRoute(
                      page: PrivacyPolicyNavigationView.page,
                      children: [
                        AutoRoute(page: PrivacyPolicyView.page, initial: true),
                      ],
                    ),
                    AutoRoute(
                      page: HistoryOrderNavigationView.page,
                      children: [
                        AutoRoute(page: HistoryOrderView.page, initial: true),
                      ],
                    ),
                    AutoRoute(
                      page: HelpNavigationView.page,
                      children: [
                        AutoRoute(page: HelpView.page, initial: true),
                      ],
                    ),
                  ]
                ],
              ),
            ],
          )
        ]),
      ];
}
