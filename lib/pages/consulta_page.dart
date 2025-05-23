import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:go_router/go_router.dart';

class ConsultaCotasScreen extends StatefulWidget {
  const ConsultaCotasScreen({super.key});

  @override
  State<ConsultaCotasScreen> createState() => _ConsultaCotasScreenState();
}

class _ConsultaCotasScreenState extends State<ConsultaCotasScreen> {
  final TextEditingController _cpfController = TextEditingController();
  List<DocumentSnapshot> _resultados = [];
  bool _buscando = false;

  Future<void> buscarCotasPorCpf(String cpf) async {
    setState(() => _buscando = true);
    try {
      final snapshot = await FirebaseFirestore.instance
          .collection('clientes')
          .where('cpf_cnpj', isEqualTo: cpf)
          .get();

      setState(() {
        _resultados = snapshot.docs;
        _buscando = false;
      });
    } catch (e) {
      setState(() => _buscando = false);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Erro ao buscar: $e')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Consultar Cotas')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
              'Digite seu CPF',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            TextField(
              controller: _cpfController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '123.456.789-00',
              ),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => buscarCotasPorCpf(_cpfController.text.trim()),
              child: const Text('Buscar'),
            ),
            const SizedBox(height: 24),
            if (_buscando) const CircularProgressIndicator(),
            if (!_buscando && _resultados.isNotEmpty)
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Suas cotas',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    Expanded(
                      child: ListView.builder(
                        itemCount: _resultados.length,
                        itemBuilder: (context, index) {
                          final cliente = _resultados[index];
                          return Card(
                            child: ListTile(
                              title: Text('Cota ${cliente['cota_numero']}'),
                              trailing: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.amber,
                                ),
                                onPressed: () => context.go('/calendario', extra: cliente),
                                child: const Text('Ver calendário'),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              )
          ],
        ),
      ),
    );
  }
}