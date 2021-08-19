import 'package:consultancy_app/views/enterprise_view.dart';
import 'package:consultancy_app/views/service_view.dart';
import 'package:consultancy_app/views/client_view.dart';
import 'package:consultancy_app/views/contact_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  void _openEnterpriseView() {
    Navigator.push(context, MaterialPageRoute(builder:(context) =>  EnterpriseView()));
  }

  void _openServiceView() {
    Navigator.push(context, MaterialPageRoute(builder:(context) =>  ServiceView()));
  }

  void _openContactView() {
    Navigator.push(context, MaterialPageRoute(builder:(context) =>  ContactView()));
  }

  void _openClientView() {
    Navigator.push(context, MaterialPageRoute(builder:(context) =>  ClientView()));
  }

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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.png'),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: _openEnterpriseView,
                    child: Image.asset('assets/images/menu_enterprise.png'),
                  ),
                  GestureDetector(
                    onTap: _openServiceView,
                    child: Image.asset('assets/images/menu_service.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: _openClientView,
                    child: Image.asset('assets/images/menu_client.png'),
                  ),
                  GestureDetector(
                    onTap: _openContactView,
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
