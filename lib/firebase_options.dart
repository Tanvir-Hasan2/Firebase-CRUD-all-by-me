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
    apiKey: 'AIzaSyB9eO_I0deFXcV-1InG4vCCcew14yDXgVE',
    appId: '1:339585442026:web:bcc64625aa221986aef793',
    messagingSenderId: '339585442026',
    projectId: 'fir-crud-27c9f',
    authDomain: 'fir-crud-27c9f.firebaseapp.com',
    storageBucket: 'fir-crud-27c9f.appspot.com',
    measurementId: 'G-XV03ZRF8E7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNnomxCeviMb0_6KSFikbaYKYFyaAU2zY',
    appId: '1:339585442026:android:9f64af9ef188ec22aef793',
    messagingSenderId: '339585442026',
    projectId: 'fir-crud-27c9f',
    storageBucket: 'fir-crud-27c9f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_oYpB8aDe_WzLfbs_eiOQ6unVu4--Mbo',
    appId: '1:339585442026:ios:29c3f470298bb167aef793',
    messagingSenderId: '339585442026',
    projectId: 'fir-crud-27c9f',
    storageBucket: 'fir-crud-27c9f.appspot.com',
    iosBundleId: 'com.example.firebaseCrudAll',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_oYpB8aDe_WzLfbs_eiOQ6unVu4--Mbo',
    appId: '1:339585442026:ios:1e4b7838f5ea7cfeaef793',
    messagingSenderId: '339585442026',
    projectId: 'fir-crud-27c9f',
    storageBucket: 'fir-crud-27c9f.appspot.com',
    iosBundleId: 'com.example.firebaseCrudAll.RunnerTests',
  );
}
