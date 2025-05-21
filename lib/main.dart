import 'package:flutter/material.dart';
import 'package:villamor/modules/cotas/consulta_cotas_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:villamor/scripts/importar_clientes_cpf_cota_imovel.dart';
import 'firebase_options.dart';



void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);

await importarClientes();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Villamor',
      debugShowCheckedModeBanner: false, // Removido o banner
      theme: ThemeData(
        primarySwatch: Colors.teal,
        useMaterial3: true,
      ),
      home: const ConsultaCotasScreen(),
    );
  }
}
