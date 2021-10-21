import 'package:flutter/material.dart';

class Bio extends StatefulWidget {
  const Bio({Key? key}) : super(key: key);

  @override
  _BioState createState() => _BioState();
}

class _BioState extends State<Bio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("BIO"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre Mim",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(2, 5, 20, 40),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Text(
                        "‍🎓 6/6 período Design Gráfico pela UTFPR;\n\n"
                        "🎓 3/6 período Análise e Desenvolvimento de Sistemas pela UniDomBosco;\n\n"
                        "💻 Conhecimentos básicos em HTML5, CSS3, JS e Python;\n\n"
                        "‍💻 Conhecimento em todo pacote ADOBE;\n\n"
                        "‍💻 Atualmente trabalhando com JAVA e Flutter;\n\n",
                  style: TextStyle(
                  fontSize: 15,

                  color: Color.fromRGBO(2, 5, 20, 40),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
