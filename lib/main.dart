import 'package:flutter/material.dart';
void main() {
  runApp(MiApp());
}
class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Karen Corona Mat: 22308051281059',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white, // Simplificado usando Colors.white
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 113, 6, 117), // Color morado
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 250.0, // Ancho del contenedor
                padding: const EdgeInsets.all(20.0), // Padding interno
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 226, 133, 255), // Color de fondo
                  borderRadius: BorderRadius.circular(15.0), // Borde redondeado
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3), // Color de la sombra
                      blurRadius: 10.0, // Difuminado de la sombra
                      offset: const Offset(5.0, 5.0), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const Icon(
                      Icons.star, // Icono
                      color: Colors.yellow,
                      size: 50.0,
                    ),
                    const SizedBox(height: 10.0), // Espacio entre el icono y el texto
                    const Text(
                      '¡Estrella!', // Texto
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10.0), // Espacio entre el texto y el botón
                    ElevatedButton(
                      onPressed: () {
                        // Acción del botón
                        print('Botón presionado');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 146, 216, 198), // Color del botón
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 10.0,
                        ),
                      ),
                      child: const Text(
                        'Presionar',
                        style: TextStyle(
                          color: Color.fromARGB(255, 41, 40, 40), // Color del texto del botón
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}