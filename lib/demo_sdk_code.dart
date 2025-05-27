import 'package:flutter/material.dart';

List<String> carBrands = [
  "Tesla",
  "Honda",
  "Mahindra",
  "Suzuki",
  "Nisan",
  "Hyundai"
];

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

List<String> fruits = ["Apple", "Banana", "Orange", "Peach"];

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

List<String> laptopBrands = [
  "DELL",
  "HP",
  "Lenovo",
  "Asus",
  "Apple",
  "Samsung"
];

class GetSamsung extends StatelessWidget {
  const GetSamsung({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: laptopBrands.length,
      itemBuilder: (context, index) {
        return Text(
          laptopBrands[index],
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        );
      },
    );
  }
}
