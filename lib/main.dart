import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:villamor/scripts/importar_prata_sexta_multiplas_datas.dart';
import 'firebase_options.dart';
import 'router.dart';
import 'package:intl/date_symbol_data_local.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);

  await importarCotasPrataSexta();
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('pt_BR', null);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Villamor',
      debugShowCheckedModeBanner: false, // Removido o banner
      theme: ThemeData(
        primarySwatch: Colors.teal,
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
