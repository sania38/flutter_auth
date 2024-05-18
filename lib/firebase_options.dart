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
    apiKey: 'AIzaSyAQsQGiAb96IDZc89npLJt3byGf4etLS_4',
    appId: '1:189156673179:web:783bd2ffe1c9d83c0a683e',
    messagingSenderId: '189156673179',
    projectId: 'prakflutterfirebase-e4b12',
    authDomain: 'prakflutterfirebase-e4b12.firebaseapp.com',
    storageBucket: 'prakflutterfirebase-e4b12.appspot.com',
    measurementId: 'G-Q3G6ERQCEB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXEMABPjVOBWVg3Ax8LU9FFwuxJZu-slM',
    appId: '1:189156673179:android:e4dc0eab40e417fd0a683e',
    messagingSenderId: '189156673179',
    projectId: 'prakflutterfirebase-e4b12',
    storageBucket: 'prakflutterfirebase-e4b12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCSSjwgkh4WT_REpjrdyrxWIVafLkPft0k',
    appId: '1:189156673179:ios:13139931eb79b8540a683e',
    messagingSenderId: '189156673179',
    projectId: 'prakflutterfirebase-e4b12',
    storageBucket: 'prakflutterfirebase-e4b12.appspot.com',
    androidClientId: '189156673179-lgld1kjgs6t5422e8abtuphitmfoehl9.apps.googleusercontent.com',
    iosClientId: '189156673179-c00dgotmj74t6kf76ne3eo4lkh5vhp32.apps.googleusercontent.com',
    iosBundleId: 'com.example.authFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCSSjwgkh4WT_REpjrdyrxWIVafLkPft0k',
    appId: '1:189156673179:ios:13139931eb79b8540a683e',
    messagingSenderId: '189156673179',
    projectId: 'prakflutterfirebase-e4b12',
    storageBucket: 'prakflutterfirebase-e4b12.appspot.com',
    androidClientId: '189156673179-lgld1kjgs6t5422e8abtuphitmfoehl9.apps.googleusercontent.com',
    iosClientId: '189156673179-c00dgotmj74t6kf76ne3eo4lkh5vhp32.apps.googleusercontent.com',
    iosBundleId: 'com.example.authFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAQsQGiAb96IDZc89npLJt3byGf4etLS_4',
    appId: '1:189156673179:web:7d8d4a783d84b9ff0a683e',
    messagingSenderId: '189156673179',
    projectId: 'prakflutterfirebase-e4b12',
    authDomain: 'prakflutterfirebase-e4b12.firebaseapp.com',
    storageBucket: 'prakflutterfirebase-e4b12.appspot.com',
    measurementId: 'G-X2FL2NV0Y0',
  );
}
