import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.controller,
    this.labelText,
    this.hintText,
    this.prefixIcon,
    this.suffixIcon,
    this.suffixText,
    this.suffixStyle,
    this.keyboardType,
    this.obscureText,
    this.focus,
    this.labelStyle,
    this.read,
    this.fillColor,
    this.hintStyle,
    this.style,
    this.borderSide,
    this.cursorColor,
    this.enable,
    this.inputFormatters,
    this.onChanged,
  });

  final TextEditingController? controller;
  final String? labelText, hintText;
  final Widget? prefixIcon, suffixIcon;
  final TextInputType? keyboardType;
  final bool? obscureText;
  final FocusNode? focus;
  final TextStyle? labelStyle, suffixStyle;
  final bool? read;
  final Color? fillColor;
  final TextStyle? hintStyle;
  final TextStyle? style;
  final String? suffixText;
  final Color? borderSide;
  final Color? cursorColor;
  final bool? enable;
  final List<TextInputFormatter>? inputFormatters;
  final void Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      inputFormatters: inputFormatters,
      enabled: enable,
      cursorColor: Colors.black,
      style: style ??
          GoogleFonts.sansita(
            color: Colors.black,
            fontSize: 15,
            fontWeight: FontWeight.w300,
          ),
      textCapitalization: TextCapitalization.sentences,
      readOnly: read ?? false,
      focusNode: focus,
      obscureText: obscureText ?? false,
      controller: controller,
      decoration: InputDecoration(
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15.0),
          ),
          borderSide: BorderSide(
            color: Colors.black,
          ),
        ),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15.0),
          ),
          borderSide: BorderSide(
            color: Colors.black,
          ),
        ),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15.0),
          ),
          borderSide: BorderSide(
            color: Colors.black,
          ),
        ),
        filled: true,
        fillColor: fillColor ?? Colors.transparent,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        suffixText: suffixText,
        suffixStyle: suffixStyle,
        labelText: labelText,
        labelStyle: labelStyle,
        floatingLabelBehavior: FloatingLabelBehavior.never,
        hintText: hintText,
        hintStyle: hintStyle ??
            GoogleFonts.sansita(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w300,
            ),
      ),
      keyboardType: keyboardType,
    );
  }
}
