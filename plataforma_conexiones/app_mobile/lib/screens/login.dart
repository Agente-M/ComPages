import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // TODO: validar credenciales y llamar API
            Navigator.pushReplacementNamed(context, '/home');
          },
          child: const Text('Ingresar'),
        ),
      ),
    );
  }
}
