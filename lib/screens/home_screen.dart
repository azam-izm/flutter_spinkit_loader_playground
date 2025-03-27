// 📌 Home screen that displays all loaders in a grid format.
// Fetches the loaders from `loaders.dart` and uses `LoaderCard` widget.

import 'package:flutter/material.dart';
import '../data/loaders.dart';
import '../widgets/loader_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SpinKit Loaders Showcase'),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          itemCount: loaders.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: MediaQuery.of(context).size.width > 600 ? 3 : 2,
            childAspectRatio: 1.2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          itemBuilder: (context, index) {
            return LoaderCard(
              loaderName: loaders[index]["name"],
              loaderWidget: loaders[index]["widget"],
            );
          },
        ),
      ),
    );
  }
}
