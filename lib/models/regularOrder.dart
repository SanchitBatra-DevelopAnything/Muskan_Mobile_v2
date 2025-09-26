import 'package:muskan_mobile_v2/models/regularShopOrderItem.dart';

class regularOrder {
  String orderDate;
  String orderTime;
  String orderedBy;
  String shopAddress;
  dynamic totalPrice;
  List<RegularShopOrderItem> items;
  String? status;

  regularOrder(
      {required this.orderDate,
      required this.orderTime,
      required this.orderedBy,
      required this.shopAddress,
      this.status,
      required this.items});
}
