import 'package:flutter/material.dart';

class ClientView extends StatefulWidget {
  @override
  _ClientViewState createState() => _ClientViewState();
}

class _ClientViewState extends State<ClientView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Clientes'),
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
                  Image.asset('assets/images/details_client.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Clientes',
                      style: TextStyle(fontSize: 20, color: Colors.amber),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Image.asset('assets/images/client1.png'),
              ),
              Text('Empresa de software'),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Image.asset('assets/images/client2.png'),
              ),
              Text('Empresa de auditoria'),
            ],
          ),
        ),
      ),
    );
  }
}
