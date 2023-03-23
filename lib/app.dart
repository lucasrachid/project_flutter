import 'package:flutter/material.dart';
import 'package:project_flutter/home.dart';

class App extends StatelessWidget {
  // Tudo no flutter é um widget
  // Override, deve implementar o método da classe abstrata
  // Que serve como referência e não pode ser instanciada.

  @override
  Widget build(BuildContext buildcontext) {
    // Clicando no construtor, tem acesso a todos os parâmetros
    // Obrigatórios ou não
    return MaterialApp(
      title: "Primeiro App Flutter Rachid",
      // home, seria a página principal do aplicativo.
      home: Home(),
      color: Colors.blue,
    );
  }
}
