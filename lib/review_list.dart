import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {

  String pathImage1 = "https://media.istockphoto.com/photos/portrait-of-a-smiling-student-at-the-city-street-picture-id1147289240?k=6&m=1147289240&s=612x612&w=0&h=EBUqpCRQz1s3ssDSuF0JBT0_22copoJKbZ7FNOxHr7c=";
  String name1 = "Paulino Torres";
  String details1 = "10 Review - 54 photos";
  String comment1 = "Wonderful";

  String pathImage2 = "https://media.istockphoto.com/photos/young-woman-with-dark-hair-winks-and-wide-open-her-mouth-shooting-on-picture-id1041748522?k=6&m=1041748522&s=612x612&w=0&h=v6n59Ir1AoKWyAFXX-SOuXN_F4NLKoKbxauTLkxt2sI=";
  String name2 = "Fernanda Tarango";
  String details2 = "10 Review - 54 photos";
  String comment2 = "Amazing";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin:EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.black45,
                fontFamily: "SourceSansPro"
            ),
          ),
        ),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
      ],
    );
  }

}