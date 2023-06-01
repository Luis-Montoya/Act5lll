import 'package:montoya/models/Pc.dart';

class Tienda {
  final String imageUrl;
  final String nombre;
  final String direccion;
  final double rating;
  final List<Pc> menu;

  Tienda(
      {required this.imageUrl,
      required this.nombre,
      required this.direccion,
      required this.rating,
      required this.menu});
}
