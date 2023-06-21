import 'package:flutter/material.dart';
import 'package:navigations/drawer/drawer.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: const Text('El titulo'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child:  Text('Segunda Pagina'),
      ),
      drawer: buildDrawer(context),
    );
  }
}
