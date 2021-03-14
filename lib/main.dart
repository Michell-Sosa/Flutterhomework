import 'package:flutter/material.dart';
import 'package:app/review_list.dart';
import 'description_place.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String dummieText = "Teotihuacan is an ancient Mesoamerican city located 30 miles (50 km) northeast of modern-day Mexico City. The city, which was designated a UNESCO World Heritage Site in 1987, was settled as early as 400 B.C. and became the most powerful and influential city in the region by 400 A.D. By the time the Aztecs found the city in the 1400s and named it Teotihuacan (meaning “the place where the gods were created”), the city had been abandoned for centuries. Teotihuacan’s origins, history, and culture largely remain a mystery.";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlace("Teotihuacán", 4.5, dummieText),
                ReviewList()
              ],
            ),
            GradientBackground("Welcome"),
            CardImageList(),
          ],
        ),
      ),
    );
  }
}