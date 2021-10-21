import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({Key? key}) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente1.png"),
              ),
              Text(
                  "Empresa de Transportes"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente2.png"),
              ),
              Text(
                  "Empresa de Mkt Digtal"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente3.png"),
              ),
              Text(
                  "Empresa de Transportes"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente4.png"),
              ),
              Text(
                  "Time de Futebol Amador"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente5.png"),
              ),
              Text(
                  "Empresa de Moda"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente6.png"),
              ),
              Text(
                  "Ação Social"
              ),
            ],
          ),
        ),
      ),
    );
  }
}
