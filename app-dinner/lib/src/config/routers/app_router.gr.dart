// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i43;
import 'package:flutter/cupertino.dart' as _i45;
import 'package:flutter/material.dart' as _i44;
import 'package:Lopy/src/presentation/views/cart/cart_item_view.dart' as _i3;
import 'package:Lopy/src/presentation/views/cart/cart_list_view.dart' as _i4;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/discover/discover_view.dart'
    as _i7;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/home_view.dart'
    as _i15;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/orders/history_order_view.dart'
    as _i11;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/orders/orders_view.dart'
    as _i20;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/about_app/about_app_view.dart'
    as _i2;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/help/help_view.dart'
    as _i9;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/home_support/home_support_view.dart'
    as _i14;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/payment_method/new_payment_view.dart'
    as _i18;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/payment_method/payment_method_view.dart'
    as _i22;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/payment_method/payment_success_view.dart'
    as _i23;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/payment_method/set_up_payment_view.dart'
    as _i38;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/privacy_policy/privacy_policy_view.dart'
    as _i27;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/profile_view.dart'
    as _i29;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/profile/setting/setting_view.dart'
    as _i40;
import 'package:Lopy/src/presentation/views/home_bottom_navbar/scan/scan_view.dart'
    as _i35;
import 'package:Lopy/src/presentation/views/login/login_view.dart' as _i17;
import 'package:Lopy/src/presentation/views/login/start_app_animation_view.dart'
    as _i41;
import 'package:Lopy/src/presentation/views/navigation/about_app_navigation.dart'
    as _i1;
import 'package:Lopy/src/presentation/views/navigation/cart_navigation_view.dart'
    as _i5;
import 'package:Lopy/src/presentation/views/navigation/discover_navigation_view.dart'
    as _i6;
import 'package:Lopy/src/presentation/views/navigation/help_navigation_view.dart'
    as _i8;
import 'package:Lopy/src/presentation/views/navigation/history_order_navigation_view.dart'
    as _i10;
import 'package:Lopy/src/presentation/views/navigation/home_navigation_view.dart'
    as _i12;
import 'package:Lopy/src/presentation/views/navigation/home_support_navigation_view.dart'
    as _i13;
import 'package:Lopy/src/presentation/views/navigation/login_navigation_view.dart'
    as _i16;
import 'package:Lopy/src/presentation/views/navigation/order_navigation_view.dart'
    as _i19;
import 'package:Lopy/src/presentation/views/navigation/payment_method_navigation_view.dart'
    as _i21;
import 'package:Lopy/src/presentation/views/navigation/place_order_navigation.dart'
    as _i24;
import 'package:Lopy/src/presentation/views/navigation/privacy_policy_navigation_view.dart'
    as _i26;
import 'package:Lopy/src/presentation/views/navigation/profile_navigation_view.dart'
    as _i28;
import 'package:Lopy/src/presentation/views/navigation/restaurants_navigation_view.dart'
    as _i33;
import 'package:Lopy/src/presentation/views/navigation/scan_navigation_view.dart'
    as _i34;
import 'package:Lopy/src/presentation/views/navigation/search_navigation_view.dart'
    as _i36;
import 'package:Lopy/src/presentation/views/navigation/setting_navigation_view.dart'
    as _i39;
import 'package:Lopy/src/presentation/views/navigation/start_app_animation_navigation_view.dart'
    as _i42;
import 'package:Lopy/src/presentation/views/place_order/place_order.dart'
    as _i25;
import 'package:Lopy/src/presentation/views/restaurant/restaurant_detail_view.dart'
    as _i30;
import 'package:Lopy/src/presentation/views/restaurant/restaurant_list_view.dart'
    as _i31;
import 'package:Lopy/src/presentation/views/restaurant/restaurant_menu_item_view.dart'
    as _i32;
import 'package:Lopy/src/presentation/views/search/search_view.dart' as _i37;

