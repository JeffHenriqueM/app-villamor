import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/cota_model.dart';

class CotaController {
  Future<Cota?> buscarCota(String grupo, String cota, String checkin) async {
    try {
      final docRef = FirebaseFirestore.instance
          .collection('${grupo}_cotas')
          .doc('cota_${cota}_$checkin');

      final doc = await docRef.get();

      if (doc.exists && doc.data() != null) {
        print('Dados recebidos: \${doc.data()}');
        return Cota.fromFirestore(doc.id, doc.data()!);
      } else {
        print('Documento não encontrado.');
      }
    } catch (e) {
      print('Erro ao buscar cota: \$e');
    }
    return null;
  }
}
