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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBCOXhlH6EAfMSgeIlTR869izthcAGHmYM',
    appId: '1:996108416049:web:76ed1e8419b9eff860d110',
    messagingSenderId: '996108416049',
    projectId: 'kawaii-passion-hub',
    authDomain: 'kawaii-passion-hub.firebaseapp.com',
    storageBucket: 'kawaii-passion-hub.appspot.com',
    measurementId: 'G-LFJP7SZ3GS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA8npAmdrTN5wfjSeIWRLU1EATQWB4jAUc',
    appId: '1:996108416049:android:08103344ee43602b60d110',
    messagingSenderId: '996108416049',
    projectId: 'kawaii-passion-hub',
    storageBucket: 'kawaii-passion-hub.appspot.com',
  );
}