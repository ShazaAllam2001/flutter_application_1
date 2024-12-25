import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // images aligned with even space to have a gap in between
      children: [
        SizedBox(
          height: 150,
          width: 150,
          child: Image.asset( // assets image sized to be a small square
                  "assets/flutter.png",
                  fit: BoxFit.cover
                )
        ),
        SizedBox(
          height: 150,
          width: 150,
          child: Image.network( // network image sized to be a small square
                  "https://fastly.picsum.photos/id/1/200/300.jpg?hmac=jH5bDkLr6Tgy3oAg5khKCHeunZMHq0ehBZr6vGifPLY",
                  fit: BoxFit.cover
                )
        ),
      ],
    );
  }
}