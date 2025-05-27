import 'package:flutter/material.dart';

List<String> carItems = [
  "Tesla",
  "Honda",
  "Mahindra",
  "Suzuki",
  "Nisan",
  "Hyundai"
];

class LoadItems extends StatelessWidget {
  const LoadItems({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: carItems.length,
      itemBuilder: (context, index) {
        return Text(
          carItems[index],
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        );
      },
    );
  }
}
