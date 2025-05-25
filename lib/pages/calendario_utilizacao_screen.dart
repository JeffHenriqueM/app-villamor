import 'package:flutter/material.dart';
import '../controllers/cota_controller.dart';
import '../models/cota_model.dart';
import 'package:intl/intl.dart';

class CalendarioUtilizacaoScreen extends StatefulWidget {
  const CalendarioUtilizacaoScreen({super.key});

  @override
  State<CalendarioUtilizacaoScreen> createState() =>
      _CalendarioUtilizacaoScreenState();
}

class _CalendarioUtilizacaoScreenState
    extends State<CalendarioUtilizacaoScreen> {
  String grupoSelecionado = 'prata';
  String checkinSelecionado = 'sexta';
  String? cotaSelecionada;
  final controller = CotaController();
  Cota? cota;
  bool somenteFeriados = false;

  Future<void> carregarCota() async {
    if (cotaSelecionada != null) {
      final resultado = await controller.buscarCota(
        grupoSelecionado,
        cotaSelecionada!,
        checkinSelecionado,
      );
      setState(() {
        cota = resultado;
      });
    }
  }

  String getMes(String data) {
    final date = DateTime.tryParse(data);
    return date != null ? DateFormat.MMMM('pt_BR').format(date) : '';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('📅 Calendário de utilização')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: DropdownButtonFormField<String>(
                    value: grupoSelecionado,
                    decoration: const InputDecoration(
                      labelText: 'Grupo de cota',
                    ),
                    items:
                        ['bronze', 'prata', 'ouro']
                            .map(
                              (e) => DropdownMenuItem(
                                value: e,
                                child: Text(e.capitalize()),
                              ),
                            )
                            .toList(),
                    onChanged: (value) {
                      setState(() => grupoSelecionado = value!);
                    },
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: DropdownButtonFormField<String>(
                    value: cotaSelecionada,
                    decoration: const InputDecoration(labelText: 'Cota'),
                    items:
                        List.generate(
                              grupoSelecionado == 'ouro'
                                  ? 13
                                  : grupoSelecionado == 'prata'
                                  ? 26
                                  : 52,
                              (index) => (index + 1).toString(),
                            )
                            .map(
                              (e) => DropdownMenuItem(value: e, child: Text(e)),
                            )
                            .toList(),
                    onChanged: (value) {
                      setState(() => cotaSelecionada = value);
                      carregarCota();
                    },
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: DropdownButtonFormField<String>(
                    value: checkinSelecionado,
                    decoration: const InputDecoration(labelText: 'Checkin'),
                    items:
                        ['segunda', 'quinta', 'sexta', 'sábado', 'domingo']
                            .map(
                              (e) => DropdownMenuItem(
                                value: e,
                                child: Text(e.capitalize()),
                              ),
                            )
                            .toList(),
                    onChanged: (value) {
                      setState(() => checkinSelecionado = value!);
                    },
                  ),
                ),
                const SizedBox(width: 10),
                Switch(
                  value: somenteFeriados,
                  onChanged: (value) => setState(() => somenteFeriados = value),
                ),
                const Text('Somente feriados'),
              ],
            ),
            const SizedBox(height: 20),
            Expanded(
              child:
                  cota == null
                      ? const Center(child: Text("Selecione uma cota."))
                      : SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: DataTable(
                          columns: const [
                            DataColumn(label: Text("Ano")),
                            DataColumn(label: Text("Entrada")),
                            DataColumn(label: Text("Saída")),
                            DataColumn(label: Text("Mês")),
                            DataColumn(label: Text("Tipo de semana")),
                            DataColumn(label: Text("Feriado")),
                          ],
                          rows:
                              cota!.uso.entries.expand((entry) {
                                final ano = entry.key;
                                final List usos = entry.value;
                                return usos.map((uso) {
                                  return DataRow(
                                    cells: [
                                      DataCell(Text(ano)),
                                      DataCell(Text(uso['entrada'] ?? '')),
                                      DataCell(Text(uso['saida'] ?? '')),
                                      DataCell(
                                        Text(getMes(uso['entrada'] ?? '')),
                                      ),
                                      DataCell(Text(uso['tipo_semana'] ?? '')),
                                      DataCell(
                                        uso['feriado'] != null
                                            ? Chip(
                                              label: Text(uso['feriado']),
                                              backgroundColor:
                                                  Colors.orange.shade200,
                                            )
                                            : const Text(""),
                                      ),
                                    ],
                                  );
                                });
                              }).toList(),
                        ),
                      ),
            ),
          ],
        ),
      ),
    );
  }
}

extension StringCasingExtension on String {
  String capitalize() {
    return isEmpty ? '' : '${this[0].toUpperCase()}${substring(1)}';
  }
}
