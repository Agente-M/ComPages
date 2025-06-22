import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  // TODO: definir propiedades de usuario
  const UserCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: const [Text('Usuario')],
        ),
      ),
    );
  }
}
