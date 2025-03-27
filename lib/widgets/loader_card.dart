// 📌 A reusable card widget that displays an individual loader.
// Used inside the `GridView.builder` in `home_screen.dart`.

import 'package:flutter/material.dart';

class LoaderCard extends StatelessWidget {
  final String loaderName;
  final Widget loaderWidget;

  const LoaderCard({
    super.key,
    required this.loaderName,
    required this.loaderWidget,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[900],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      elevation: 4,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          loaderWidget,
          const SizedBox(height: 10),
          Text(
            loaderName,
            style: const TextStyle(
                fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
