// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform, kIsWeb;

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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAlngHUW_mWw0G9mVX9_tw2nqKdPepqyBU',
    appId: '1:785184947614:web:4d5471b36872c2dbf3aa8f',
    messagingSenderId: '785184947614',
    projectId: 'flutter-catalog',
    authDomain: 'flutter-catalog.firebaseapp.com',
    databaseURL: 'https://flutter-catalog.firebaseio.com',
    storageBucket: 'flutter-catalog.appspot.com',
    measurementId: 'G-R183MFZPRN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcYi_dsaxhGZV1KTn5FObuGEPezTup9As',
    appId: '1:785184947614:android:5457502553a9ce1b',
    messagingSenderId: '785184947614',
    projectId: 'flutter-catalog',
    databaseURL: 'https://flutter-catalog.firebaseio.com',
    storageBucket: 'flutter-catalog.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjxudoTmfUt2gnYMjje_XhobXWAMgtYyA',
    appId: '1:785184947614:ios:e7733ee4559d7b91f3aa8f',
    messagingSenderId: '785184947614',
    projectId: 'flutter-catalog',
    databaseURL: 'https://flutter-catalog.firebaseio.com',
    storageBucket: 'flutter-catalog.appspot.com',
    androidClientId: '785184947614-jvcu7agpj6n6vvr5poal14otu8mjdl61.apps.googleusercontent.com',
    iosClientId: '785184947614-70ii5qm94fe28nmasjc9g864nh25l4m7.apps.googleusercontent.com',
    iosBundleId: 'io.github.x-wei.flutter-catalog',
  );

}