import 'package:flutter/material.dart';
import 'package:navigations/drawer/routes.dart';

buildDrawer(BuildContext context) {
  const drawerHeader = UserAccountsDrawerHeader(
    accountName: Text('Username'),
    accountEmail: Text('Pepe@correo.com'),
    currentAccountPicture: CircleAvatar(
      child: FlutterLogo(size: 42.0),
    ),
  );

  final drawerItems = ListView(
    children: [
      drawerHeader,
      ListTile(
        title: Text('Home'),
        leading: const Icon(Icons.favorite),
        onTap: () {
          Navigator.of(context).pushReplacementNamed(RouteName.homePage);
        },
      ),
      ListTile(
        title: Text('Page Two'),
        leading: const Icon(Icons.comment),
        onTap: () {
          Navigator.of(context).pushReplacementNamed(RouteName.secondPage);
          //Navigator.pop(context);
        },
      ),
      ListTile(
        title: Text('Login Page'),
        leading: const Icon(Icons.login),
        onTap: () {
          Navigator.of(context).pushReplacementNamed(RouteName.loginPage);
          //Navigator.pop(context);
        },
      ),
    ],
  );
  
  Drawer miDrawer = Drawer(
    child: drawerItems,
  );
  return miDrawer;
}
