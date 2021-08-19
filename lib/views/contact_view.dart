import 'package:flutter/material.dart';

class ContactView extends StatefulWidget {
  @override
  _ContactViewState createState() => _ContactViewState();
}

class _ContactViewState extends State<ContactView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contato'),
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
                  Image.asset('assets/images/details_contact.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Contato',
                      style: TextStyle(fontSize: 20, color: Colors.blueAccent),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text('atendimento@consultoria.com.br'),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text('Telefone: (11) 9999-9999'),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text('Celular: (11) 9999-9999'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
