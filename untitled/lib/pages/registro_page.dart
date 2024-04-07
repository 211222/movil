import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:untitled/pages/formulario_page.dart';
import 'package:untitled/pages/informacion_page.dart';

class MyRegistro extends StatefulWidget {
  const MyRegistro({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyRegistro> createState() => _MyRegistroState();
}

class _MyRegistroState extends State<MyRegistro> {
  void _login() {
    // Lógica de autenticación
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(padding: EdgeInsets.zero),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(color: Color(0xffffffff)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5.58 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 124 * fem, 67 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 1 * fem),
                                width: 102 * fem,
                                height: 102 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  child: Image.asset(
                                    'assets/image-9-XAv.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Text(
                                'Regístrate',
                                style: GoogleFonts.ptSans(
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2925 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupijtnZ4a (QxANr6b9GWRt46ezbPiJtn)
                          margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 15*fem),
                          width: double.infinity,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbbbbbb)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // nombreT9x (117:262)
                                left: 49*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Nombre',
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
                                // image148Wz (117:268)
                                left: 16*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/image-14-WJz.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle33EK8 (117:270)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 304*fem,
                                    height: 47*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        border: Border.all(color: Color(0xff262c33)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nombreYai (117:274)
                                left: 49*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Nombre',
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
                                // image18Sg6 (117:280)
                                left: 16*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/image-18-Um4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqyeeNJr (QxAP5B3gpZ24Cv4iXpQyEE)
                          margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 16*fem),
                          width: double.infinity,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbbbbbb)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // apellidosGv2 (117:263)
                                left: 45*fem,
                                top: 15*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Apellidos',
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
                                // image15m66 (117:269)
                                left: 16*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/image-15-1fC.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle34Sxv (117:271)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 304*fem,
                                    height: 47*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // apellidosWxn (117:275)
                                left: 45*fem,
                                top: 15*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Apellidos',
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
                                // image19QHU (117:281)
                                left: 16*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/image-19-59x.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcr38iZ4 (QxAPGqNvYo9dGiQPmzcr38)
                          margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 16*fem),
                          width: double.infinity,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbbbbbb)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // correopMC (117:264)
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
                                // image12v9L (117:266)
                                left: 16*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/image-12.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle35pVc (117:272)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 304*fem,
                                    height: 47*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // correow4S (117:276)
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
                                // image16EJS (117:278)
                                left: 16*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/image-16-bFU.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup7w4aZLi (QxAPTVjpsXu1DZQ9we7w4a)
                          margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 16*fem),
                          width: double.infinity,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbbbbbb)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // contraseafuY (117:265)
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
                                // image13mhg (117:267)
                                left: 16*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/image-13-JNS.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle36sVp (117:273)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 304*fem,
                                    height: 47*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // contraseaBmQ (117:277)
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
                                // image1767g (117:279)
                                left: 16*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/image-17-WT8.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),



                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const MyFormulario(title: '')),
                            );
                          },


                          child: Container(
                            // autogroupkflaoXt (QxAPbVWW7axYBC9UZskFLA)
                           // margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 44*fem),
                            width: double.infinity,
                            height: 47*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff5b7ad9),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
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
                        Container(
                          // signupwithsocialaccountsGr (117:282)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Sign up with social account',
                            style: GoogleFonts.inter(
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 179.40 * fem,
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
                          left: 105 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 45 * fem,
                              height: 39 * fem,
                              child: InkWell(
                                onTap: () async {
                                  // Lógica para iniciar sesión con Facebook
                                  try {
                                    final LoginResult result = await FacebookAuth.instance.login();

                                    if (result.status == LoginStatus.success) {
                                      final AccessToken accessToken = result.accessToken!;

                                      // Aquí puedes utilizar el accessToken para realizar acciones con la cuenta de Facebook,
                                      // como obtener información del perfil del usuario o autenticarlo en tu aplicación.
                                      // Por ejemplo, puedes imprimir el token de acceso:
                                      print('Access Token: ${accessToken.token}');
                                    } else {
                                      // El inicio de sesión con Facebook falló.
                                      print('Error al iniciar sesión con Facebook: ${result.message}');
                                    }
                                  } catch (e) {
                                    // Manejar errores
                                    print('Error al iniciar sesión con Facebook: $e');
                                  }
                                },

                                child: Image.asset(
                                  'assets/image-removebg-preview-2-a54.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),

                        Positioned(
                          left: 173 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 39 * fem,
                              height: 39 * fem,
                              child: InkWell(
                                onTap: () async {


                                  final GoogleSignIn _googleSignIn = GoogleSignIn();
                                  // Lógica para iniciar sesión con Google
                                  try {
                                    final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();

                                    if (googleUser != null) {
                                      // El inicio de sesión con Google fue exitoso.
                                      // Ahora puedes acceder a la información del usuario, como su nombre, correo electrónico, etc.
                                      print('Usuario: ${googleUser.displayName}');
                                      print('Correo electrónico: ${googleUser.email}');
                                      // También puedes obtener un token de acceso para autenticar al usuario en tu aplicación.
                                      final GoogleSignInAuthentication googleAuth = await googleUser.authentication;
                                      final String accessToken = googleAuth.accessToken!;
                                      print('Access Token: $accessToken');
                                    } else {
                                      // El inicio de sesión con Google fue cancelado.
                                      print('Inicio de sesión con Google cancelado.');
                                    }
                                  } catch (error) {
                                    // Manejar errores
                                    print('Error al iniciar sesión con Google: $error');
                                  }
                                },

                                child: Image.asset(
                                  'assets/image-12-Db4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 235 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 39 * fem,
                              height: 39 * fem,
                              child: Image.asset(
                                'assets/image-13-wCz.png',
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
          ),
        ),
      ),
    );
  }
}

