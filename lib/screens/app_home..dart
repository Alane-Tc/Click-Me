import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Click-Me!!'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              '¿Te atreves a jugar?',
              style: TextStyle(fontSize: 30),
            ),
            const Image(
              image: NetworkImage(
                  'https://gitlab.com/Alane_tc/clikeame-esta/-/raw/master/img/Logo-Pagina2.png'),
              width: 250,
              height: 250,
            ),
            const Text(
              '¿Cuántos clicks Darás?',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              width: 50,
              height: 50,
            ),
            ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.add, size: 18),
                label: const Text("Iniciar Juego"),
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(240, 50),
                    primary: Colors.red,
                    textStyle: const TextStyle(
                        fontStyle: FontStyle.normal, fontSize: 20),
                    shape: const StadiumBorder())),
          ],
        ),
      ),
    );
  }
}
