import 'package:flutter/material.dart'; //Importar siempre el paquete material

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mi primera APP '),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const Text(
              'Bienvenido a la página de inicio',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            ClipOval(
              child: SizedBox(
                width: 200,
                height: 200,
                child: Image.asset(
                  'assets/images/sap_1724773832899.jpg',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  //Container para seperar el texto y darle un ancho fijo
                  width: 140,
                  child: Text(
                    'Nombre:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(width: 100, child: Text('Freddy Casas')),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  //Container para seperar el texto y darle un ancho fijo
                  width: 140,
                  child: Text(
                    'Nacionalidad:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(width: 100, child: Text('Peruana')),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  //Container para seperar el texto y darle un ancho fijo
                  width: 140,
                  child: Text(
                    'Edad:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(width: 100, child: Text('26')),
              ],
            ),
            const SizedBox(height: 20),
            const Icon(
              Icons.phone_iphone_outlined,
              color: Colors.deepPurple,
              size: 60,
            ),
          ],
        ),
      ),
    );
  }
}
