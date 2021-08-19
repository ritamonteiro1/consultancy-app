import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  void _openEnterprise() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('ATM Consultoria'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.png'),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: _openEnterprise,
                    child: Image.asset('assets/images/menu_enterprise.png'),
                  ),
                  GestureDetector(
                    onTap: _openEnterprise,
                    child: Image.asset('assets/images/menu_service.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: _openEnterprise,
                    child: Image.asset('assets/images/menu_client.png'),
                  ),
                  GestureDetector(
                    onTap: _openEnterprise,
                    child: Image.asset('assets/images/menu_contact.png'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