abstract class $AppRouter extends _i43.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i43.PageFactory> pagesMap = {
    AboutAppNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AboutAppNavigationView(),
      );
    },
    AboutAppView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AboutAppView(),
      );
    },
    CartItemView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.CartItemView(),
      );
    },
    CartListView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.CartListView(),
      );
    },
    CartNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.CartNavigationView(),
      );
    },
    DiscoverNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.DiscoverNavigationView(),
      );
    },
    DiscoverView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.DiscoverView(),
      );
    },
    HelpNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.HelpNavigationView(),
      );
    },
    HelpView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.HelpView(),
      );
    },
    HistoryOrderNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.HistoryOrderNavigationView(),
      );
    },
    HistoryOrderView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.HistoryOrderView(),
      );
    },
    HomeNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.HomeNavigationView(),
      );
    },
    HomeSupportNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.HomeSupportNavigationView(),
      );
    },
    HomeSupportView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.HomeSupportView(),
      );
    },
    HomeView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.HomeView(),
      );
    },
    LoginNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.LoginNavigationView(),
      );
    },
    LoginView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.LoginView(),
      );
    },
    NewPaymentMethodView.name: (routeData) {
      final args = routeData.argsAs<NewPaymentMethodViewArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i18.NewPaymentMethodView(
          key: args.key,
          type: args.type,
        ),
      );
    },
    OrderNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i19.OrderNavigationView(),
      );
    },
    OrdersView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i20.OrdersView(),
      );
    },
    PaymentMethodNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i21.PaymentMethodNavigationView(),
      );
    },
    PaymentMethodView.name: (routeData) {
      final args = routeData.argsAs<PaymentMethodViewArgs>(
          orElse: () => const PaymentMethodViewArgs());
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i22.PaymentMethodView(
          key: args.key,
          isFromCheckout: args.isFromCheckout,
          totalPrice: args.totalPrice,
        ),
      );
    },
    PaymentSuccessView.name: (routeData) {
      final args = routeData.argsAs<PaymentSuccessViewArgs>(
          orElse: () => const PaymentSuccessViewArgs());
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i23.PaymentSuccessView(
          key: args.key,
          showTrackOrderBtn: args.showTrackOrderBtn,
        ),
      );
    },
    PlaceOrderNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i24.PlaceOrderNavigationView(),
      );
    },
    PlaceOrderView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i25.PlaceOrderView(),
      );
    },
    PrivacyPolicyNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i26.PrivacyPolicyNavigationView(),
      );
    },
    PrivacyPolicyView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i27.PrivacyPolicyView(),
      );
    },
    ProfileNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i28.ProfileNavigationView(),
      );
    },
    ProfileView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i29.ProfileView(),
      );
    },
    RestaurantDetailView.name: (routeData) {
      final args = routeData.argsAs<RestaurantDetailViewArgs>();
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i30.RestaurantDetailView(
          key: args.key,
          restaurantId: args.restaurantId,
        ),
      );
    },
    RestaurantListView.name: (routeData) {
      final args = routeData.argsAs<RestaurantListViewArgs>(
          orElse: () => const RestaurantListViewArgs());
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i31.RestaurantListView(
          key: args.key,
          cuisine: args.cuisine,
          action: args.action,
          idList: args.idList,
        ),
      );
    },
    RestaurantMenuItemView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i32.RestaurantMenuItemView(),
      );
    },
    RestaurantsNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i33.RestaurantsNavigationView(),
      );
    },
    ScanNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i34.ScanNavigationView(),
      );
    },
    ScanView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i35.ScanView(),
      );
    },
    SearchNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i36.SearchNavigationView(),
      );
    },
    SearchView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i37.SearchView(),
      );
    },
    SetUpPaymentMethodView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i38.SetUpPaymentMethodView(),
      );
    },
    SettingNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i39.SettingNavigationView(),
      );
    },
    SettingView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i40.SettingView(),
      );
    },
    StartAppAnimationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i41.StartAppAnimationView(),
      );
    },
    StartAppNavigationNavigationView.name: (routeData) {
      return _i43.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i42.StartAppNavigationNavigationView(),
      );
    },
  };
}

/// generated route for
/// [_i1.AboutAppNavigationView]
class AboutAppNavigationView extends _i43.PageRouteInfo<void> {
  const AboutAppNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          AboutAppNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'AboutAppNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AboutAppView]
class AboutAppView extends _i43.PageRouteInfo<void> {
  const AboutAppView({List<_i43.PageRouteInfo>? children})
      : super(
          AboutAppView.name,
          initialChildren: children,
        );

  static const String name = 'AboutAppView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i3.CartItemView]
class CartItemView extends _i43.PageRouteInfo<void> {
  const CartItemView({List<_i43.PageRouteInfo>? children})
      : super(
          CartItemView.name,
          initialChildren: children,
        );

