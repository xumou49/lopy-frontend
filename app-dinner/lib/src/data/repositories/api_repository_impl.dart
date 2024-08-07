import 'package:Lopy/src/data/data_sources/remote/history_keyword_api.dart';
import 'package:Lopy/src/data/data_sources/remote/login_api.dart';
import 'package:Lopy/src/data/data_sources/remote/order_items_api.dart';
import 'package:Lopy/src/data/data_sources/remote/orders_api.dart';
import 'package:Lopy/src/data/data_sources/remote/restaurant_info_api.dart';
import 'package:Lopy/src/data/data_sources/remote/restaurants_api.dart';
import 'package:Lopy/src/data/repositories/base/base_api_repository_impl.dart';
import 'package:Lopy/src/domain/models/requests/login_request.dart';
import 'package:Lopy/src/domain/models/requests/order_item_request.dart';
import 'package:Lopy/src/domain/models/requests/order_request.dart';
import 'package:Lopy/src/domain/models/requests/restaurant_info_request.dart';
import 'package:Lopy/src/domain/models/requests/restaurants_request.dart';
import 'package:Lopy/src/domain/models/requests/user_card_request.dart';
import 'package:Lopy/src/domain/models/responses/history_keyword_response.dart';
import 'package:Lopy/src/domain/models/responses/login_response.dart';
import 'package:Lopy/src/domain/models/responses/order_item_response.dart';
import 'package:Lopy/src/domain/models/responses/order_response.dart';
import 'package:Lopy/src/domain/models/responses/response.dart';
import 'package:Lopy/src/domain/models/responses/restaurant_info_response.dart';
import 'package:Lopy/src/domain/models/responses/restaurants_response.dart';
import 'package:Lopy/src/domain/models/responses/user_card_response.dart';
import 'package:Lopy/src/domain/repositories/api_repository.dart';

import '../../utils/resources/data_state.dart';
import '../data_sources/remote/user_card_api.dart';

class ApiRepositoryImpl extends BaseApiRepository implements ApiRepository {
  final RestaurantsApi _restaurantsApi;
  final OrdersApi _ordersApi;
  final OrderItemsApi _orderItemsApi;
  final LoginApi _loginApi;
  final RestaurantInfoApi _restaurantInfoApi;
  final UserCardApi _userCardApi;
  final HistoryKeywordApi _historyKeywordApi;

  ApiRepositoryImpl(
      this._loginApi,
      this._restaurantsApi,
      this._ordersApi,
      this._orderItemsApi,
      this._restaurantInfoApi,
      this._userCardApi,
      this._historyKeywordApi);

  @override
  Future<DataState<RestaurantsResponse>> getRestaurantList({
    required String token,
    required RestaurantListRequest request,
  }) {
    return getStateOf<RestaurantsResponse>(
      request: () => _restaurantsApi.getRestaurants(token, request),
    );
  }

  @override
  Future<DataState<OrderListResponse>> getOrderList(
      {required String token, required OrderListRequest request}) {
    return getStateOf<OrderListResponse>(
      request: () => _ordersApi.getOrderList(token, request),
    );
  }

  @override
  Future<DataState<String>> orderPlace(
      {required OrderPlaceRequest request, required String token}) {
    return getStateOf<String>(
        request: () => _ordersApi.orderPlace(token, request));
  }

  @override
  Future<DataState<OrderItemListResponse>> getOrderItemList(
      {required String token, required OrderItemListRequest request}) {
    return getStateOf<OrderItemListResponse>(
      request: () => _orderItemsApi.getOrderItemList(token, request),
    );
  }

  @override
  Future<DataState<LoginResponse>> googleLogin(
      {required LoginRequest request}) {
    return getStateOf<LoginResponse>(
        request: () => _loginApi.googleLogin(request));
  }

  @override
  Future<DataState<LoginResponse>> phoneLogin({required LoginRequest request}) {
    return getStateOf<LoginResponse>(
        request: () => _loginApi.phoneLogin(request));
  }

  @override
  Future<DataState<RestaurantInfoResponse>> getRestaurantInfo({
    required String token,
    required RestaurantInfoRequest request,
  }) {
    return getStateOf<RestaurantInfoResponse>(
      request: () => _restaurantInfoApi.getRestaurantInfo(token, request.id),
    );
  }

  @override
  Future<DataState<BaseResponse>> saveUserCard({
    required String token,
    required UserCardRequest request,
  }) {
    return getStateOf<BaseResponse>(
      request: () => _userCardApi.saveUserCard(token, request),
    );
  }

  @override
  Future<DataState<UserCardListResponse>> getUserCardList({
    required String token,
    required UserCardListRequest request,
  }) {
    return getStateOf<UserCardListResponse>(
      request: () => _userCardApi.getUserCardList(token, request),
    );
  }

  @override
  Future<DataState<BaseResponse>> deleteUserCard(
      {required String token, required num id}) {
    return getStateOf<BaseResponse>(
      request: () => _userCardApi.deleteUserCard(token, id),
    );
  }

  @override
  Future<DataState<HistoryKeywordResponse>> getHistoryKeywordList(
      {required String token}) {
    return getStateOf<HistoryKeywordResponse>(
      request: () => _historyKeywordApi.getHistoryKeywordList(token),
    );
  }
}
