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
    apiKey: 'AIzaSyCVGLDv5H28HaW8HVyAXoZHiWhKs8y9Kt8',
    appId: '1:439075539876:web:28b5ac4df1371bf2178f31',
    messagingSenderId: '439075539876',
    projectId: 'trackwise-7c43c',
    authDomain: 'trackwise-7c43c.firebaseapp.com',
    storageBucket: 'trackwise-7c43c.firebasestorage.app',
    measurementId: 'G-XCYVRKJRXY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYDuFfgopvsC6Zqex2v1ZMZBQjWO0HdIM',
    appId: '1:439075539876:android:3940a43fa80b8201178f31',
    messagingSenderId: '439075539876',
    projectId: 'trackwise-7c43c',
    storageBucket: 'trackwise-7c43c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtYWjIYwMcD7-DHgrYnPj0uS5cnP3UGJY',
    appId: '1:439075539876:ios:862af2b96a83491e178f31',
    messagingSenderId: '439075539876',
    projectId: 'trackwise-7c43c',
    storageBucket: 'trackwise-7c43c.firebasestorage.app',
    iosClientId: '439075539876-uv2hkravlnnb02ic8s79j5i6pqtpggnq.apps.googleusercontent.com',
    iosBundleId: 'com.example.trackwise',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtYWjIYwMcD7-DHgrYnPj0uS5cnP3UGJY',
    appId: '1:439075539876:ios:862af2b96a83491e178f31',
    messagingSenderId: '439075539876',
    projectId: 'trackwise-7c43c',
    storageBucket: 'trackwise-7c43c.firebasestorage.app',
    iosClientId: '439075539876-uv2hkravlnnb02ic8s79j5i6pqtpggnq.apps.googleusercontent.com',
    iosBundleId: 'com.example.trackwise',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCVGLDv5H28HaW8HVyAXoZHiWhKs8y9Kt8',
    appId: '1:439075539876:web:128753ac13f41e33178f31',
    messagingSenderId: '439075539876',
    projectId: 'trackwise-7c43c',
    authDomain: 'trackwise-7c43c.firebaseapp.com',
    storageBucket: 'trackwise-7c43c.firebasestorage.app',
    measurementId: 'G-JLE9WFPK7Q',
  );

}