import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final Color color;
  final String text;
  final double size;
  final TextOverflow overflow;
  const BigText({
    super.key,
    this.color = Colors.black,
    required this.text,
    this.size = 28,
    this.overflow = TextOverflow.ellipsis,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 2,
      overflow: overflow,
      style: TextStyle(
        fontFamily: 'Roboto',
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
