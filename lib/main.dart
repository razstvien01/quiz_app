import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  //* Setting statusbarcolor to kTransparent
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'news_flight',

      //* Removing the debug banner
      debugShowCheckedModeBanner: false,

      //* Setting up themedata of the app
      // theme: ThemeData(
      //   primaryColor: kPrimaryColor,
      //   colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kDarkColor),
      //   highlightColor: kTransparent,
      //   fontFamily: 'Jaapokki',
      // ),
      // home: AuthStateChange(),

      // //* App routes
      // routes: {
      //   '/intro': (context) => const Intro(),
      //   '/auth': (context) => const AuthStateChange(),
      //   '/onboard': (context) => const Onboard(),
      //   '/onboard/signin': (context) => const SignIn(),
      //   '/onboard/signup': (context) => const SignUp(),
      // },
    );
  }
}
