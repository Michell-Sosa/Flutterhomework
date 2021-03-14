import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://media.istockphoto.com/photos/teotihuacan-pyramids-mexico-picture-id509292968?k=6&m=509292968&s=612x612&w=0&h=XhqsDUrvvEUMVIIExe-qXcpcvSpJZXEoP219ix1kcXs="),
          CardImage("https://media.istockphoto.com/photos/ancient-teotihuacan-pyramids-and-ruins-in-mexico-city-picture-id1048432478?k=6&m=1048432478&s=612x612&w=0&h=tbICW59UFoNHgsZxjwpLEKO8tnQNTIAvERU2eDFTsVE="),
          CardImage("https://media.istockphoto.com/photos/teotihuacan-the-pyramid-of-the-sun-picture-id1131959549?k=6&m=1131959549&s=612x612&w=0&h=z76mecq149RLMeDghvrwW1GXKTEJ_are1VSPRA-_1Q4="),
          CardImage("https://media.istockphoto.com/photos/girl-in-front-of-mayan-pyramids-picture-id950969036?k=6&m=950969036&s=612x612&w=0&h=N5c7llOV3axQn9OqOOGAnJBjto9iFjJe-JwBd9NY9Z8="),
          CardImage("https://media.istockphoto.com/photos/detail-of-the-temple-of-quetzalcoatl-teotihuacan-picture-id468742122?k=6&m=468742122&s=612x612&w=0&h=yjZ8HT_ZXMeusTeAblquIA9mXo20Nffe2L_sT7mfiHo="),
          CardImage("https://media.istockphoto.com/photos/ancient-mayan-pyramid-picture-id687031592?k=6&m=687031592&s=612x612&w=0&h=tTeVYzUqBadkBBkheN9r6LXjeXf50Tlo2artATDVacA="),
          CardImage("https://media.istockphoto.com/photos/mexican-pyramids-picture-id664118694?k=6&m=664118694&s=612x612&w=0&h=AkBhoOZWjJBRQI8I1IeqUK_E42YG4p891TvRpvpfqSE="),
        ],
      ),
    );
  }

}