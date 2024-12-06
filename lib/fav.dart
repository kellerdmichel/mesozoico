import 'package:flutter/material.dart';


class fav0 extends StatefulWidget {
  @override
  _fav0State createState() => _fav0State();
}

class _fav0State extends State<fav0> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Row(
        children: [
          Image.network("https://i.ytimg.com/vi/EadXpsG6Urk/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLC2ck7MWE279id2Qw0s6J6o8hTSIg", scale: 3.5),
          SizedBox(width: 4),
          Text('Tricerátops',style: TextStyle(fontSize: 20, color: Colors.white),),
        ],
      ),
    );
  }
}

class fav1 extends StatefulWidget {
  @override
  _fav1State createState() => _fav1State();
}

class _fav1State extends State<fav1> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Row(
        children: [
          Image.network("https://i.ytimg.com/vi/q-fHWEE8v9c/maxresdefault.jpg", scale: 6.5),
          SizedBox(width: 4),
          Text('Espinossauro',style: TextStyle(fontSize: 20, color: Colors.white),),
        ],
      ),
    );
  }
}

class fav2 extends StatefulWidget {
  @override
  _fav2State createState() => _fav2State();
}

class _fav2State extends State<fav2> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Row(
        children: [
          Image.network("https://static1.thegamerimages.com/wordpress/wp-content/uploads/2020/11/Jurassic-World-Complete-trex-roar.jpg", scale: 8.7),
          SizedBox(width: 4),
          Text('Tiranossauro Rex',style: TextStyle(fontSize: 20, color: Colors.white),),
        ],
      ),
    );
  }
}