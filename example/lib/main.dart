import 'package:flutter/material.dart';
import 'package:msg_chat/msg_chat.dart';

void main() {
  runApp(
    MaterialApp(
      title: '--AppName--',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StartingPage(),
    ),
  );
}

class StartingPage extends StatefulWidget {
  const StartingPage({super.key});
  @override
  State<StartingPage> createState() => _StartingPageState();
}

class _StartingPageState extends State<StartingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('--AppName--'),
      ),
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              children: [
                MsgChat(
                  message: "message",
                  recieved: true,
                  dateTime: DateTime.now(),
                ),
                MsgChat(
                  message: "message",
                  recieved: false,
                  dateTime: DateTime.now(),
                ),
                MsgChat(
                  message: "message",
                  recieved: true,
                  dateTime: DateTime.now(),
                ),
              ],
            )),
      ),
    );
  }
}
