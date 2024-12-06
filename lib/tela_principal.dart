import 'package:flutter/material.dart';
import 'package:quase/item_feed.dart';
import 'item_feed.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  final formKey = GlobalKey<FormState>();

  var isloading = false;

  @override
  Widget build(BuildContext context) {
    return Form(
        key: formKey,
        child: Column(
          children: [
            Container(
              child: Text('Favoritos',style: TextStyle(color: Colors.white, fontSize: 30)),
            ),
            Container(
              padding: const EdgeInsets.all(0.3),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  ItemFeed0(),
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
                  ItemFeed1(),
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
                  ItemFeed5(),
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
            Container(
              padding: const EdgeInsets.all(0.3),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            if(isloading)
              Padding(padding: const EdgeInsets.all(30.0),
                child: CircularProgressIndicator(),
              )


          ],
        )
    );
  }
}
