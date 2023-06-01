import 'package:montoya/models/Pc.dart';
import 'package:montoya/models/tienda.dart';

class Order {
  final Tienda tienda;
  final Pc pcs;
  final String date;
  final int quantity;

  Order(
      {required this.tienda,
      required this.pcs,
      required this.date,
      required this.quantity});
}
