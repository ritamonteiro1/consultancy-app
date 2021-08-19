import 'package:flutter/material.dart';

class ServiceView extends StatefulWidget {
  @override
  _ServiceViewState createState() => _ServiceViewState();
}

class _ServiceViewState extends State<ServiceView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Serviços'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset('assets/images/details_service.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Nossos serviços',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  'Consultoria'
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                    'Cálculo de preços'
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                    'Acompanhamento de projetos'
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
