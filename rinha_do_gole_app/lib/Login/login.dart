import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

void _login() {}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Form(
          child: Scaffold(
            body: ListView(
              children: [
                Image.network(
                    'https://rinha-do-gole.web.app/assets/logo-app.png'),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      filled: true,
                      hintText: 'Email',
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  child: TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      filled: true,
                      hintText: 'Password',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: FilledButton(
                    onPressed: () {},
                    child: Text('Logar'),
                    
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
