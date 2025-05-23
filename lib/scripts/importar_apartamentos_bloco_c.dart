import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import '../firebase_options.dart';

Future<void> importarApartamentosC() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final firestore = FirebaseFirestore.instance;
  final batch = firestore.batch();

  batch.set(firestore.collection('apartamentos').doc('apt_001_c_afrodite'), {'numero': 1, 'tipo': 'VillaMor Premium', 'andar': 'Térreo', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_002_c_afrodite'), {'numero': 2, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_003_c_afrodite'), {'numero': 3, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_004_c_afrodite'), {'numero': 4, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_005_c_afrodite'), {'numero': 5, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_007_c_afrodite'), {'numero': 7, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_008_c_afrodite'), {'numero': 8, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_009_c_afrodite'), {'numero': 9, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_010_c_afrodite'), {'numero': 10, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_011_c_afrodite'), {'numero': 11, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_012_c_afrodite'), {'numero': 12, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_013_c_afrodite'), {'numero': 13, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_014_c_afrodite'), {'numero': 14, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_016_c_afrodite'), {'numero': 16, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_017_c_afrodite'), {'numero': 17, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_018_c_afrodite'), {'numero': 18, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_019_c_afrodite'), {'numero': 19, 'tipo': 'VillaMor', 'andar': 'Térreo', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_020_c_afrodite'), {'numero': 20, 'tipo': 'VillaMor Premium', 'andar': 'Térreo', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_101_c_afrodite'), {'numero': 101, 'tipo': 'VillaMor Premium', 'andar': '1º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_102_c_afrodite'), {'numero': 102, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_103_c_afrodite'), {'numero': 103, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_104_c_afrodite'), {'numero': 104, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_105_c_afrodite'), {'numero': 105, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_106_c_afrodite'), {'numero': 106, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_107_c_afrodite'), {'numero': 107, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_108_c_afrodite'), {'numero': 108, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_109_c_afrodite'), {'numero': 109, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_110_c_afrodite'), {'numero': 110, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_111_c_afrodite'), {'numero': 111, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_112_c_afrodite'), {'numero': 112, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_113_c_afrodite'), {'numero': 113, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_114_c_afrodite'), {'numero': 114, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_115_c_afrodite'), {'numero': 115, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_116_c_afrodite'), {'numero': 116, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_117_c_afrodite'), {'numero': 117, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_118_c_afrodite'), {'numero': 118, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_119_c_afrodite'), {'numero': 119, 'tipo': 'VillaMor', 'andar': '1º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_120_c_afrodite'), {'numero': 120, 'tipo': 'VillaMor Premium', 'andar': '1º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_201_c_afrodite'), {'numero': 201, 'tipo': 'VillaMor Premium', 'andar': '2º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_202_c_afrodite'), {'numero': 202, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_203_c_afrodite'), {'numero': 203, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_204_c_afrodite'), {'numero': 204, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_205_c_afrodite'), {'numero': 205, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_206_c_afrodite'), {'numero': 206, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_207_c_afrodite'), {'numero': 207, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_208_c_afrodite'), {'numero': 208, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_209_c_afrodite'), {'numero': 209, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_210_c_afrodite'), {'numero': 210, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_211_c_afrodite'), {'numero': 211, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_212_c_afrodite'), {'numero': 212, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_213_c_afrodite'), {'numero': 213, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_214_c_afrodite'), {'numero': 214, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_215_c_afrodite'), {'numero': 215, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_216_c_afrodite'), {'numero': 216, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_217_c_afrodite'), {'numero': 217, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_218_c_afrodite'), {'numero': 218, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_219_c_afrodite'), {'numero': 219, 'tipo': 'VillaMor', 'andar': '2º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_220_c_afrodite'), {'numero': 220, 'tipo': 'VillaMor Premium', 'andar': '2º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_301_c_afrodite'), {'numero': 301, 'tipo': 'VillaMor Premium', 'andar': '3º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_302_c_afrodite'), {'numero': 302, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_303_c_afrodite'), {'numero': 303, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_304_c_afrodite'), {'numero': 304, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_305_c_afrodite'), {'numero': 305, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_306_c_afrodite'), {'numero': 306, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_307_c_afrodite'), {'numero': 307, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_308_c_afrodite'), {'numero': 308, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_309_c_afrodite'), {'numero': 309, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_310_c_afrodite'), {'numero': 310, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_311_c_afrodite'), {'numero': 311, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_312_c_afrodite'), {'numero': 312, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_313_c_afrodite'), {'numero': 313, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_314_c_afrodite'), {'numero': 314, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_315_c_afrodite'), {'numero': 315, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_316_c_afrodite'), {'numero': 316, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_317_c_afrodite'), {'numero': 317, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_318_c_afrodite'), {'numero': 318, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_319_c_afrodite'), {'numero': 319, 'tipo': 'VillaMor', 'andar': '3º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_320_c_afrodite'), {'numero': 320, 'tipo': 'VillaMor Premium', 'andar': '3º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_401_c_afrodite'), {'numero': 401, 'tipo': 'VillaMor Premium', 'andar': '4º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_402_c_afrodite'), {'numero': 402, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_403_c_afrodite'), {'numero': 403, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_404_c_afrodite'), {'numero': 404, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_405_c_afrodite'), {'numero': 405, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_406_c_afrodite'), {'numero': 406, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_407_c_afrodite'), {'numero': 407, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_408_c_afrodite'), {'numero': 408, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_409_c_afrodite'), {'numero': 409, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_410_c_afrodite'), {'numero': 410, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_411_c_afrodite'), {'numero': 411, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_412_c_afrodite'), {'numero': 412, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_413_c_afrodite'), {'numero': 413, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_414_c_afrodite'), {'numero': 414, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_415_c_afrodite'), {'numero': 415, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_416_c_afrodite'), {'numero': 416, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_417_c_afrodite'), {'numero': 417, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_418_c_afrodite'), {'numero': 418, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_419_c_afrodite'), {'numero': 419, 'tipo': 'VillaMor', 'andar': '4º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_420_c_afrodite'), {'numero': 420, 'tipo': 'VillaMor Premium', 'andar': '4º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_501_c_afrodite'), {'numero': 501, 'tipo': 'VillaMor Premium', 'andar': '5º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_502_c_afrodite'), {'numero': 502, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_503_c_afrodite'), {'numero': 503, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_504_c_afrodite'), {'numero': 504, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_505_c_afrodite'), {'numero': 505, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_506_c_afrodite'), {'numero': 506, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_507_c_afrodite'), {'numero': 507, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_508_c_afrodite'), {'numero': 508, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_509_c_afrodite'), {'numero': 509, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_510_c_afrodite'), {'numero': 510, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_511_c_afrodite'), {'numero': 511, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_512_c_afrodite'), {'numero': 512, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_513_c_afrodite'), {'numero': 513, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_514_c_afrodite'), {'numero': 514, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_515_c_afrodite'), {'numero': 515, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_516_c_afrodite'), {'numero': 516, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'sabado', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_517_c_afrodite'), {'numero': 517, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'domingo', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_518_c_afrodite'), {'numero': 518, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'segunda', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_519_c_afrodite'), {'numero': 519, 'tipo': 'VillaMor', 'andar': '5º Pavimento', 'checkin': 'quinta', 'bloco': 'C (Afrodite)'});
  batch.set(firestore.collection('apartamentos').doc('apt_520_c_afrodite'), {'numero': 520, 'tipo': 'VillaMor Premium', 'andar': '5º Pavimento', 'checkin': 'sexta', 'bloco': 'C (Afrodite)'});

  await batch.commit();
  print('✅ Importação de apartamentos concluída.');
}