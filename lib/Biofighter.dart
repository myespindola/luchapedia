import 'package:flutter/material.dart';
import 'package:luchapedia/Allfighters.dart';

class Biofighter extends StatelessWidget {
  String urlKemonito =
      "https://imagenes.milenio.com/bphSgOtpXqNAf5Zn_9i1QK3v2fs=/958x596/smart/https://www.milenio.com/uploads/media/2020/03/24/kemonito-santiago-chaparro_0_9_958_596.jpeg";
  String bioKemonito =
      'Kemonito nacio el 3 de julio de 1967, es un icono de la lucha libre profesional mexicano, acualmente trabaja para la empresa Consejo Mundial de Lucha Libre (CMLL)';
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
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, 0.0),
                end: Alignment(0.6, 0.99),
                colors: [
                  Colors.purpleAccent[700],
                  Colors.deepPurple[400],
                ],
              ),
            ),
          ),
          Column(
            children: [
              Expanded(
                child: Container(),
              ),
              luchadorBio(),
              Expanded(
                child: Container(),
              ),
              Text(
                'Mas Luchadores',
                style: TextStyle(
                  color: Color.fromRGBO(220, 229, 227, 0.9),
                  fontSize: 29,
                ),
              ),
              Expanded(
                child: Container(),
              ),
              listaLuchadores(context),
              Expanded(
                child: Container(),
              ),
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
        child: Stack(
          children: [
            Positioned(
              top: 5,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: FadeInImage.assetNetwork(
                  placeholder: "assets/Gifs/loading.gif",
                  image: urlKemonito,
                  width: 350,
                ),
              ),
            ),
            Positioned(
              top: 155,
              left: 10,
              child: Container(
                width: 330,
                height: 210,
                decoration: BoxDecoration(
                  color: Colors.indigo[700],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Kemonito',
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.yellow[200],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      child: Text(
                        bioKemonito,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.yellow[50],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        FlatButton(
                          color: Colors.teal[400],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          onPressed: () {},
                          child: Text(
                            'Ver mas',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        FlatButton(
                          color: Colors.pink[400],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                'Me gusta',
                                style: TextStyle(fontSize: 18),
                              ),
                              Icon(Icons.favorite_border),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget listaLuchadores(BuildContext context) {
    return Center(
      child: Container(
        height: 120,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Luchadores/elSanto.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 85, left: 2),
                child: Text(
                  'El Santo',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Luchadores/Angelica.png"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 85, left: 2),
                child: Text(
                  'Angelica',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Luchadores/blueDemon.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 85, left: 2),
                child: Text(
                  'BlueDemon',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Luchadores/ladyShani.png"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 85, left: 2),
                child: Text(
                  'LadyShani',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Luchadores/historico.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 85, left: 2),
                child: Text(
                  'Historico',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Luchadores/diosaQuetzal.png"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 65, left: 2),
                child: Text(
                  'Diosa Quetzal',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Luchadores/frijolito.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 85, left: 2),
                child: Text(
                  'Frijolito',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Luchadores/masLuchadores.png"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                child: IconButton(
                  icon: Icon(
                    Icons.add_circle_outline,
                    color: Colors.lightBlueAccent[400],
                    size: 80,
                  ),
                  onPressed: () {
                    print("Hola");
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => AllFighters(),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
