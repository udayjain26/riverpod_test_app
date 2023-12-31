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
    apiKey: 'AIzaSyApWOtcgjPHEiQlJKcRFQwvmLewVun1Icc',
    appId: '1:1028267741283:web:d1e5d61c5f7e14274f2856',
    messagingSenderId: '1028267741283',
    projectId: 'riverpod-test-app-v1',
    authDomain: 'riverpod-test-app-v1.firebaseapp.com',
    storageBucket: 'riverpod-test-app-v1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHZvsYm-hvhO4_vFpbjhrmdQpXRvfNkRI',
    appId: '1:1028267741283:android:9769fd15b4cc78614f2856',
    messagingSenderId: '1028267741283',
    projectId: 'riverpod-test-app-v1',
    storageBucket: 'riverpod-test-app-v1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdH7L8WzuZgS7EFCNpk2IxWkiBtNFeYUk',
    appId: '1:1028267741283:ios:2ae5d7b5c70d6ef94f2856',
    messagingSenderId: '1028267741283',
    projectId: 'riverpod-test-app-v1',
    storageBucket: 'riverpod-test-app-v1.appspot.com',
    iosBundleId: 'me.udayjain.riverpodTestApp',
  );
}
