// Food

import 'package:montoya/models/Pc.dart';
import 'package:montoya/models/orden.dart';
import 'package:montoya/models/tienda.dart';
import 'package:montoya/models/usuario.dart';

final _Laptop =
    Pc(imageUrl: "assets/images/71E.jpg", nombre: "Laptop", price: 8.99);

final _Audifonos = Pc(
    imageUrl: "assets/images/audifonos.jpg", nombre: "Audifonos", price: 17.99);

final _LaptopDelux = Pc(
    imageUrl: "assets/images/71T.jpg", nombre: "Laptop  Delux", price: 14.99);

final _Perifericos =
    Pc(imageUrl: "assets/images/krom.jpg", nombre: "Perifericos", price: 13.99);

final _Mouse =
    Pc(imageUrl: "assets/images/mouse.jpg", nombre: "Mouse", price: 9.99);

final _LaptopNew = Pc(
    imageUrl: "assets/images/laptop.jpg", nombre: "Laptop  New", price: 14.99);

final _PCRGB =
    Pc(imageUrl: "assets/images/pc.jpg", nombre: "PC-RGB", price: 11.99);

final _Redragon = Pc(
    imageUrl: "assets/images/redragon.jpg", nombre: "Redragon", price: 12.99);

// Restaurants

final _tienda1 = Tienda(
    imageUrl: "assets/images/tienda-1.jpg",
    nombre: "ByteTech",
    direccion: "2170-A Tienda Rd",
    rating: 5,
    menu: [
      _Laptop,
      _Audifonos,
      _LaptopDelux,
      _Perifericos,
      _Mouse,
      _LaptopNew,
      _PCRGB,
      _Redragon
    ]);

final _tienda2 = Tienda(
    imageUrl: "assets/images/tienda-2.jpg",
    nombre: "Tech Depott",
    direccion: "2189 Tienda GT",
    rating: 4.1,
    menu: [_Audifonos, _LaptopDelux, _Perifericos, _Mouse, _LaptopNew, _PCRGB]);

final _tienda3 = Tienda(
    imageUrl: "assets/images/tienda-3.jpg",
    nombre: "Cyberzone",
    direccion: "Parque Plaza Libertad",
    rating: 5,
    menu: [_Audifonos, _LaptopDelux, _Mouse, _LaptopNew, _PCRGB, _Redragon]);

final _tienda4 = Tienda(
    imageUrl: "assets/images/tienda-4.jpg",
    nombre: "PC Universe",
    direccion: "T-01,Fuera de Alameda Central",
    rating: 4.3,
    menu: [_LaptopNew, _Audifonos, _LaptopNew, _PCRGB, _Redragon]);

final _tienda5 = Tienda(
    imageUrl: "assets/images/tienda-5.jpg",
    nombre: "Tech Wave",
    direccion: "2168/Plaza Tecnologico",
    rating: 4.0,
    menu: [_LaptopNew, _Perifericos, _Mouse, _Redragon]);

// Restaurants List

final List<Tienda> tienda = [_tienda1, _tienda2, _tienda3, _tienda4, _tienda5];

// User

final currentUser = Usuario(nombre: "Luis Montoya", orden: [
  Order(tienda: _tienda3, pcs: _Audifonos, date: "Apr 30, 2022", quantity: 1),
  Order(tienda: _tienda1, pcs: _Perifericos, date: "Apr 28, 2022", quantity: 3),
  Order(tienda: _tienda2, pcs: _Laptop, date: "Apr 30, 2022", quantity: 2),
  Order(tienda: _tienda4, pcs: _Redragon, date: "Apr 30, 2022", quantity: 1),
  Order(tienda: _tienda5, pcs: _Mouse, date: "Apr 30, 2022", quantity: 1)
], cart: [
  Order(tienda: _tienda3, pcs: _LaptopNew, date: "Apr 29, 2022", quantity: 2),
  Order(tienda: _tienda3, pcs: _LaptopDelux, date: "Apr 30, 2022", quantity: 1),
  Order(tienda: _tienda4, pcs: _Redragon, date: "Apr 30, 2022", quantity: 1),
  Order(tienda: _tienda5, pcs: _Mouse, date: "Apr 29, 2022", quantity: 3),
  Order(tienda: _tienda2, pcs: _Laptop, date: "Apr 30, 2022", quantity: 2)
]);
