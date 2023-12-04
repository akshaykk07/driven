import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class Apptext extends StatelessWidget {
  const Apptext(
      {super.key, required this.text, required this.textcolor, required this.size, required this.weight});

  final String text;
  final Color textcolor;
  final double size;
  final FontWeight weight;

  @override
  Widget build(BuildContext context) {
    return Text(text,style:GoogleFonts.urbanist(fontSize: size,color:textcolor, fontWeight:weight),);
  }
}
