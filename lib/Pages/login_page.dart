import 'package:flutter/material.dart';
import 'package:food_dellivery_app/Components/my_button.dart';
import 'package:food_dellivery_app/Components/my_textfield.dart';
import 'package:food_dellivery_app/Services/Auth/auth_service.dart';


class LoginPage extends StatefulWidget {
  final void Function()? onTap;
  const LoginPage({super.key, required this.onTap});
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController emailController = TextEditingController();

  final TextEditingController passwordController = TextEditingController();
  void login()async {
   final authService = AuthService();
   try {
     await authService.signInWithEmailPassword(emailController.text, passwordController.text);
   }
   catch(e){
     showDialog(context: context, builder: (context)=>AlertDialog(
       title: Text(e.toString()),
     ));
   }
  }
  void forgotPw(){
    showDialog(context: context, builder: (context)=>AlertDialog(
      backgroundColor: Theme.of(context).colorScheme.surface,
      title: const Text("User tapped forgot password"),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.lock_open_rounded,
            size: 100,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),
          const SizedBox(
            height: 25,
          ),
          Text(
            "Food Delivery App",
            style: TextStyle(
                fontSize: 16,
                color: Theme.of(context).colorScheme.inversePrimary),
          ),
          const SizedBox(
            height: 25,
          ),
          MyTextfield(
              controller: emailController,
              hintText: "Email",
              obscureText: false),
          const SizedBox(
            height: 10,
          ),
          MyTextfield(
              controller: passwordController,
              hintText: "Password",
              obscureText: true),
          const SizedBox(
            height: 10,
          ),
          MyButton(onTap: login, text: "Sign In"),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Not a member?",
                style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary),
              ),
              const SizedBox(
                width: 4,
              ),
              GestureDetector(
                onTap: widget.onTap,
                child: Text(
                  "Register now",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
