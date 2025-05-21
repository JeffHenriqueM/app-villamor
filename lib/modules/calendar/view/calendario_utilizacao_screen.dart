import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class CalendarioUtilizacaoScreen extends StatefulWidget {
  const CalendarioUtilizacaoScreen({super.key});

  @override
  State<CalendarioUtilizacaoScreen> createState() => _CalendarioUtilizacaoScreenState();
}

class _CalendarioUtilizacaoScreenState extends State<CalendarioUtilizacaoScreen> {
  String grupoSelecionado = 'bronze';
  String checkinSelecionado = 'segunda';
  String? cotaSelecionada;

  final List<String> grupos = ['bronze', 'prata', 'ouro'];
  final List<String> checkins = ['segunda', 'quinta', 'sexta', 'sábado', 'domingo'];
  final List<String> cotas = List.generate(52, (index) => (index + 1).toString().padLeft(2, '0'));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Calendário de Utilização')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Filtros
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DropdownButton<String>(
                  value: grupoSelecionado,
                  items: grupos.map((g) => DropdownMenuItem(value: g, child: Text(g.toUpperCase()))).toList(),
                  onChanged: (value) => setState(() => grupoSelecionado = value!),
                ),
                const SizedBox(width: 16),
                DropdownButton<String>(
                  value: checkinSelecionado,
                  items: checkins.map((c) => DropdownMenuItem(value: c, child: Text(c))).toList(),
                  onChanged: (value) => setState(() => checkinSelecionado = value!),
                ),
                const SizedBox(width: 16),
                DropdownButton<String>(
                  value: cotaSelecionada,
                  hint: const Text("Cota"),
                  items: cotas.map((c) => DropdownMenuItem(value: c, child: Text('Cota $c'))).toList(),
                  onChanged: (value) => setState(() => cotaSelecionada = value!),
                ),
              ],
            ),
            const SizedBox(height: 24),

            // Tabela cabeçalho
            Container(
              padding: const EdgeInsets.symmetric(vertical: 8),
              color: Colors.deepPurple.shade100,
              child: Row(
                children: const [
                  Expanded(child: Text('Ano', style: TextStyle(fontWeight: FontWeight.bold))),
                  Expanded(child: Text('Entrada', style: TextStyle(fontWeight: FontWeight.bold))),
                  Expanded(child: Text('Saída', style: TextStyle(fontWeight: FontWeight.bold))),
                  Expanded(child: Text('Tipo de semana', style: TextStyle(fontWeight: FontWeight.bold))),
                ],
              ),
            ),

            // Dados
            Expanded(
              child: (cotaSelecionada == null)
                  ? const Center(child: Text('Selecione uma cota.'))
                  : FutureBuilder<DocumentSnapshot>(
                      future: FirebaseFirestore.instance
                          .collection('${grupoSelecionado}_cotas')
                          .doc('cota_${cotaSelecionada}_$checkinSelecionado')
                          .get(),
                      builder: (context, snapshot) {
                        if (!snapshot.hasData) {
                          return const Center(child: CircularProgressIndicator());
                        }

                        final data = snapshot.data!.data() as Map<String, dynamic>?;
                        if (data == null || data['uso'] == null) {
                          return const Center(child: Text('Nenhum dado encontrado.'));
                        }

                        final uso = Map<String, dynamic>.from(data['uso']);
                        final List<Map<String, dynamic>> linhas = [];

                        for (final ano in uso.keys) {
                          final info = Map<String, dynamic>.from(uso[ano]);
                          linhas.add({
                            'ano': ano,
                            'entrada': info['entrada'],
                            'saida': info['saida'],
                            'tipo': info['tipo_semana'],
                          });
                        }

                        linhas.sort((a, b) => a['entrada'].compareTo(b['entrada']));

                        return ListView.builder(
                          itemCount: linhas.length,
                          itemBuilder: (context, index) {
                            final item = linhas[index];
                            return Container(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              decoration: BoxDecoration(
                                border: Border(bottom: BorderSide(color: Colors.grey.shade300)),
                              ),
                              child: Row(
                                children: [
                                  Expanded(child: Text(item['ano'] ?? '')),
                                  Expanded(child: Text(item['entrada'] ?? '')),
                                  Expanded(child: Text(item['saida'] ?? '')),
                                  Expanded(
                                    child: Text(
                                      item['tipo'] ?? '',
                                      style: TextStyle(
                                        color: (item['tipo'] == 'Alta') ? Colors.deepPurple : Colors.black87,
                                        fontWeight: (item['tipo'] == 'Alta') ? FontWeight.bold : FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      },
                    ),
            ),

            const SizedBox(height: 16),
            Row(
              children: const [
                Text('Legenda:  ', style: TextStyle(fontWeight: FontWeight.bold)),
                Icon(Icons.square, color: Colors.deepPurple, size: 14),
                SizedBox(width: 4),
                Text('Alta   '),
                Text('Média'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}