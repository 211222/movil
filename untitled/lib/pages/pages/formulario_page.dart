// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/pages/pages/pantallaCalendario_page.dart';
import 'package:untitled/pages/services/user_service.dart';

class MyFormulario extends StatefulWidget {
  const MyFormulario({
    super.key,
  });

  @override
  State<MyFormulario> createState() => _MyFormularioState();
}

class _MyFormularioState extends State<MyFormulario> {
  final TextEditingController edadController = TextEditingController();
  final TextEditingController tipoSangreController = TextEditingController();
  final TextEditingController enfermedadesController = TextEditingController();
  final TextEditingController alergiasController = TextEditingController();
  final TextEditingController medicamentosController = TextEditingController();
  final TextEditingController fechaCitaController = TextEditingController();
  String error = "";

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    void enviardato(BuildContext context) async {
      if (edadController.text == '' ||
          tipoSangreController.text == '' ||
          enfermedadesController.text == '' ||
          alergiasController.text == '' ||
          medicamentosController.text == '') {
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: const Text('Error'),
              content: const Text('Completa los campos'),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text('Cerrar'),
                ),
              ],
            );
          },
        );
      } else {
        try {
          int? edad;
          String edadText = edadController.text;
          if (edadText.isNotEmpty) {
            edad = int.tryParse(edadText);
          }

          UserService userService = UserService();

          String texto = await userService.createPaciente(
              edad!,
              tipoSangreController.text,
              enfermedadesController.text,
              alergiasController.text,
              medicamentosController.text);

          if (texto == "200") {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: const Text('¡Guardado exitoso!'),
                  content:
                      const Text('Los datos se han guardado correctamente.'),
                  actions: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop(); // Cerrar la alerta
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PantallaCalendario(
                                title:
                                    ''), // Reemplaza 'OtraPagina' con el nombre de tu página de destino
                          ),
                        );
                      },
                      child: Text('OK'),
                    ),
                  ],
                );
              },
            );
          }
        } catch (e) {
          setState(() {
            error = e.toString();
          });
          print('Error al llamar a createPaciente: $e');
        }
      }
    }

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupvh2vVCz (QxAZFiR2n2uzt26uqavh2v)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                  width: double.infinity,
                  height: 648 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -30 * fem,
                        top: -100 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 400 * fem,
                            height: 221.64 * fem,
                            child: Image.asset(
                              'assets/rectangle-47-2qt.png',
                              width: 601.25 * fem,
                              height: 21.64 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // image10ibY (166:149)
                        left: 265 * fem,
                        top: 13 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 95 * fem,
                            height: 102 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20 * fem),
                              child: Image.asset(
                                'assets/image-10-JwQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group11E46 (166:182)
                        left: 28 * fem,
                        top: 108 * fem,
                        child: Container(
                          width: 300 * fem,
                          height: 600 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouppcnzBmx (QxAZjNHczPAds5wELEPCNz)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    15 * fem, 13 * fem, 15 * fem, 19 * fem),
                                width: double.infinity,
                                height: 50 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff262c33)),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                                child: TextFormField(
                                  style: GoogleFonts.libreFranklin(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.21 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Edad',
                                    contentPadding:
                                        EdgeInsets.only(left: 40 * fem),
                                  ),
                                  controller: edadController,
                                ),
                              ),
                              Container(
                                // autogrouplk9c2Gn (QxAZpHK6jTTusShyoLLk9c)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    15 * fem, 13 * fem, 15 * fem, 19 * fem),
                                width: double.infinity,
                                height: 50 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff262c33)),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                                child: TextFormField(
                                  style: GoogleFonts.libreFranklin(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.21 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Tipo de sangre',
                                    contentPadding:
                                        EdgeInsets.only(left: 40 * fem),
                                  ),
                                  controller: tipoSangreController,
                                ),
                              ),
                              Container(
                                // autogroupwjb8Gwp (QxAZtnBc4EgmujkbeiWJB8)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    15 * fem, 14 * fem, 15 * fem, 18 * fem),
                                width: double.infinity,
                                height: 50 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff262c33)),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                                child: TextFormField(
                                  style: GoogleFonts.libreFranklin(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.21 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Enfermedades',
                                    contentPadding:
                                        EdgeInsets.only(left: 40 * fem),
                                  ),
                                  controller: enfermedadesController,
                                ),
                              ),
                              Container(
                                // autogroupm3ewwYA (QxAZyXYhEPkgjGdhGjM3eW)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    15 * fem, 13 * fem, 15 * fem, 19 * fem),
                                width: double.infinity,
                                height: 50 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff262c33)),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                                child: TextFormField(
                                  style: GoogleFonts.libreFranklin(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.21 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Alergias',
                                    contentPadding:
                                        EdgeInsets.only(left: 40 * fem),
                                  ),
                                  controller: alergiasController,
                                ),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis
                                    .vertical, // Esto asegura que el scroll sea vertical
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 14 * fem, 15 * fem, 18 * fem),
                                  width: double.infinity,
                                  height: 50 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff262c33)),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: TextFormField(
                                    style: GoogleFonts.libreFranklin(
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.21 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Medicamentos',
                                      contentPadding:
                                          EdgeInsets.only(left: 40 * fem),
                                    ),
                                    controller: medicamentosController,
                                  ),
                                ),
                              ),
                              // SingleChildScrollView(
                              //   scrollDirection: Axis.vertical,
                              //   child: Container(
                              //     margin: EdgeInsets.fromLTRB(
                              //         0 * fem, 0 * fem, 0 * fem, 11 * fem),
                              //     padding: EdgeInsets.fromLTRB(
                              //         15 * fem,
                              //         9.3 * fem,
                              //         15 * fem,
                              //         19 *
                              //             fem), // Ajusta los valores de padding
                              //     width: double.infinity,
                              //     height: 50 * fem,
                              //     decoration: BoxDecoration(
                              //       border:
                              //           Border.all(color: Color(0xff262c33)),
                              //       borderRadius:
                              //           BorderRadius.circular(15 * fem),
                              //     ),
                              //     child: TextFormField(
                              //       style: GoogleFonts.libreFranklin(
                              //         fontSize: 12 * ffem,
                              //         fontWeight: FontWeight.w400,
                              //         height: 1.21 * ffem / fem,
                              //         color: Color(0xff000000),
                              //       ),
                              //       decoration: InputDecoration(
                              //         border: InputBorder.none,
                              //         hintText: 'Fecha Cita',
                              //         contentPadding:
                              //             EdgeInsets.only(left: 40 * fem),
                              //       ),
                              //       controller: fechaCitaController,
                              //     ),
                              //   ),
                              // ),
                              TextButton(
                                onPressed: () async {
                                  enviardato(context);
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      28 * fem, 0 * fem, 28 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 35 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff5b7ad9),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Guardar',
                                      style: GoogleFonts.libreFranklin(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.21 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
