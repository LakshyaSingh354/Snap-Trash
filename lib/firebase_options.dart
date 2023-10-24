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
    apiKey: 'AIzaSyCxvzoHEXYJb91WxWhObaJXFbYAcW0k0GQ',
    appId: '1:352009150596:web:134cc70960dc44b14ea2d1',
    messagingSenderId: '352009150596',
    projectId: 'snaptrash-3f1c9',
    authDomain: 'snaptrash-3f1c9.firebaseapp.com',
    storageBucket: 'snaptrash-3f1c9.appspot.com',
    measurementId: 'G-Z43EBQZS90',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCTsOkwDPF_rs5ZMzKcTGNtAAvhvjrMSPM',
    appId: '1:352009150596:android:bec2ab77040f4a2b4ea2d1',
    messagingSenderId: '352009150596',
    projectId: 'snaptrash-3f1c9',
    storageBucket: 'snaptrash-3f1c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCN6iTPFBwFrGm4nKPvhLQE6kh1wfJSAEg',
    appId: '1:352009150596:ios:978433b0792912124ea2d1',
    messagingSenderId: '352009150596',
    projectId: 'snaptrash-3f1c9',
    storageBucket: 'snaptrash-3f1c9.appspot.com',
    iosBundleId: 'com.example.snapTrash',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCN6iTPFBwFrGm4nKPvhLQE6kh1wfJSAEg',
    appId: '1:352009150596:ios:978433b0792912124ea2d1',
    messagingSenderId: '352009150596',
    projectId: 'snaptrash-3f1c9',
    storageBucket: 'snaptrash-3f1c9.appspot.com',
    iosBundleId: 'com.example.snapTrash',
  );
}
