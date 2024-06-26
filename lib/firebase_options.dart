// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBdoE23OVdyy1IYvWbWJseWDkLmSA8Z2I8',
    appId: '1:652900577143:web:1818b8e423c0b16c5afb72',
    messagingSenderId: '652900577143',
    projectId: 'nayanathan-101c9',
    authDomain: 'nayanathan-101c9.firebaseapp.com',
    storageBucket: 'nayanathan-101c9.appspot.com',
    measurementId: 'G-5T8P4N59XE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzK-7aPDOMnJo4k1zCT_uD5-Ik0qUMEig',
    appId: '1:652900577143:android:326e85ccf245375a5afb72',
    messagingSenderId: '652900577143',
    projectId: 'nayanathan-101c9',
    storageBucket: 'nayanathan-101c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQtQ_KtquaUXVnsnV0FJpkUvvmU8UCdH4',
    appId: '1:652900577143:ios:002de53aeb5d9bdc5afb72',
    messagingSenderId: '652900577143',
    projectId: 'nayanathan-101c9',
    storageBucket: 'nayanathan-101c9.appspot.com',
    iosBundleId: 'com.example.application',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQtQ_KtquaUXVnsnV0FJpkUvvmU8UCdH4',
    appId: '1:652900577143:ios:002de53aeb5d9bdc5afb72',
    messagingSenderId: '652900577143',
    projectId: 'nayanathan-101c9',
    storageBucket: 'nayanathan-101c9.appspot.com',
    iosBundleId: 'com.example.application',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBdoE23OVdyy1IYvWbWJseWDkLmSA8Z2I8',
    appId: '1:652900577143:web:3efa4ed6c89e1a0f5afb72',
    messagingSenderId: '652900577143',
    projectId: 'nayanathan-101c9',
    authDomain: 'nayanathan-101c9.firebaseapp.com',
    storageBucket: 'nayanathan-101c9.appspot.com',
    measurementId: 'G-M38JGS1JPR',
  );
}
