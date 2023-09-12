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
    apiKey: 'AIzaSyA2jo6kEt_2j2XGixQf9SyUfF6nP8y8FCo',
    appId: '1:496791132773:web:9af0704706244dc4bf048c',
    messagingSenderId: '496791132773',
    projectId: 'todo-3206f',
    authDomain: 'todo-3206f.firebaseapp.com',
    storageBucket: 'todo-3206f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2r1iFtb-aNs5ZPGzxORLHxW_OZXYHfDk',
    appId: '1:496791132773:android:812f23b6253723bbbf048c',
    messagingSenderId: '496791132773',
    projectId: 'todo-3206f',
    storageBucket: 'todo-3206f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUtIHnsYN0DcOJmrASBTgv_iFID360U6I',
    appId: '1:496791132773:ios:fc91305bef9a0ad6bf048c',
    messagingSenderId: '496791132773',
    projectId: 'todo-3206f',
    storageBucket: 'todo-3206f.appspot.com',
    iosBundleId: 'com.example.todoPractice',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUtIHnsYN0DcOJmrASBTgv_iFID360U6I',
    appId: '1:496791132773:ios:2a2d261009b44b82bf048c',
    messagingSenderId: '496791132773',
    projectId: 'todo-3206f',
    storageBucket: 'todo-3206f.appspot.com',
    iosBundleId: 'com.example.todoPractice.RunnerTests',
  );
}
