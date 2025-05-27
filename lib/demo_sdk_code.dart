import 'package:flutter/material.dart';

List<String> carBrands = [
  "Tesla",
  "Honda",
  "Mahindra",
  "Suzuki",
  "Nisan",
  "Hyundai"
];

List<String> fruits = ["Apple", "Banana", "Orange", "Peach"];

class GetCars extends StatelessWidget {
  const GetCars({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: carBrands.length,
      itemBuilder: (context, index) {
        return Text(
          carBrands[index],
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        );
      },
    );
  }
}

class GetFruits extends StatelessWidget {
  const GetFruits({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: fruits.length,
      itemBuilder: (context, index) {
        return Text(
          fruits[index],
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        );
      },
    );
  }
}
