import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDU8Bbw5J-BvIj20YeJEdsPFa1eDtIYh54",
            authDomain: "travel-companion-app-1881e.firebaseapp.com",
            projectId: "travel-companion-app-1881e",
            storageBucket: "travel-companion-app-1881e.firebasestorage.app",
            messagingSenderId: "344986743588",
            appId: "1:344986743588:web:2fdad6ffc93cbd969e79b1",
            measurementId: "G-EMZPXDZWFX"));
  } else {
    await Firebase.initializeApp();
  }
}
