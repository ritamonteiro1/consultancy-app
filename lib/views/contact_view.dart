import 'package:flutter/material.dart';

class ContactView extends StatefulWidget {
  @override
  _ContactViewState createState() => _ContactViewState();
}

class _ContactViewState extends State<ContactView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Contato'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
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