  static const String name = 'CartItemView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i4.CartListView]
class CartListView extends _i43.PageRouteInfo<void> {
  const CartListView({List<_i43.PageRouteInfo>? children})
      : super(
          CartListView.name,
          initialChildren: children,
        );

  static const String name = 'CartListView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i5.CartNavigationView]
class CartNavigationView extends _i43.PageRouteInfo<void> {
  const CartNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          CartNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'CartNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i6.DiscoverNavigationView]
class DiscoverNavigationView extends _i43.PageRouteInfo<void> {
  const DiscoverNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          DiscoverNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'DiscoverNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i7.DiscoverView]
class DiscoverView extends _i43.PageRouteInfo<void> {
  const DiscoverView({List<_i43.PageRouteInfo>? children})
      : super(
          DiscoverView.name,
          initialChildren: children,
        );

  static const String name = 'DiscoverView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i8.HelpNavigationView]
class HelpNavigationView extends _i43.PageRouteInfo<void> {
  const HelpNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          HelpNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'HelpNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i9.HelpView]
class HelpView extends _i43.PageRouteInfo<void> {
  const HelpView({List<_i43.PageRouteInfo>? children})
      : super(
          HelpView.name,
          initialChildren: children,
        );

  static const String name = 'HelpView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i10.HistoryOrderNavigationView]
class HistoryOrderNavigationView extends _i43.PageRouteInfo<void> {
  const HistoryOrderNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          HistoryOrderNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'HistoryOrderNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i11.HistoryOrderView]
class HistoryOrderView extends _i43.PageRouteInfo<void> {
  const HistoryOrderView({List<_i43.PageRouteInfo>? children})
      : super(
          HistoryOrderView.name,
          initialChildren: children,
        );

  static const String name = 'HistoryOrderView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i12.HomeNavigationView]
class HomeNavigationView extends _i43.PageRouteInfo<void> {
  const HomeNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          HomeNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'HomeNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i13.HomeSupportNavigationView]
class HomeSupportNavigationView extends _i43.PageRouteInfo<void> {
  const HomeSupportNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          HomeSupportNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'HomeSupportNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i14.HomeSupportView]
class HomeSupportView extends _i43.PageRouteInfo<void> {
  const HomeSupportView({List<_i43.PageRouteInfo>? children})
      : super(
          HomeSupportView.name,
          initialChildren: children,
        );

  static const String name = 'HomeSupportView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i15.HomeView]
class HomeView extends _i43.PageRouteInfo<void> {
  const HomeView({List<_i43.PageRouteInfo>? children})
      : super(
          HomeView.name,
          initialChildren: children,
        );

  static const String name = 'HomeView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i16.LoginNavigationView]
class LoginNavigationView extends _i43.PageRouteInfo<void> {
  const LoginNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          LoginNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'LoginNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i17.LoginView]
class LoginView extends _i43.PageRouteInfo<void> {
  const LoginView({List<_i43.PageRouteInfo>? children})
      : super(
          LoginView.name,
          initialChildren: children,
        );

