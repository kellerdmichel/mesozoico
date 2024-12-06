import 'package:flutter/material.dart';
import 'feed.dart';
import 'login.dart';
import 'minhaconta.dart';
import 'tela_principal.dart';
import 'teste.dart';
import 'package:http/http.dart' as http;

// deixe o coisa do chrome em 400px por 880px
void main() {
  runApp(MaterialApp(
    home: TelaLogin(), // Definindo a TelaLogin como a tela inicial
    debugShowCheckedModeBanner: false,
    theme: ThemeData(scaffoldBackgroundColor: Color.fromRGBO(63, 59, 58, 1)),
  ));
}

class MeuApp extends StatefulWidget {
  @override
  State<MeuApp> createState() => _MeuAppState();

}

class _MeuAppState extends State<MeuApp> {
  int indiceAtual = 0;

  List telas = [
    MinhaConta(),
    Feed(),
    TelaPrincipal(),

  ];

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        backgroundColor: Color.fromRGBO(43, 39, 38, 1),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('/home/labin-linux/AndroidStudioProjects/quase/lib/logolado.png'),height: AppBar().preferredSize.height * 1.0,)
          ],
        ),
      ),
      body: telas[indiceAtual],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: indiceAtual,
        onTap: quandoClicar,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              label: 'Conta',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.shop),
              label: 'Feed',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favoritos',
          ),
        ],
        unselectedItemColor: Color.fromRGBO(127, 138, 1, 1),
        //showUnselectedLabels: false,

        selectedItemColor: Color.fromRGBO(227, 238, 101, 1),
        backgroundColor: Color.fromRGBO(43, 39, 38, 1),

      ),
    );
  }

  void quandoClicar(int index){
    setState(() {
      indiceAtual = index;
    });
  }

}
