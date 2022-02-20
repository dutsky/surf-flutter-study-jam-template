import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:surf_practice_chat_flutter/data/chat/repository/firebase.dart';
import 'package:surf_practice_chat_flutter/firebase_options.dart';
import 'package:surf_practice_chat_flutter/screens/chat.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform(
      androidKey: 'AIzaSyAgleMBLWGeOQHnGpAyCMDsxoz4CdK46Fg',
      iosKey: 'AIzaSyCn005OVun4NhDkvTpjhNjhTvAQPUPgGHU',
      webKey: 'AIzaSyDaj-LxNcWd4Onq0WcjsB7c-6O3F-onHgU',
    ),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final chatRepository = ChatRepositoryFirebase(FirebaseFirestore.instance);

    return MaterialApp(
      theme: ThemeData(
        colorSchemeSeed: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: ChatScreen(
        chatRepository: chatRepository,
      ),
    );
  }
}
