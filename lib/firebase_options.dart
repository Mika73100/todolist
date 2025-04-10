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
    apiKey: 'AIzaSyAOXy3V-TCNnsDYwsRSU5vWYqZgiFelBMs',
    appId: '1:964244817235:web:8ca0ac7ea10980955fcda6',
    messagingSenderId: '964244817235',
    projectId: 'crudflutter-545d8',
    authDomain: 'crudflutter-545d8.firebaseapp.com',
    storageBucket: 'crudflutter-545d8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA0iSXTKViID611JC8T9XrlSN6UuC0F29I',
    appId: '1:964244817235:android:c9470cae5a4a81af5fcda6',
    messagingSenderId: '964244817235',
    projectId: 'crudflutter-545d8',
    storageBucket: 'crudflutter-545d8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDqfNtWHCI1g3TDoGy3VnGzPX8SS8_7VjM',
    appId: '1:964244817235:ios:a9d48b82c999ca645fcda6',
    messagingSenderId: '964244817235',
    projectId: 'crudflutter-545d8',
    storageBucket: 'crudflutter-545d8.appspot.com',
    iosBundleId: 'com.example.todolist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDqfNtWHCI1g3TDoGy3VnGzPX8SS8_7VjM',
    appId: '1:964244817235:ios:7a30035fc8a666455fcda6',
    messagingSenderId: '964244817235',
    projectId: 'crudflutter-545d8',
    storageBucket: 'crudflutter-545d8.appspot.com',
    iosBundleId: 'com.example.todolist.RunnerTests',
  );
}
