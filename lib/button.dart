import 'package:flutter/material.dart';

class ButtonCounter extends StatelessWidget {
  final String texto;
  final VoidCallback onPressed;
  const ButtonCounter(
      {super.key, required this.texto, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPressed,
        child: Container(
            width: 120,
            height: 60,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 42, 42, 42),
                borderRadius: BorderRadius.circular(100)),
            child: Center(
              child: Text(this.texto,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30)),
            )));
  }
}
