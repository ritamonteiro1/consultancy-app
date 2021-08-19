import 'package:flutter/material.dart';

class EnterpriseView extends StatefulWidget {
  @override
  _EnterpriseViewState createState() => _EnterpriseViewState();
}

class _EnterpriseViewState extends State<EnterpriseView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Empresa'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset('assets/images/details_enterprise.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Sobre a empresa',
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. '
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
