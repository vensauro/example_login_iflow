import 'package:dio/dio.dart';
import 'package:example_login_iflow/features/auth/models/models.dart';
import 'package:example_login_iflow/features/auth/services/auth_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  final uidController = TextEditingController();
  final passwordController = TextEditingController();

  bool loginError = false;

  @override
  initState() {
    super.initState();
    ref.read(authServiceProvider);
  }

  void submit() async {
    debugPrint("init:submit");
    setState(() {
      loginError = false;
    });
    final authService = ref.read(authServiceProvider.notifier);
    try {
      await authService.login(LoginParams(
        uid: uidController.text,
        password: passwordController.text,
        companyId: "63cee5463b2ba1bc5bf62396",
      ));
      if (!mounted) return;
      context.go("/home");
      debugPrint("login ok! 👍");
    } on DioError {
      debugPrint("login errado ⚠️");
      setState(() {
        loginError = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            const Spacer(),
            const Text("Login"),
            const SizedBox(height: 8),
            TextFormField(
              controller: uidController,
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Email, cpf ou número',
              ),
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Senha',
              ),
            ),
            const SizedBox(height: 8),
            SizedBox(
              width: double.infinity,
              child:
                  ElevatedButton(onPressed: submit, child: const Text("Login")),
            ),
            const Spacer(),
          ]),
        ),
      ),
    );
  }
}
