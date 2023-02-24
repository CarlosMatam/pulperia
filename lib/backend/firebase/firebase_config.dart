import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCiA_GC9xlahk4VCHg7zlU5xeh7uYEncvk",
            authDomain: "pulperia-500ef.firebaseapp.com",
            projectId: "pulperia-500ef",
            storageBucket: "pulperia-500ef.appspot.com",
            messagingSenderId: "219381405132",
            appId: "1:219381405132:web:e450376d2c08154ebd3969",
            measurementId: "G-8E2WPFS3HX"));
  } else {
    await Firebase.initializeApp();
  }
}
