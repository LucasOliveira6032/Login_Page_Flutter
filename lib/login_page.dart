import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(27),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.deepPurple,
              Colors.pinkAccent
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Text("Digite os dado de acesso nos campos abaix:", style: TextStyle(color: Colors.white),),
            SizedBox(height: 30),
            CupertinoTextField(
              padding: EdgeInsets.all(10),
              placeholder: "Digite o seu e-mail",
              placeholderStyle: TextStyle(color: Colors.white70),
              style: TextStyle(color: Colors.white, fontSize: 14),
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.all(Radius.circular(7)),
              ),
            ),
            SizedBox(height: 7),
            CupertinoTextField(
              padding: EdgeInsets.all(10),
              placeholder: "Digite o sua senha",
              placeholderStyle: TextStyle(color: Colors.white70),
              style: TextStyle(color: Colors.white, fontSize: 14),
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.all(Radius.circular(7)),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
              width: double.infinity,
              child: CupertinoButton(
                padding: EdgeInsets.all(17),
                color: Colors.greenAccent,
                  child: Text("Acessar!",
                    style: TextStyle(
                        color: Colors.black45,
                        fontSize: 14,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  onPressed: () {}
              ),
            ),
            SizedBox(height: 7),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white70, width: 0.8),
                borderRadius: BorderRadius.circular(10),
              ),
              child: CupertinoButton(
                  child: Text("Crie sua conta",
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 14,
                        fontWeight: FontWeight.w400
                    ),
                  ),
                  onPressed: () {}
              ),
            ),
          ],
        ),
      ),

    );
  }
}