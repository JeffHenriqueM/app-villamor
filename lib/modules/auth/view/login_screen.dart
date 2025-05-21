import 'package:flutter/material.dart';
import 'login_form.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Imagem de fundo
          SizedBox.expand(
            child: Image.asset(
              'assets/images/background.jpg', // Aqui vai sua imagem
              fit: BoxFit.cover,
            ),
          ),
          // Formulário centralizado
          Center(
            child: LayoutBuilder(
              builder: (context, constraints) {
                final bool isDesktop = constraints.maxWidth > 800;
                return Container(
                  padding: const EdgeInsets.all(24),
                  constraints: BoxConstraints(
                    maxWidth: isDesktop ? 500 : double.infinity,
                  ),
                  child: const LoginForm(),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}