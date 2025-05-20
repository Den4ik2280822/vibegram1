import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA4SBcOpilK_PQxUeaemDzm5aa_j2COppM",
            authDomain: "vibegram-608rg5.firebaseapp.com",
            projectId: "vibegram-608rg5",
            storageBucket: "vibegram-608rg5.firebasestorage.app",
            messagingSenderId: "667811168494",
            appId: "1:667811168494:web:9fd76a307e9f093101f3ff"));
  } else {
    await Firebase.initializeApp();
  }
}
