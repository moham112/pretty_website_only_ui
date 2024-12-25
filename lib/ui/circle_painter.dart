import 'package:flutter/material.dart';

class CirclePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.orange // لون الدائرة
      ..style = PaintingStyle.stroke // تحديد كأنها خط فقط
      ..strokeWidth = 20; // عرض الخط

    // تعريف حدود الدائرة
    final rect = Rect.fromCircle(
      center: Offset(size.width / 2, size.height / 2), // مركز الدائرة
      radius: size.width / 2,
    );

    // رسم القوس الناقص
    canvas.drawArc(
      rect,
      0.2, // الزاوية التي يبدأ منها القوس
      2.5, // زاوية القوس (الراديان)
      false,
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
