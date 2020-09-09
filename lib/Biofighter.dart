import 'package:flutter/material.dart';

class Biofighter extends StatelessWidget {
  String urlKemonito =
      "https://imagenes.milenio.com/bphSgOtpXqNAf5Zn_9i1QK3v2fs=/958x596/smart/https://www.milenio.com/uploads/media/2020/03/24/kemonito-santiago-chaparro_0_9_958_596.jpeg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.directions_walk, size: 40),
        title: Text(
          'Luchapedia',
          style: TextStyle(
            fontSize: 30,
            color: Colors.amber[50],
          ),
        ),
        backgroundColor: Colors.purpleAccent[700],
      ),
      body: Stack(
        children: [
          Container(color: Colors.purpleAccent[700]),
          Column(
            children: [
              luchadorBio(),
            ],
          )
        ],
      ),
    );
  }

  Widget luchadorBio() {
    return Center(
      child: Container(
        height: 385,
        width: 350,
        decoration: BoxDecoration(
          color: Colors.indigo[50],
          borderRadius: BorderRadius.circular(40),
        ),
        child: Stack(
          children: [
            Image(
              width: 350,
              image: NetworkImage(urlKemonito),
            )
          ],
        ),
      ),
    );
  }
}
