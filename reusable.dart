import 'package:flutter/material.dart';

// A custom form widget that encapsulates the functionality of a TextFormField
class ReuseFormWidget extends StatelessWidget {
  final double? bordercurve; // The border curve of the TextFormField
  final TextEditingController? controls; // Controller for the text entered in the TextFormField
  final IconData? prefixIconData; // Icon data for the prefix icon of the TextFormField
  final IconData? suffixIconData; // Icon data for the suffix icon of the TextFormField
  final String nameofinputfield; // The label or hint text for the input field
  final MaterialColor? prefixIconColour; // Color of the prefix icon
  final MaterialColor? suffixIconColour; // Color of the suffix icon

  // Constructor for the ReuseFormWidget class
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
    // Returns a TextFormField with specified customization options
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
        label: Text(nameofinputfield), // Displaying the label text above the input field
      ),
    );
  }
}
