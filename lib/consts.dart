import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:Apple_Shop/models/cart_model.dart';
import 'package:Apple_Shop/models/shoes_model.dart';

final TextStyle style = GoogleFonts.lato(
    fontSize: 30, color: Color.fromARGB(255, 0, 49, 128), fontWeight: FontWeight.w700);
const Color bleu = Color.fromARGB(255, 0, 147, 42);
const Color red = Color(0xFFC3011B);
const Color white = Color.fromARGB(255, 255, 255, 255);

List<PhoneModel> iphone14 = [
  PhoneModel(
      name: 'Apple IPhone 14 Pro Max',
      img: 'assets/images/14Promax.png',
      company: 'Apple',
      price: 1099,
      isselected: false,
      color: Color.fromARGB(255, 206, 206, 206)),
  PhoneModel(
      name: 'Apple IPhone 14 Plus',
      img: 'assets/images/14Plus.png',
      company: 'Apple',
      price: 899,
      isselected: false,
      color: Color.fromARGB(255, 0, 0, 0)),
  PhoneModel(
      name: 'Apple IPhone 14',
      img: 'assets/images/14.png',
      company: 'Apple',
      price: 799,
      isselected: false,
      color: Color.fromARGB(255, 227, 182, 235)),
];

List<PhoneModel> iphone13 = [
  PhoneModel(
      name: 'Apple IPhone 13 Pro Max',
      img: 'assets/images/13Promax.png',
      company: 'Apple',
      price: 999,
      isselected: false,
      color: Colors.teal),
  PhoneModel(
      name: 'Apple IPhone 13 Pro',
      img: 'assets/images/13pro.png',
      company: 'Apple',
      price: 899,
      isselected: false,
      color: Colors.teal),
  PhoneModel(
      name: 'Apple IPhone 13',
      img: 'assets/images/13.png',
      company: 'Apple',
      price: 799,
      isselected: false,
      color: Color.fromARGB(255, 231, 231, 231)),
];

List<PhoneModel> iphone12 = [
  PhoneModel(
      name: 'Apple IPhone 12 Pro Max',
      img: 'assets/images/12Promax.png',
      company: 'Apple',
      price: 899,
      isselected: false,
      color: Color.fromARGB(255, 0, 0, 0)),
  PhoneModel(
      name: 'Apple IPhone 12 Mini',
      img: 'assets/images/12mini.png',
      company: 'Apple',
      price: 599,
      isselected: false,
      color: red),
  PhoneModel(
      name: 'Apple IPhone 12',
      img: 'assets/images/12.png',
      company: 'Apple',
      price: 679,
      isselected: false,
      color: Color.fromARGB(255, 0, 0, 0)),
];

List<PhoneModel> allphone = iphone14 + iphone13 + iphone12;

List sizes = [64, 128, 256];

List<CartModel> boughtitems = [];
List<PhoneModel> favouriteitems = [];

double total = 0.00;
