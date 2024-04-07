import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class UserService {
  Future<String> createUser(
      String username, String lastname, String email, String password) async {
    final response = await http.post(
      Uri.parse('http://192.168.100.11:4000/'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(<String, String>{
        'nombre': username,
        'apellido': lastname,
        'correo': email,
        'contrasena': password
      }),
    );

    final Map<String, dynamic> body = jsonDecode(response.body);
    print(body);
    if (response.statusCode == 200) {
      final SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
      sharedPreferences.setString('user', jsonEncode(body));
      sharedPreferences.setString('id', jsonEncode(body['id']));
      return '200';
    } else {
      return 'Error al crear usuario: ${body['message']}'; // Mensaje de error
    }
  }

  Future<String> createPaciente(int edad, String tipoSangre,
      String enfermedades, String alergias, String medicamentos) async {
    final SharedPreferences sharedPreferences =
        await SharedPreferences.getInstance();
    String? data = sharedPreferences.getString('id'); //como se obtiene id
    int? id;
    id = int.tryParse(data!);

    final response = await http.post(
      Uri.parse('http://192.168.100.11:4000/paciente'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode({
        'id_usuario_registro': id,
        'edad': edad,
        'tipo_sangre': tipoSangre,
        'enfermedades': enfermedades,
        'alergias': alergias,
        'medicamentos': medicamentos,
      }),
    );

    final Map<String, dynamic> body = jsonDecode(response.body);

    if (response.statusCode == 200) {
      final SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
      sharedPreferences.setString('datos', jsonEncode(body));
      return '200';
    } else {
      return 'Error al crear paciente: ${body['message']}'; // Mensaje de error
    }
  }
}
