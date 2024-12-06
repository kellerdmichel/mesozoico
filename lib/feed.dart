import 'package:flutter/material.dart';
import 'package:quase/item_feed.dart';
import 'item_feed.dart';
import 'login.dart';

class Feed extends StatefulWidget {
  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  final formKey = GlobalKey<FormState>();

  var isloading = false;

  @override
  Widget build(BuildContext context) {
    return Form(
        key: formKey,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: "Pesquisar",
                    hintStyle: TextStyle(color: Colors.white),
                    prefixIcon: Icon(Icons.search, color: Color.fromRGBO(250, 250, 250, 1)),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color.fromRGBO(250, 250, 250, 1))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color.fromRGBO(250, 250, 250, 1))
                    )
                ),
                style: TextStyle(color: Colors.white), // Adicione esta linha
                validator: (String? value) {
                  return null;
                },
              ),
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
                ItemFeed2(),
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
                ItemFeed3(),
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
                ItemFeed4(),
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
                ItemFeed6(),
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
                ItemFeed7(),
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
                ItemFeed8(),
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
                ItemFeed9(),
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
