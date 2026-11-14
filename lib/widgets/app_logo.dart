import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  final double size;

  const AppLogo({super.key, this.size = 80});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size * 0.28),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFFFF4D8D), Color(0xFF8A3FFC)],
        ),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFFFF4D8D).withValues(alpha: 0.4),
            blurRadius: size * 0.3,
            offset: Offset(0, size * 0.1),
          ),
        ],
      ),
      child: Icon(Icons.graphic_eq, color: Colors.white, size: size * 0.6),
    );
  }
}
