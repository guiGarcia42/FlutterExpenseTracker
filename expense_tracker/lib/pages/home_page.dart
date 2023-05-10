import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class HomePage extends StatefulWidget {
  const HomePage();

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
      bottomNavigationBar: getBottomNavigationBar(),
    );
  }

  Widget getBody() {
    return Container();
  }

  Widget getBottomNavigationBar() {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            icon: Icon(Ionicons.bar_chart_outline), label: 'Dashboard'),
        BottomNavigationBarItem(
            icon: Icon(Ionicons.swap_horizontal_outline), label: 'Transações'),
        BottomNavigationBarItem(
            icon: Icon(Ionicons.wallet_outline), label: 'Contas'),
        BottomNavigationBarItem(
            icon: Icon(Ionicons.list_outline), label: 'Categorias'),
      ],
      type: BottomNavigationBarType.fixed,
    );
  }
}
