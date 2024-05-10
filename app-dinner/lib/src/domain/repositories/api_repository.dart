import 'package:Lopy/src/domain/models/requests/login_request.dart';
import 'package:Lopy/src/domain/models/requests/order_item_request.dart';
import 'package:Lopy/src/domain/models/requests/order_request.dart';
import 'package:Lopy/src/domain/models/requests/restaurant_info_request.dart';
import 'package:Lopy/src/domain/models/requests/restaurants_request.dart';
import 'package:Lopy/src/domain/models/responses/login_response.dart';
import 'package:Lopy/src/domain/models/responses/order_item_response.dart';
import 'package:Lopy/src/domain/models/responses/order_response.dart';
import 'package:Lopy/src/domain/models/responses/response.dart';
import 'package:Lopy/src/domain/models/responses/restaurant_info_response.dart';
import 'package:Lopy/src/domain/models/responses/restaurants_response.dart';
import 'package:Lopy/src/domain/models/responses/user_card_response.dart';
import 'package:Lopy/src/utils/resources/data_state.dart';

import '../models/requests/user_card_request.dart';

abstract class ApiRepository {
  Future<DataState<RestaurantsResponse>> getRestaurantList({
    required RestaurantListRequest request,
  });

  Future<DataState<OrderListResponse>> getOrderList(
      {required OrderListRequest request, required String token});

  Future<DataState<OrderItemListResponse>> getOrderItemList({
    required String token,
    required OrderItemListRequest request,
  });

  Future<DataState<String>> orderPlace(
      {required OrderPlaceRequest request, required String token});

  Future<DataState<LoginResponse>> googleLogin({
    required LoginRequest request,
  });

  Future<DataState<LoginResponse>> phoneLogin({
    required LoginRequest request,
  });

  Future<DataState<RestaurantInfoResponse>> getRestaurantInfo({
    required RestaurantInfoRequest request,
  });

  Future<DataState<UserCardListResponse>> getUserCardList({
    required String token,
    required UserCardListRequest request,
  });

  Future<DataState<BaseResponse>> saveUserCard({
    required String token,
    required UserCardRequest request,
  });
}
