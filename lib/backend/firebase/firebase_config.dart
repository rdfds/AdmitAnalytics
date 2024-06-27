import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBcmPC3WiciPKVm813nHaIaz3UDs7AA84w",
            authDomain: "admitanalytics-edab3.firebaseapp.com",
            projectId: "admitanalytics-edab3",
            storageBucket: "admitanalytics-edab3.appspot.com",
            messagingSenderId: "348667322782",
            appId: "1:348667322782:web:b67da72fa44c551587f68f",
            measurementId: "G-59PXEMYHYC"));
  } else {
    await Firebase.initializeApp();
  }
}
