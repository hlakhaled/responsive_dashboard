import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppStyles {
  static TextStyle styleRegular16 = GoogleFonts.montserrat(
      color: const Color(0xff064061),
      fontSize: 16,
      fontWeight: FontWeight.w400);

  static TextStyle styleMedium16 = GoogleFonts.montserrat(
      color: const Color(0xff064061),
      fontSize: 16,
      fontWeight: FontWeight.w500);
  static TextStyle styleSemiBold16 = GoogleFonts.montserrat(
      color: const Color(0xff064061),
      fontSize: 16,
      fontWeight: FontWeight.w600);

  static TextStyle styleSemiBold20 = GoogleFonts.montserrat(
      color: const Color(0xff064061),
      fontSize: 20,
      fontWeight: FontWeight.w600);

  static TextStyle styleRegular12 = GoogleFonts.montserrat(
      color: const Color(0xffAAAAAA),
      fontSize: 12,
      fontWeight: FontWeight.w400);
  static TextStyle styleSemiBold24 = GoogleFonts.montserrat(
      color: const Color(0xff4EB7F2),
      fontSize: 24,
      fontWeight: FontWeight.w600);
  static TextStyle styleRegular14 = GoogleFonts.montserrat(
      color: const Color(0xffAAAAAA),
      fontSize: 14,
      fontWeight: FontWeight.w400);
  static TextStyle styleSemiBold18 = GoogleFonts.montserrat(
      color: const Color(0xff4EB7F2),
      fontSize: 18,
      fontWeight: FontWeight.w600);
  static TextStyle styleBold16 = GoogleFonts.montserrat(
      color: const Color(0xff4EB7F2),
      fontSize: 16,
      fontWeight: FontWeight.w700);
  static TextStyle styleMedium20 = GoogleFonts.montserrat(
      color: const Color(0xffFFFFFF),
      fontSize: 20,
      fontWeight: FontWeight.w500);
}
