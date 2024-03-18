import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TextUtiels extends StatelessWidget {
  const TextUtiels({
    super.key,
    required this.text,
    this.style,
    this.fontWeight,
    this.textColor,
    this.textAlign,
  });
  final String text;
  final TextStyle? style;
  final FontWeight? fontWeight;
  final Color? textColor;
  final TextAlign? textAlign;
  @override
  Widget build(BuildContext context) {
    return Text(
      textAlign: textAlign ?? TextAlign.end,
      text,
      style: style ??
          GoogleFonts.tajawal(
            fontSize: 16.sp,
            fontWeight: fontWeight,
            color: textColor,
          ),
    );
  }
}
