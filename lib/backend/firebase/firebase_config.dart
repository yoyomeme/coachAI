import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBi4KbjF3aMeMjXFLhYsSY8cr5xKBuzZHA",
            authDomain: "cheap-g-p-t-v6fnvu.firebaseapp.com",
            projectId: "cheap-g-p-t-v6fnvu",
            storageBucket: "cheap-g-p-t-v6fnvu.appspot.com",
            messagingSenderId: "855741127195",
            appId: "1:855741127195:web:60d231b1eccdad530f76be"));
  } else {
    await Firebase.initializeApp();
  }
}
