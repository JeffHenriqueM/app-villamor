import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class CalendarioCotaScreen extends StatelessWidget {
  final DocumentSnapshot cliente;
  const CalendarioCotaScreen({super.key, required this.cliente});

  @override
  Widget build(BuildContext context) {
    final grupo = cliente['grupo_cota'];
    final checkin = cliente['checkin'];
    final cota = cliente['cota_numero'];
    final imovel = cliente['imovel'];
    final nome = cliente['nome'];
    final docId = 'cota_${cota}_${checkin}';

    return Scaffold(
      appBar: AppBar(title: const Text('Calendário de Utilização')),
      body: FutureBuilder<DocumentSnapshot>(
        future: FirebaseFirestore.instance
            .collection('${grupo}_cotas')
            .doc(docId)
            .get(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          if (!snapshot.hasData || !snapshot.data!.exists) {
            return const Center(child: Text('Nenhum dado encontrado.'));
          }

          final data = snapshot.data!.data() as Map<String, dynamic>;
          final uso = Map<String, dynamic>.from(data['uso']);
          final anos = uso.keys.toList()..sort();

          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Nome: $nome', style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text('Imóvel: $imovel', style: const TextStyle(fontSize: 16)),
                Text('Cota: $cota', style: const TextStyle(fontSize: 16)),
                const Divider(height: 32),
                const Text('Utilização:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const SizedBox(height: 8),
                Expanded(
                  child: ListView.builder(
                    itemCount: anos.length,
                    itemBuilder: (context, index) {
                      final ano = anos[index];
                      final info = Map<String, dynamic>.from(uso[ano]);
                      return Card(
                        child: ListTile(
                          title: Text('$ano: ${info['entrada']} → ${info['saida']}'),
                          subtitle: Text('Tipo: ${info['tipo_semana']}'),
                          leading: const Icon(Icons.calendar_today),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
