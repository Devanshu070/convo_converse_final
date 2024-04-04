import 'package:flutter/material.dart';
import 'package:convo_converse_final/screens/welcome_screen.dart';
import 'package:convo_converse_final/screens/login_screen.dart';
import 'package:convo_converse_final/screens/registration_screen.dart';
import 'package:convo_converse_final/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