  static const String name = 'LoginView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i18.NewPaymentMethodView]
class NewPaymentMethodView
    extends _i43.PageRouteInfo<NewPaymentMethodViewArgs> {
  NewPaymentMethodView({
    _i44.Key? key,
    required String type,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          NewPaymentMethodView.name,
          args: NewPaymentMethodViewArgs(
            key: key,
            type: type,
          ),
          initialChildren: children,
        );

  static const String name = 'NewPaymentMethodView';

  static const _i43.PageInfo<NewPaymentMethodViewArgs> page =
      _i43.PageInfo<NewPaymentMethodViewArgs>(name);
}

class NewPaymentMethodViewArgs {
  const NewPaymentMethodViewArgs({
    this.key,
    required this.type,
  });

  final _i44.Key? key;

  final String type;

  @override
  String toString() {
    return 'NewPaymentMethodViewArgs{key: $key, type: $type}';
  }
}

/// generated route for
/// [_i19.OrderNavigationView]
class OrderNavigationView extends _i43.PageRouteInfo<void> {
  const OrderNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          OrderNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'OrderNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i20.OrdersView]
class OrdersView extends _i43.PageRouteInfo<void> {
  const OrdersView({List<_i43.PageRouteInfo>? children})
      : super(
          OrdersView.name,
          initialChildren: children,
        );

  static const String name = 'OrdersView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i21.PaymentMethodNavigationView]
class PaymentMethodNavigationView extends _i43.PageRouteInfo<void> {
  const PaymentMethodNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          PaymentMethodNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'PaymentMethodNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i22.PaymentMethodView]
class PaymentMethodView extends _i43.PageRouteInfo<PaymentMethodViewArgs> {
  PaymentMethodView({
    _i44.Key? key,
    bool isFromCheckout = false,
    double totalPrice = 0.0,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          PaymentMethodView.name,
          args: PaymentMethodViewArgs(
            key: key,
            isFromCheckout: isFromCheckout,
            totalPrice: totalPrice,
          ),
          initialChildren: children,
        );

  static const String name = 'PaymentMethodView';

  static const _i43.PageInfo<PaymentMethodViewArgs> page =
      _i43.PageInfo<PaymentMethodViewArgs>(name);
}

class PaymentMethodViewArgs {
  const PaymentMethodViewArgs({
    this.key,
    this.isFromCheckout = false,
    this.totalPrice = 0.0,
  });

  final _i44.Key? key;

  final bool isFromCheckout;

  final double totalPrice;

  @override
  String toString() {
    return 'PaymentMethodViewArgs{key: $key, isFromCheckout: $isFromCheckout, totalPrice: $totalPrice}';
  }
}

/// generated route for
/// [_i23.PaymentSuccessView]
class PaymentSuccessView extends _i43.PageRouteInfo<PaymentSuccessViewArgs> {
  PaymentSuccessView({
    _i44.Key? key,
    bool showTrackOrderBtn = true,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          PaymentSuccessView.name,
          args: PaymentSuccessViewArgs(
            key: key,
            showTrackOrderBtn: showTrackOrderBtn,
          ),
          initialChildren: children,
        );

  static const String name = 'PaymentSuccessView';

  static const _i43.PageInfo<PaymentSuccessViewArgs> page =
      _i43.PageInfo<PaymentSuccessViewArgs>(name);
}

class PaymentSuccessViewArgs {
  const PaymentSuccessViewArgs({
    this.key,
    this.showTrackOrderBtn = true,
  });

  final _i44.Key? key;

  final bool showTrackOrderBtn;

  @override
  String toString() {
    return 'PaymentSuccessViewArgs{key: $key, showTrackOrderBtn: $showTrackOrderBtn}';
  }
}

/// generated route for
/// [_i24.PlaceOrderNavigationView]
class PlaceOrderNavigationView extends _i43.PageRouteInfo<void> {
  const PlaceOrderNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          PlaceOrderNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'PlaceOrderNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i25.PlaceOrderView]
class PlaceOrderView extends _i43.PageRouteInfo<void> {
  const PlaceOrderView({List<_i43.PageRouteInfo>? children})
      : super(
          PlaceOrderView.name,
          initialChildren: children,
        );

  static const String name = 'PlaceOrderView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i26.PrivacyPolicyNavigationView]
class PrivacyPolicyNavigationView extends _i43.PageRouteInfo<void> {
  const PrivacyPolicyNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          PrivacyPolicyNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'PrivacyPolicyNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i27.PrivacyPolicyView]
class PrivacyPolicyView extends _i43.PageRouteInfo<void> {
  const PrivacyPolicyView({List<_i43.PageRouteInfo>? children})
      : super(
          PrivacyPolicyView.name,
          initialChildren: children,
        );

  static const String name = 'PrivacyPolicyView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i28.ProfileNavigationView]
class ProfileNavigationView extends _i43.PageRouteInfo<void> {
  const ProfileNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          ProfileNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'ProfileNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i29.ProfileView]
class ProfileView extends _i43.PageRouteInfo<void> {
  const ProfileView({List<_i43.PageRouteInfo>? children})
      : super(
          ProfileView.name,
          initialChildren: children,
        );

  static const String name = 'ProfileView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i30.RestaurantDetailView]
class RestaurantDetailView
    extends _i43.PageRouteInfo<RestaurantDetailViewArgs> {
  RestaurantDetailView({
    _i44.Key? key,
    required int restaurantId,
    List<_i43.PageRouteInfo>? children,
  }) : super(
          RestaurantDetailView.name,
          args: RestaurantDetailViewArgs(
            key: key,
            restaurantId: restaurantId,
          ),
          initialChildren: children,
        );

  static const String name = 'RestaurantDetailView';

  static const _i43.PageInfo<RestaurantDetailViewArgs> page =
      _i43.PageInfo<RestaurantDetailViewArgs>(name);
}

class RestaurantDetailViewArgs {
  const RestaurantDetailViewArgs({
    this.key,
    required this.restaurantId,
  });

  final _i44.Key? key;

  final int restaurantId;

  @override
  String toString() {
    return 'RestaurantDetailViewArgs{key: $key, restaurantId: $restaurantId}';
  }
}

/// generated route for
/// [_i31.RestaurantListView]
class RestaurantListView extends _i43.PageRouteInfo<RestaurantListViewArgs> {
  RestaurantListView({
    _i45.Key? key,
    String cuisine = "",
    String action = "",
    List<int> idList = const [],
    List<_i43.PageRouteInfo>? children,
  }) : super(
          RestaurantListView.name,
          args: RestaurantListViewArgs(
            key: key,
            cuisine: cuisine,
            action: action,
            idList: idList,
          ),
          initialChildren: children,
        );

  static const String name = 'RestaurantListView';

  static const _i43.PageInfo<RestaurantListViewArgs> page =
      _i43.PageInfo<RestaurantListViewArgs>(name);
}

class RestaurantListViewArgs {
  const RestaurantListViewArgs({
    this.key,
    this.cuisine = "",
    this.action = "",
    this.idList = const [],
  });

  final _i45.Key? key;

  final String cuisine;

  final String action;

  final List<int> idList;

  @override
  String toString() {
    return 'RestaurantListViewArgs{key: $key, cuisine: $cuisine, action: $action, idList: $idList}';
  }
}

/// generated route for
/// [_i32.RestaurantMenuItemView]
class RestaurantMenuItemView extends _i43.PageRouteInfo<void> {
  const RestaurantMenuItemView({List<_i43.PageRouteInfo>? children})
      : super(
          RestaurantMenuItemView.name,
          initialChildren: children,
        );

  static const String name = 'RestaurantMenuItemView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i33.RestaurantsNavigationView]
class RestaurantsNavigationView extends _i43.PageRouteInfo<void> {
  const RestaurantsNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          RestaurantsNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'RestaurantsNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i34.ScanNavigationView]
class ScanNavigationView extends _i43.PageRouteInfo<void> {
  const ScanNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          ScanNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'ScanNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i35.ScanView]
class ScanView extends _i43.PageRouteInfo<void> {
  const ScanView({List<_i43.PageRouteInfo>? children})
      : super(
          ScanView.name,
          initialChildren: children,
        );

  static const String name = 'ScanView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i36.SearchNavigationView]
class SearchNavigationView extends _i43.PageRouteInfo<void> {
  const SearchNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          SearchNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'SearchNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i37.SearchView]
class SearchView extends _i43.PageRouteInfo<void> {
  const SearchView({List<_i43.PageRouteInfo>? children})
      : super(
          SearchView.name,
          initialChildren: children,
        );

  static const String name = 'SearchView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i38.SetUpPaymentMethodView]
class SetUpPaymentMethodView extends _i43.PageRouteInfo<void> {
  const SetUpPaymentMethodView({List<_i43.PageRouteInfo>? children})
      : super(
          SetUpPaymentMethodView.name,
          initialChildren: children,
        );

  static const String name = 'SetUpPaymentMethodView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i39.SettingNavigationView]
class SettingNavigationView extends _i43.PageRouteInfo<void> {
  const SettingNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          SettingNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'SettingNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i40.SettingView]
class SettingView extends _i43.PageRouteInfo<void> {
  const SettingView({List<_i43.PageRouteInfo>? children})
      : super(
          SettingView.name,
          initialChildren: children,
        );

  static const String name = 'SettingView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i41.StartAppAnimationView]
class StartAppAnimationView extends _i43.PageRouteInfo<void> {
  const StartAppAnimationView({List<_i43.PageRouteInfo>? children})
      : super(
          StartAppAnimationView.name,
          initialChildren: children,
        );

  static const String name = 'StartAppAnimationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}

/// generated route for
/// [_i42.StartAppNavigationNavigationView]
class StartAppNavigationNavigationView extends _i43.PageRouteInfo<void> {
  const StartAppNavigationNavigationView({List<_i43.PageRouteInfo>? children})
      : super(
          StartAppNavigationNavigationView.name,
          initialChildren: children,
        );

  static const String name = 'StartAppNavigationNavigationView';

  static const _i43.PageInfo<void> page = _i43.PageInfo<void>(name);
}
