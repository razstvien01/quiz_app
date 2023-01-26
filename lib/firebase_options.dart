// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBnH7ztnPDT4TDmwL1sOcbIF-hCOpqe-gA',
    appId: '1:611347688251:web:7999f4e24bdd017029251e',
    messagingSenderId: '611347688251',
    projectId: 'quiz-6b7f4',
    authDomain: 'quiz-6b7f4.firebaseapp.com',
    storageBucket: 'quiz-6b7f4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAEPYlCCIef0FrgKCPi_5g7YLBoFT0khy8',
    appId: '1:611347688251:android:689ee626e2ee354029251e',
    messagingSenderId: '611347688251',
    projectId: 'quiz-6b7f4',
    storageBucket: 'quiz-6b7f4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0nr7eiq6tRKzS1xE9OWGFDs0lI6JBSaA',
    appId: '1:611347688251:ios:6757e8bcf4bba62029251e',
    messagingSenderId: '611347688251',
    projectId: 'quiz-6b7f4',
    storageBucket: 'quiz-6b7f4.appspot.com',
    iosClientId: '611347688251-atfotlf85an267k48vj4t5k32ffjcjm5.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0nr7eiq6tRKzS1xE9OWGFDs0lI6JBSaA',
    appId: '1:611347688251:ios:6757e8bcf4bba62029251e',
    messagingSenderId: '611347688251',
    projectId: 'quiz-6b7f4',
    storageBucket: 'quiz-6b7f4.appspot.com',
    iosClientId: '611347688251-atfotlf85an267k48vj4t5k32ffjcjm5.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizApp',
  );
}
