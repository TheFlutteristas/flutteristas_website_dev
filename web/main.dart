import 'package:firebase_core/firebase_core.dart';
import 'package:jaspr/browser.dart';

import 'package:flutteristas/app/app.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: "AIzaSyA_qTKfReIo_dDX1HkzG7U7KIdqFEgsiX0",
        authDomain: "flutteristas-website-dev.firebaseapp.com",
        databaseURL:
            "https://flutteristas-website-dev-default-rtdb.firebaseio.com",
        projectId: "flutteristas-website-dev",
        storageBucket: "flutteristas-website-dev.appspot.com",
        messagingSenderId: "917136911974",
        appId: "1:917136911974:web:e738ec8f053593684c47a7",
        measurementId: "G-GQ34BFNGD6"),
  );

  runApp(App());
}
