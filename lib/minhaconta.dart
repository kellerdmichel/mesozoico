import 'package:flutter/material.dart';
import 'package:quase/fav.dart';
import 'package:quase/item_feed.dart';
import 'item_feed.dart';
import 'login.dart';

class MinhaConta extends StatefulWidget {
  @override
  State<MinhaConta> createState() => _MinhaContaState();
}

class _MinhaContaState extends State<MinhaConta> {
  final formKey = GlobalKey<FormState>();
  int tric = 1;
  var isloading = false;
  bool isTextVisible = false;
  void _toggleTextVisibility() {
    setState(() {
      isTextVisible = !isTextVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Form(
        key: formKey,
        child: Column(
         children: [
           Container(
             child: Row(
               children: [
                 CircleAvatar(
                   backgroundImage: NetworkImage('https://m.media-amazon.com/images/M/MV5BNDIzMDViNDMtNGRhOS00MzQ3LTgwNzMtYWQ1MGM1Y2QyMWIyXkEyXkFqcGdeQXVyNjQ4ODE4MzQ@._V1_.jpg'),
                   radius: 70,
                 ),
                 SizedBox(width: 15),
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     SizedBox(height: 10,),
                     Text('King Ghidorah',style: TextStyle(color: Colors.white, fontSize: 25)),
                     SizedBox(height: 40,),
                     Text('Adora dinossauros e',style: TextStyle(color: Colors.white, fontSize: 15)),
                     Text('seres pré historicos',style: TextStyle(color: Colors.white, fontSize: 15)),
                     SizedBox(height: 10,),
                   ],
                 ),
               ],
             ),
             ),
           SizedBox(height: 10,),
           Container(
             padding: const EdgeInsets.all(0.3),
             decoration: BoxDecoration(
               color: Colors.white,
             ),
           ),
           Container(
             child: Text('Favoritos',style: TextStyle(fontSize: 20, color: Colors.white),),
           ),
           Container(
             padding: const EdgeInsets.all(0.4),
             decoration: BoxDecoration(
               color: Colors.white,
             ),
           ),
           Expanded(
             child: ListView(
               children: [
                 fav0(),
                 Container(
                   padding: const EdgeInsets.all(0.6),
                   decoration: BoxDecoration(
                     color: Colors.white,
                   ),
                 ),
                 SizedBox(height: 10),
                 Container(
                   padding: const EdgeInsets.all(0.3),
                   decoration: BoxDecoration(
                     color: Colors.white,
                   ),
                 ),
                 fav1(),
                 Container(
                   padding: const EdgeInsets.all(0.6),
                   decoration: BoxDecoration(
                     color: Colors.white,
                   ),
                 ),
                 SizedBox(height: 10),
                 Container(
                   padding: const EdgeInsets.all(0.3),
                   decoration: BoxDecoration(
                     color: Colors.white,
                   ),
                 ),
                 fav2(),
                 Container(
                   padding: const EdgeInsets.all(0.6),
                   decoration: BoxDecoration(
                     color: Colors.white,
                   ),
                 ),
                 SizedBox(height: 10),
                 Container(
                   padding: const EdgeInsets.all(0.3),
                   decoration: BoxDecoration(
                     color: Colors.white,
                   ),
                 ),
               ],
             ),
           ),

         ],
        ));
  }
}
