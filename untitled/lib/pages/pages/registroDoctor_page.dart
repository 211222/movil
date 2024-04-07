import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:untitled/pages/pages/tablaCitas_page.dart';



class RegistroDoctor extends StatefulWidget {
  const RegistroDoctor({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<RegistroDoctor> createState() => _RegistroDoctorState();
}

class _RegistroDoctorState extends State<RegistroDoctor> {
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _apellidoController = TextEditingController();
  TextEditingController _cedulaController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: TextButton(
          // registrodoctorrEz (164:45)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroup8p2s97c (QxAVAfZMA41CH3qNV38p2S)
                  padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 28*fem, 14*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupqwyz3Cz (QxATz2s3Kw4hNrvXngqwYz)
                        margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 97*fem, 53*fem),
                        width: double.infinity,
                        height: 129*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // image9y6e (164:46)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 102*fem,
                                  height: 102*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20*fem),
                                    child: Image.asset(
                                      'assets/image-9-uKU.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // regstrateUJJ (164:47)
                              left: 0*fem,
                              top: 96*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 109*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Regístrate',
                                    style: GoogleFonts.ptSans(
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2925*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouprf3t9vE (QxAU9H6dpsMUEgrFG5rF3t)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        height: 47*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffbbbbbb)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304 * fem,
                                  height: 47 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15 * fem),
                                     // border: Border.all(color: Color(0xff000000)),
                                    ),
                                    child: TextFormField(
                                      style: GoogleFonts.libreFranklin(
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.21 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: '       Nombre    ',
                                        contentPadding: EdgeInsets.only(left: 40 * fem),
                                      ),
                                      controller: _usernameController,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image14kv2 (164:58)
                              left: 16*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/image-14-7S6.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),



                          ],
                        ),
                      ),
                      Container(
                        // autogroupe6qcyRQ (QxAUNc3mEHnhAk6Sy9E6qC)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                        width: double.infinity,
                        height: 47*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffbbbbbb)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304 * fem,
                                  height: 47 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15 * fem),
                                      // border: Border.all(color: Color(0xff000000)),
                                    ),
                                    child: TextFormField(
                                      style: GoogleFonts.libreFranklin(
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.21 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: '       Apellidos    ',
                                        contentPadding: EdgeInsets.only(left: 40 * fem),
                                      ),
                                      controller: _apellidoController,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image194jg (164:71)
                              left: 16*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/image-19-vzz.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupjbreaT8 (QxAUZGQfZ2Y57b6D8njBre)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                        width: double.infinity,
                        height: 47*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304 * fem,
                                  height: 47 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15 * fem),
                                      // border: Border.all(color: Color(0xff000000)),
                                    ),
                                    child: TextFormField(
                                      style: GoogleFonts.libreFranklin(
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.21 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: '       Cedula profesional    ',
                                        contentPadding: EdgeInsets.only(left: 40 * fem),
                                      ),
                                      controller: _cedulaController,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle47z14 (164:79)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 304*fem,
                                  height: 47*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      border: Border.all(color: Color(0xffbbbbbb)),
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            Positioned(
                              // image22PJ6 (164:101)
                              left: 16*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/image-22.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupgjaai5U (QxAUhqzhnHuPE7TKDqGJAa)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        height: 47*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffbbbbbb)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [

                            Positioned(
                              // image127dQ (164:56)
                              left: 16*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/image-12-56N.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),

                            Positioned(
                              // correowcS (164:66)
                              left: 49*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Correo ',
                                    style: GoogleFonts.ptSans(
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2925*ffem/fem,
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image16dkA (164:68)
                              left: 16*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/image-16-nMt.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupwo7lwkr (QxAUsLit8c3CsBDWTrwo7L)
                        width: double.infinity,
                        height: 47*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffbbbbbb)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [

                            Positioned(
                              // image13xvr (164:57)
                              left: 16*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/image-13-Lut.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),

                            Positioned(
                              // contraseacVc (164:67)
                              left: 45*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Contraseña',
                                    style: GoogleFonts.ptSans(
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2925*ffem/fem,
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image17X6n (164:69)
                              left: 16*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/image-17-z3Q.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),


          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TablaCitas(title: '')),
              );
            },
            style: TextButton.styleFrom(
              backgroundColor: Color(0xff5b7ad9),
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25 * fem),
              ),
            ),
            child: Container(
              width: double.infinity,
              height: 213.48 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 8.9881142752 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 380 * fem,
                        height: 255.27 * fem,
                        child: Image.asset(
                          'assets/rectangle-46-qBC.png',
                          width: 390.04 * fem,
                          height: 166.27 * fem,
                        ),
                      ),
                    ),
                  ),
                      Positioned(
                        // rectangle64WUW (201:97)
                        left: 28*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 304*fem,
                            height: 47*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                color: Color(0xff5b7ad9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // createaccountDdp (201:98)
                        left: 129*fem,
                        top: 14*fem,
                        child: Align(
                          child: SizedBox(
                            width: 102*fem,
                            height: 21*fem,
                            child: Text(
                              'Create Account',
                              style: GoogleFonts.ptSans(
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2925*ffem/fem,
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
        ),

      )



    );
  }
}