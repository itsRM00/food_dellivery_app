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
    apiKey: 'AIzaSyABbfn-wdgxzN8MW8E550r2hlOWBSbsPpQ',
    appId: '1:104223343462:web:6b4f130390adcbc8c93ea7',
    messagingSenderId: '104223343462',
    projectId: 'fooddeliveryapp-57b1a',
    authDomain: 'fooddeliveryapp-57b1a.firebaseapp.com',
    storageBucket: 'fooddeliveryapp-57b1a.appspot.com',
    measurementId: 'G-DD86TK0SP7',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBS6vxqG-ZIXNqa00jm5yimzX7GPooC_iE',
    appId: '1:104223343462:ios:91d8209d9e290fe7c93ea7',
    messagingSenderId: '104223343462',
    projectId: 'fooddeliveryapp-57b1a',
    storageBucket: 'fooddeliveryapp-57b1a.appspot.com',
    iosBundleId: 'com.example.foodDelliveryApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBS6vxqG-ZIXNqa00jm5yimzX7GPooC_iE',
    appId: '1:104223343462:ios:91d8209d9e290fe7c93ea7',
    messagingSenderId: '104223343462',
    projectId: 'fooddeliveryapp-57b1a',
    storageBucket: 'fooddeliveryapp-57b1a.appspot.com',
    iosBundleId: 'com.example.foodDelliveryApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyABbfn-wdgxzN8MW8E550r2hlOWBSbsPpQ',
    appId: '1:104223343462:web:6ac6216b736ffddcc93ea7',
    messagingSenderId: '104223343462',
    projectId: 'fooddeliveryapp-57b1a',
    authDomain: 'fooddeliveryapp-57b1a.firebaseapp.com',
    storageBucket: 'fooddeliveryapp-57b1a.appspot.com',
    measurementId: 'G-EP5JVZXTHD',
  );
}
