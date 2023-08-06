import 'package:flutter/material.dart';

class ReuseFormWidget extends StatelessWidget {
  final double? bordercurve;
  final TextEditingController? controls;
  final IconData? prefixIconData;
  final IconData? suffixIconData;
  final String nameofinputfield;
  final MaterialColor? prefixIconColour;
  final MaterialColor? suffixIconColour;

  ReuseFormWidget({
    this.bordercurve,
    this.controls,
    this.prefixIconData,
    this.suffixIconData,
    this.prefixIconColour,
    this.suffixIconColour,
    required this.nameofinputfield,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
        ),
        prefixIcon: Icon(
          prefixIconData,
          color: prefixIconColour,
        ),
        suffixIcon: Icon(
          suffixIconData,
          color: suffixIconColour,
        ),
        label: Text(nameofinputfield),
      ),
    );
  }
}
