import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app_bloc_observer.dart';
import 'chat/chat_screen.dart';
import 'chat/data/repository/firebase.dart';
import 'firebase_options.dart';
import 'logger.dart';
import 'settings/bloc/settings_bloc.dart';
import 'settings/data/repository/shared_preferences.dart';
import 'settings/settings_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform(
      androidKey: 'AIzaSyD5bCOfO29kCv2mIdmYa6CEKhud4Gs1YIU',
      iosKey: 'AIzaSyBZo6-selWq9F-oQqwjr9eB2VpSvFc9DYE',
      webKey: 'AIzaSyAtMxD7Nb6Z06IL2yg8DbI56xoneVhXSNQ',
    ),
  );

  runZonedGuarded<void>(
    () => BlocOverrides.runZoned(() => runApp(const InitScope()),
        blocObserver: AppBlocObserver(),
        eventTransformer: bloc_concurrency.sequential<Object?>()),
    (e, st) => logger.e('$e\n$st'),
  );
}

class InitScope extends StatelessWidget {
  const InitScope({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final chatRepository = ChatRepositoryFirebase(FirebaseFirestore.instance);
    final settingsRepository = SharedPreferencesSettingsRepository();

    return BlocProvider(
      create: (_) => SettingsBloc(settingsRepository: settingsRepository)
        ..add(const SettingsEvent.load()),
      child: MyApp(chatRepository: chatRepository),
    );
  }
}

class MyApp extends StatelessWidget {
  final ChatRepositoryFirebase chatRepository;

  const MyApp({
    Key? key,
    required this.chatRepository,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
      builder: (context, state) {
        return MaterialApp(
          theme: ThemeData(
            colorSchemeSeed: Colors.deepPurple,
            useMaterial3: true,
          ),
          darkTheme: ThemeData.dark(),
          themeMode: state.settings.themeMode,
          routes: {
            '/': ((context) => ChatScreen(chatRepository: chatRepository)),
            '/settings': ((context) => const SettingsScreen())
          },
        );
      },
    );
  }
}
