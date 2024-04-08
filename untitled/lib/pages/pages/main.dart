import 'package:flutter/material.dart';
import 'package:untitled/pages/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Aplicacion',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
     home: const MyHomePage(title: ''),
        //home: const MyLogin_Paciente(title: ''),
      //home: const MyLogin_Doctor(title: ''),
        //home: const MyDatos_Paciente(title: ''),
      //home: const Informacion(title: ''),
      //home: const TablaCitas(title: ''),
      //home: const RegistroDoctor(title: ''),
     // home: const MyRegistro(title: ''),
      //home: const MyFormulario(title: ''),
    //home: const PantallaCalendario(title: ''),






    );
  }
}
