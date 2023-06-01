import 'package:montoya/models/orden.dart';

class Usuario {
  final String nombre;
  final List<Order> orden;
  final List<Order> cart;

  Usuario({required this.nombre, required this.orden, required this.cart});
}
