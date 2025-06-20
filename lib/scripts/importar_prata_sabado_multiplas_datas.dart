
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import '../firebase_options.dart';

Future<void> importarCotasPrataSabado() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final firestore = FirebaseFirestore.instance;
  final batch = firestore.batch();

  batch.set(firestore.collection('prata_cotas').doc('cota_1_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-12-25', 'saida': '2028-01-01', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-01', 'saida': '2028-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-01', 'saida': '2028-07-08', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-13', 'saida': '2029-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-07', 'saida': '2029-07-14', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-19', 'saida': '2030-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-20', 'saida': '2030-07-27', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-25', 'saida': '2031-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-19', 'saida': '2031-07-26', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-31', 'saida': '2032-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-31', 'saida': '2032-08-07', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-05', 'saida': '2033-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-06', 'saida': '2033-08-13', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-18', 'saida': '2034-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-12', 'saida': '2034-08-19', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-24', 'saida': '2035-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-18', 'saida': '2035-08-25', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-05', 'saida': '2036-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-23', 'saida': '2036-08-30', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-28', 'saida': '2037-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-28', 'saida': '2037-12-05', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-17', 'saida': '2038-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-04', 'saida': '2038-12-11', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-30', 'saida': '2039-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-17', 'saida': '2039-12-24', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-09-01', 'saida': '2040-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-22', 'saida': '2040-12-29', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-09', 'saida': '2041-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-07', 'saida': '2041-09-14', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-08', 'saida': '2042-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-20', 'saida': '2042-09-27', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-28', 'saida': '2043-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-19', 'saida': '2043-09-26', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-26', 'saida': '2044-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-24', 'saida': '2044-10-01', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-08', 'saida': '2045-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-07', 'saida': '2045-10-14', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-14', 'saida': '2046-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-13', 'saida': '2046-10-20', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-04', 'saida': '2047-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-26', 'saida': '2047-11-02', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-16', 'saida': '2048-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-24', 'saida': '2048-10-31', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-22', 'saida': '2049-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-30', 'saida': '2049-11-06', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-28', 'saida': '2050-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-05', 'saida': '2050-11-12', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-10', 'saida': '2051-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-18', 'saida': '2051-11-25', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-22', 'saida': '2052-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-23', 'saida': '2052-11-30', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-21', 'saida': '2053-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-27', 'saida': '2054-01-03', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-03', 'saida': '2054-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-04', 'saida': '2054-07-11', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-09', 'saida': '2055-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-10', 'saida': '2055-07-17', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-15', 'saida': '2056-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-15', 'saida': '2056-07-22', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-27', 'saida': '2057-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-28', 'saida': '2057-08-04', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-02', 'saida': '2058-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-27', 'saida': '2058-08-03', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-08', 'saida': '2059-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-02', 'saida': '2059-08-09', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-14', 'saida': '2060-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-14', 'saida': '2060-08-21', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-19', 'saida': '2061-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-20', 'saida': '2061-08-27', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-18', 'saida': '2062-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-26', 'saida': '2062-09-02', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-21', 'saida': '2063-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-01', 'saida': '2063-12-08', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-26', 'saida': '2064-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-06', 'saida': '2064-12-13', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-25', 'saida': '2065-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-12', 'saida': '2065-12-19', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-05', 'saida': '2066-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-18', 'saida': '2066-12-25', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-05', 'saida': '2067-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-03', 'saida': '2067-09-10', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-17', 'saida': '2068-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-08', 'saida': '2068-09-15', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-16', 'saida': '2069-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-28', 'saida': '2069-10-05', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-29', 'saida': '2070-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-04', 'saida': '2070-10-11', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-04', 'saida': '2071-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-03', 'saida': '2071-10-10', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-23', 'saida': '2072-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-08', 'saida': '2072-10-15', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-06', 'saida': '2073-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-21', 'saida': '2073-10-28', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-12', 'saida': '2074-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-27', 'saida': '2074-11-03', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-18', 'saida': '2075-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-09', 'saida': '2075-11-16', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-30', 'saida': '2076-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-07', 'saida': '2076-11-14', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-12', 'saida': '2077-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-13', 'saida': '2077-11-20', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-18', 'saida': '2078-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-19', 'saida': '2078-11-26', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_2_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-10-30', 'saida': '2027-11-06', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-27', 'saida': '2028-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-04', 'saida': '2028-11-11', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-09', 'saida': '2029-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-17', 'saida': '2029-11-24', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-22', 'saida': '2030-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-23', 'saida': '2030-11-30', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-21', 'saida': '2031-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-27', 'saida': '2032-01-03', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-03', 'saida': '2032-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-03', 'saida': '2032-07-10', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-08', 'saida': '2033-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-09', 'saida': '2033-07-16', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-21', 'saida': '2034-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-15', 'saida': '2034-07-22', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-27', 'saida': '2035-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-21', 'saida': '2035-07-28', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-02', 'saida': '2036-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-26', 'saida': '2036-08-02', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-07', 'saida': '2037-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-08', 'saida': '2037-08-15', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-13', 'saida': '2038-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-14', 'saida': '2038-08-21', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-19', 'saida': '2039-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-20', 'saida': '2039-08-27', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-24', 'saida': '2040-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-25', 'saida': '2040-09-01', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-13', 'saida': '2041-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-30', 'saida': '2041-12-07', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-26', 'saida': '2042-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-06', 'saida': '2042-12-13', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-25', 'saida': '2043-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-12', 'saida': '2043-12-19', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-11', 'saida': '2044-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-24', 'saida': '2044-12-31', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-04', 'saida': '2045-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-09', 'saida': '2045-09-16', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-10', 'saida': '2046-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-15', 'saida': '2046-09-22', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-16', 'saida': '2047-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-28', 'saida': '2047-10-05', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-04', 'saida': '2048-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-26', 'saida': '2048-10-03', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-03', 'saida': '2049-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-02', 'saida': '2049-10-09', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-23', 'saida': '2050-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-08', 'saida': '2050-10-15', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-06', 'saida': '2051-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-21', 'saida': '2051-10-28', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-18', 'saida': '2052-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-26', 'saida': '2052-11-02', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-17', 'saida': '2053-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-08', 'saida': '2053-11-15', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-06', 'saida': '2054-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-07', 'saida': '2054-11-14', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-05', 'saida': '2055-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-13', 'saida': '2055-11-20', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-17', 'saida': '2056-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-18', 'saida': '2056-11-25', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-30', 'saida': '2057-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-29', 'saida': '2058-01-05', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-05', 'saida': '2058-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2058-06-29', 'saida': '2058-07-06', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-11', 'saida': '2059-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-05', 'saida': '2059-07-12', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-17', 'saida': '2060-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-17', 'saida': '2060-07-24', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-22', 'saida': '2061-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-23', 'saida': '2061-07-30', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-04', 'saida': '2062-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-29', 'saida': '2062-08-05', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-10', 'saida': '2063-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-04', 'saida': '2063-08-11', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-16', 'saida': '2064-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-09', 'saida': '2064-08-16', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-21', 'saida': '2065-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-22', 'saida': '2065-08-29', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-27', 'saida': '2066-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-28', 'saida': '2066-09-04', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-26', 'saida': '2067-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-03', 'saida': '2067-12-10', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-21', 'saida': '2068-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-08', 'saida': '2068-12-15', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-08', 'saida': '2069-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-14', 'saida': '2069-12-21', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-09-06', 'saida': '2070-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-20', 'saida': '2070-12-27', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-07', 'saida': '2071-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-05', 'saida': '2071-09-12', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-12', 'saida': '2072-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-10', 'saida': '2072-09-17', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-25', 'saida': '2073-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-23', 'saida': '2073-09-30', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-24', 'saida': '2074-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-29', 'saida': '2074-10-06', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-06', 'saida': '2075-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-12', 'saida': '2075-10-19', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-02', 'saida': '2076-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-10', 'saida': '2076-10-17', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-08', 'saida': '2077-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-16', 'saida': '2077-10-23', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-14', 'saida': '2078-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-22', 'saida': '2078-10-29', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_3_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-10-02', 'saida': '2027-10-09', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-22', 'saida': '2028-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-07', 'saida': '2028-10-14', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-05', 'saida': '2029-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-20', 'saida': '2029-10-27', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-18', 'saida': '2030-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-26', 'saida': '2030-11-02', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-17', 'saida': '2031-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-08', 'saida': '2031-11-15', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-05', 'saida': '2032-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-06', 'saida': '2032-11-13', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-04', 'saida': '2033-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-12', 'saida': '2033-11-19', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-17', 'saida': '2034-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-25', 'saida': '2034-12-02', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-23', 'saida': '2035-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-29', 'saida': '2036-01-05', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-05', 'saida': '2036-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2036-06-28', 'saida': '2036-07-05', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-10', 'saida': '2037-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-11', 'saida': '2037-07-18', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-16', 'saida': '2038-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-17', 'saida': '2038-07-24', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-22', 'saida': '2039-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-23', 'saida': '2039-07-30', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-04', 'saida': '2040-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-28', 'saida': '2040-08-04', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-09', 'saida': '2041-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-10', 'saida': '2041-08-17', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-15', 'saida': '2042-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-09', 'saida': '2042-08-16', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-21', 'saida': '2043-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-22', 'saida': '2043-08-29', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-27', 'saida': '2044-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-27', 'saida': '2044-09-03', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-15', 'saida': '2045-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-02', 'saida': '2045-12-09', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-28', 'saida': '2046-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-08', 'saida': '2046-12-15', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-08', 'saida': '2047-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-14', 'saida': '2047-12-21', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-30', 'saida': '2048-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-19', 'saida': '2048-12-26', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-06', 'saida': '2049-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-04', 'saida': '2049-09-11', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-12', 'saida': '2050-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-10', 'saida': '2050-09-17', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-18', 'saida': '2051-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-23', 'saida': '2051-09-30', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-30', 'saida': '2052-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-28', 'saida': '2052-10-05', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-05', 'saida': '2053-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-11', 'saida': '2053-10-18', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-02', 'saida': '2054-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-10', 'saida': '2054-10-17', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-08', 'saida': '2055-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-16', 'saida': '2055-10-23', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-13', 'saida': '2056-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-21', 'saida': '2056-10-28', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-26', 'saida': '2057-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-27', 'saida': '2057-11-03', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-25', 'saida': '2058-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-16', 'saida': '2058-11-23', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-07', 'saida': '2059-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-22', 'saida': '2059-11-29', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-19', 'saida': '2060-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-20', 'saida': '2060-11-27', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-25', 'saida': '2061-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-31', 'saida': '2062-01-07', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-07', 'saida': '2062-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-01', 'saida': '2062-07-08', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-13', 'saida': '2063-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-07', 'saida': '2063-07-14', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-19', 'saida': '2064-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-12', 'saida': '2064-07-19', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-24', 'saida': '2065-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-25', 'saida': '2065-08-01', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-30', 'saida': '2066-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-31', 'saida': '2066-08-07', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-05', 'saida': '2067-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-06', 'saida': '2067-08-13', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-18', 'saida': '2068-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-18', 'saida': '2068-08-25', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-23', 'saida': '2069-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-17', 'saida': '2069-08-24', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-22', 'saida': '2070-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-23', 'saida': '2070-08-30', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-11', 'saida': '2071-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-28', 'saida': '2071-12-05', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-16', 'saida': '2072-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-10', 'saida': '2072-12-17', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-20', 'saida': '2073-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-16', 'saida': '2073-12-23', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-01', 'saida': '2074-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-22', 'saida': '2074-12-29', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-02', 'saida': '2075-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-14', 'saida': '2075-09-21', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-14', 'saida': '2076-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-12', 'saida': '2076-09-19', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-20', 'saida': '2077-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-18', 'saida': '2077-09-25', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-02', 'saida': '2078-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-24', 'saida': '2078-10-01', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_4_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-09-04', 'saida': '2027-09-11', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-18', 'saida': '2028-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-09', 'saida': '2028-09-16', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-31', 'saida': '2029-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-22', 'saida': '2029-09-29', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-06', 'saida': '2030-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-28', 'saida': '2030-10-05', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-12', 'saida': '2031-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-11', 'saida': '2031-10-18', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-08', 'saida': '2032-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-09', 'saida': '2032-10-16', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-14', 'saida': '2033-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-15', 'saida': '2033-10-22', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-20', 'saida': '2034-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-28', 'saida': '2034-11-04', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-02', 'saida': '2035-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-03', 'saida': '2035-11-10', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-31', 'saida': '2036-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-15', 'saida': '2036-11-22', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-20', 'saida': '2037-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-14', 'saida': '2037-11-21', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-26', 'saida': '2038-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-20', 'saida': '2038-11-27', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-07-02', 'saida': '2039-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-31', 'saida': '2040-01-07', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-07', 'saida': '2040-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-07', 'saida': '2040-07-14', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-12', 'saida': '2041-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-20', 'saida': '2041-07-27', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-18', 'saida': '2042-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-19', 'saida': '2042-07-26', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-24', 'saida': '2043-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-01', 'saida': '2043-08-08', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-30', 'saida': '2044-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-06', 'saida': '2044-08-13', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-11', 'saida': '2045-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-12', 'saida': '2045-08-19', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-17', 'saida': '2046-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-18', 'saida': '2046-08-25', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-23', 'saida': '2047-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-24', 'saida': '2047-08-31', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-29', 'saida': '2048-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-28', 'saida': '2048-12-05', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-10', 'saida': '2049-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-04', 'saida': '2049-12-11', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-16', 'saida': '2050-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-17', 'saida': '2050-12-24', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-27', 'saida': '2051-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-23', 'saida': '2051-12-30', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-09', 'saida': '2052-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-15', 'saida': '2052-06-22', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-08', 'saida': '2053-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-13', 'saida': '2053-09-20', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-28', 'saida': '2054-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-12', 'saida': '2054-09-19', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-27', 'saida': '2055-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-18', 'saida': '2055-09-25', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-08', 'saida': '2056-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-23', 'saida': '2056-09-30', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-05', 'saida': '2057-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-29', 'saida': '2057-10-06', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-04', 'saida': '2058-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-19', 'saida': '2058-10-26', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-10', 'saida': '2059-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-25', 'saida': '2059-11-01', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-22', 'saida': '2060-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-23', 'saida': '2060-10-30', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-28', 'saida': '2061-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-29', 'saida': '2061-11-05', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-10', 'saida': '2062-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-11', 'saida': '2062-11-18', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-16', 'saida': '2063-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-17', 'saida': '2063-11-24', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-21', 'saida': '2064-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-29', 'saida': '2064-12-06', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-07-04', 'saida': '2065-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-26', 'saida': '2066-01-02', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-02', 'saida': '2066-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-10', 'saida': '2066-07-17', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-08', 'saida': '2067-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-16', 'saida': '2067-07-23', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-21', 'saida': '2068-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-28', 'saida': '2068-08-04', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-26', 'saida': '2069-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-27', 'saida': '2069-08-03', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-01', 'saida': '2070-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-02', 'saida': '2070-08-09', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-07', 'saida': '2071-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-15', 'saida': '2071-08-22', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-13', 'saida': '2072-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-20', 'saida': '2072-08-27', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-25', 'saida': '2073-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-26', 'saida': '2073-09-02', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-07', 'saida': '2074-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-01', 'saida': '2074-12-08', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-20', 'saida': '2075-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-07', 'saida': '2075-12-14', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-18', 'saida': '2076-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-12', 'saida': '2076-12-19', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-01', 'saida': '2077-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-18', 'saida': '2077-12-25', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-05', 'saida': '2078-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2078-05-28', 'saida': '2078-06-04', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_5_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-12-04', 'saida': '2027-12-11', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-15', 'saida': '2028-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-16', 'saida': '2028-12-23', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-26', 'saida': '2029-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-22', 'saida': '2029-12-29', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-09', 'saida': '2030-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-15', 'saida': '2030-06-22', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-08', 'saida': '2031-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-13', 'saida': '2031-09-20', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-27', 'saida': '2032-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-11', 'saida': '2032-09-18', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-26', 'saida': '2033-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-17', 'saida': '2033-09-24', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-08', 'saida': '2034-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-30', 'saida': '2034-10-07', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-14', 'saida': '2035-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-06', 'saida': '2035-10-13', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-03', 'saida': '2036-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-18', 'saida': '2036-10-25', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-16', 'saida': '2037-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-17', 'saida': '2037-10-24', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-22', 'saida': '2038-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-23', 'saida': '2038-10-30', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-28', 'saida': '2039-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-29', 'saida': '2039-11-05', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-09', 'saida': '2040-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-10', 'saida': '2040-11-17', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-22', 'saida': '2041-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-16', 'saida': '2041-11-23', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-21', 'saida': '2042-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-29', 'saida': '2042-12-06', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-07-04', 'saida': '2043-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-26', 'saida': '2044-01-02', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-02', 'saida': '2044-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-09', 'saida': '2044-07-16', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-14', 'saida': '2045-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-15', 'saida': '2045-07-22', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-20', 'saida': '2046-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-21', 'saida': '2046-07-28', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-26', 'saida': '2047-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-27', 'saida': '2047-08-03', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-01', 'saida': '2048-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-08', 'saida': '2048-08-15', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-06', 'saida': '2049-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-14', 'saida': '2049-08-21', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-12', 'saida': '2050-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-20', 'saida': '2050-08-27', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-25', 'saida': '2051-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-26', 'saida': '2051-09-02', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-02', 'saida': '2052-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-30', 'saida': '2052-12-07', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-19', 'saida': '2053-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-06', 'saida': '2053-12-13', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-18', 'saida': '2054-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-12', 'saida': '2054-12-19', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-01', 'saida': '2055-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-18', 'saida': '2055-12-25', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-04', 'saida': '2056-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2056-05-27', 'saida': '2056-06-03', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-17', 'saida': '2057-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-01', 'saida': '2057-09-08', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-16', 'saida': '2058-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-21', 'saida': '2058-09-28', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-29', 'saida': '2059-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-27', 'saida': '2059-10-04', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-03', 'saida': '2060-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-25', 'saida': '2060-10-02', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-23', 'saida': '2061-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-01', 'saida': '2061-10-08', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-06', 'saida': '2062-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-14', 'saida': '2062-10-21', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-12', 'saida': '2063-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-20', 'saida': '2063-10-27', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-17', 'saida': '2064-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-01', 'saida': '2064-11-08', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-06', 'saida': '2065-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-31', 'saida': '2065-11-07', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-12', 'saida': '2066-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-06', 'saida': '2066-11-13', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-18', 'saida': '2067-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-12', 'saida': '2067-11-19', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-30', 'saida': '2068-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-17', 'saida': '2068-11-24', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-29', 'saida': '2069-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-28', 'saida': '2070-01-04', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-04', 'saida': '2070-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-05', 'saida': '2070-07-12', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-10', 'saida': '2071-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-18', 'saida': '2071-07-25', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-16', 'saida': '2072-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-23', 'saida': '2072-07-30', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-28', 'saida': '2073-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-29', 'saida': '2073-08-05', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-03', 'saida': '2074-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-04', 'saida': '2074-08-11', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-09', 'saida': '2075-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-10', 'saida': '2075-08-17', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-15', 'saida': '2076-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-22', 'saida': '2076-08-29', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-20', 'saida': '2077-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-28', 'saida': '2077-09-04', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-26', 'saida': '2078-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-03', 'saida': '2078-12-10', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_6_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-08-14', 'saida': '2027-08-21', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-12', 'saida': '2028-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-19', 'saida': '2028-08-26', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-24', 'saida': '2029-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-25', 'saida': '2029-09-01', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-02', 'saida': '2030-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-30', 'saida': '2030-12-07', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-19', 'saida': '2031-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-06', 'saida': '2031-12-13', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-17', 'saida': '2032-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-11', 'saida': '2032-12-18', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-30', 'saida': '2033-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-24', 'saida': '2033-12-31', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-04', 'saida': '2034-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-02', 'saida': '2034-09-09', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-10', 'saida': '2035-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-08', 'saida': '2035-09-15', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-15', 'saida': '2036-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-20', 'saida': '2036-09-27', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-04', 'saida': '2037-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-19', 'saida': '2037-09-26', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-10', 'saida': '2038-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-25', 'saida': '2038-10-02', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-23', 'saida': '2039-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-01', 'saida': '2039-10-08', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-05', 'saida': '2040-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-13', 'saida': '2040-10-20', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-18', 'saida': '2041-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-19', 'saida': '2041-10-26', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-17', 'saida': '2042-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-01', 'saida': '2042-11-08', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-06', 'saida': '2043-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-31', 'saida': '2043-11-07', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-04', 'saida': '2044-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-05', 'saida': '2044-11-12', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-17', 'saida': '2045-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-18', 'saida': '2045-11-25', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-23', 'saida': '2046-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-24', 'saida': '2046-12-01', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-29', 'saida': '2047-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-28', 'saida': '2048-01-04', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-04', 'saida': '2048-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-11', 'saida': '2048-07-18', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-09', 'saida': '2049-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-17', 'saida': '2049-07-24', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-15', 'saida': '2050-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-23', 'saida': '2050-07-30', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-28', 'saida': '2051-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-29', 'saida': '2051-08-05', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-03', 'saida': '2052-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-10', 'saida': '2052-08-17', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-08', 'saida': '2053-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-09', 'saida': '2053-08-16', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-14', 'saida': '2054-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-22', 'saida': '2054-08-29', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-20', 'saida': '2055-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-28', 'saida': '2055-09-04', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-26', 'saida': '2056-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-02', 'saida': '2056-12-09', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-14', 'saida': '2057-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-08', 'saida': '2057-12-15', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-27', 'saida': '2058-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-14', 'saida': '2058-12-21', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-24', 'saida': '2059-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-20', 'saida': '2059-12-27', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-06', 'saida': '2060-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-12', 'saida': '2060-06-19', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-12', 'saida': '2061-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-03', 'saida': '2061-09-10', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-25', 'saida': '2062-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-16', 'saida': '2062-09-23', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-24', 'saida': '2063-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-22', 'saida': '2063-09-29', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-05', 'saida': '2064-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-04', 'saida': '2064-10-11', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-02', 'saida': '2065-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-03', 'saida': '2065-10-10', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-08', 'saida': '2066-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-09', 'saida': '2066-10-16', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-14', 'saida': '2067-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-15', 'saida': '2067-10-22', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-26', 'saida': '2068-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-20', 'saida': '2068-10-27', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-25', 'saida': '2069-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-09', 'saida': '2069-11-16', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-07', 'saida': '2070-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-15', 'saida': '2070-11-22', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-20', 'saida': '2071-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-14', 'saida': '2071-11-21', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-25', 'saida': '2072-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-19', 'saida': '2072-11-26', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-07-01', 'saida': '2073-07-08', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-30', 'saida': '2074-01-06', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-06', 'saida': '2074-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-07', 'saida': '2074-07-14', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-12', 'saida': '2075-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-13', 'saida': '2075-07-20', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-18', 'saida': '2076-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-25', 'saida': '2076-08-01', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-23', 'saida': '2077-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-31', 'saida': '2077-08-07', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-29', 'saida': '2078-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-06', 'saida': '2078-08-13', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_7_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-07-17', 'saida': '2027-07-24', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-22', 'saida': '2028-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-22', 'saida': '2028-07-29', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-03', 'saida': '2029-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-28', 'saida': '2029-08-04', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-09', 'saida': '2030-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-10', 'saida': '2030-08-17', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-15', 'saida': '2031-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-09', 'saida': '2031-08-16', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-21', 'saida': '2032-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-21', 'saida': '2032-08-28', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-26', 'saida': '2033-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-27', 'saida': '2033-09-03', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-15', 'saida': '2034-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-02', 'saida': '2034-12-09', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-28', 'saida': '2035-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-08', 'saida': '2035-12-15', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-07', 'saida': '2036-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-13', 'saida': '2036-12-20', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-30', 'saida': '2037-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-19', 'saida': '2037-12-26', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-13', 'saida': '2038-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-04', 'saida': '2038-09-11', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-12', 'saida': '2039-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-10', 'saida': '2039-09-17', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-17', 'saida': '2040-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-22', 'saida': '2040-09-29', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-30', 'saida': '2041-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-28', 'saida': '2041-10-05', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-05', 'saida': '2042-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-11', 'saida': '2042-10-18', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-02', 'saida': '2043-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-10', 'saida': '2043-10-17', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-07', 'saida': '2044-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-15', 'saida': '2044-10-22', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-13', 'saida': '2045-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-28', 'saida': '2045-11-04', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-26', 'saida': '2046-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-03', 'saida': '2046-11-10', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-25', 'saida': '2047-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-16', 'saida': '2047-11-23', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-13', 'saida': '2048-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-14', 'saida': '2048-11-21', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-19', 'saida': '2049-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-20', 'saida': '2049-11-27', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-25', 'saida': '2050-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-31', 'saida': '2051-01-07', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-07', 'saida': '2051-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-01', 'saida': '2051-07-08', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-13', 'saida': '2052-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-13', 'saida': '2052-07-20', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-18', 'saida': '2053-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-12', 'saida': '2053-07-19', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-24', 'saida': '2054-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-25', 'saida': '2054-08-01', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-30', 'saida': '2055-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-31', 'saida': '2055-08-07', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-05', 'saida': '2056-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-05', 'saida': '2056-08-12', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-17', 'saida': '2057-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-18', 'saida': '2057-08-25', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-23', 'saida': '2058-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-17', 'saida': '2058-08-24', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-22', 'saida': '2059-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-23', 'saida': '2059-08-30', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-10', 'saida': '2060-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-27', 'saida': '2060-12-04', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-16', 'saida': '2061-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-10', 'saida': '2061-12-17', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-20', 'saida': '2062-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-16', 'saida': '2062-12-23', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-01', 'saida': '2063-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-22', 'saida': '2063-12-29', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-01', 'saida': '2064-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-13', 'saida': '2064-09-20', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-14', 'saida': '2065-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-12', 'saida': '2065-09-19', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-20', 'saida': '2066-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-18', 'saida': '2066-09-25', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-02', 'saida': '2067-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-24', 'saida': '2067-10-01', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-07', 'saida': '2068-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-29', 'saida': '2068-10-06', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-13', 'saida': '2069-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-19', 'saida': '2069-10-26', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-03', 'saida': '2070-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-25', 'saida': '2070-11-01', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-16', 'saida': '2071-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-24', 'saida': '2071-10-31', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-21', 'saida': '2072-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-29', 'saida': '2072-11-05', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-03', 'saida': '2073-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-11', 'saida': '2073-11-18', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-02', 'saida': '2074-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-17', 'saida': '2074-11-24', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-15', 'saida': '2075-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-30', 'saida': '2075-12-07', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-27', 'saida': '2076-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-26', 'saida': '2077-01-02', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-02', 'saida': '2077-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-03', 'saida': '2077-07-10', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-08', 'saida': '2078-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-09', 'saida': '2078-07-16', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_8_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-11-20', 'saida': '2027-11-27', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-24', 'saida': '2028-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-30', 'saida': '2029-01-06', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-06', 'saida': '2029-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2029-06-30', 'saida': '2029-07-07', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-12', 'saida': '2030-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-13', 'saida': '2030-07-20', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-18', 'saida': '2031-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-12', 'saida': '2031-07-19', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-24', 'saida': '2032-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-24', 'saida': '2032-07-31', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-29', 'saida': '2033-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-30', 'saida': '2033-08-06', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-11', 'saida': '2034-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-05', 'saida': '2034-08-12', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-17', 'saida': '2035-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-11', 'saida': '2035-08-18', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-23', 'saida': '2036-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-16', 'saida': '2036-08-23', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-28', 'saida': '2037-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-29', 'saida': '2037-09-05', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-06', 'saida': '2038-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-27', 'saida': '2038-12-04', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-16', 'saida': '2039-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-10', 'saida': '2039-12-17', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-26', 'saida': '2040-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-15', 'saida': '2040-12-22', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-15', 'saida': '2041-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-21', 'saida': '2041-12-28', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-01', 'saida': '2042-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-13', 'saida': '2042-09-20', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-14', 'saida': '2043-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-12', 'saida': '2043-09-19', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-19', 'saida': '2044-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-17', 'saida': '2044-09-24', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-25', 'saida': '2045-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-30', 'saida': '2045-10-07', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-07', 'saida': '2046-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-06', 'saida': '2046-10-13', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-13', 'saida': '2047-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-19', 'saida': '2047-10-26', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-09', 'saida': '2048-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-17', 'saida': '2048-10-24', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-15', 'saida': '2049-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-23', 'saida': '2049-10-30', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-21', 'saida': '2050-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-29', 'saida': '2050-11-05', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-03', 'saida': '2051-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-11', 'saida': '2051-11-18', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-08', 'saida': '2052-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-16', 'saida': '2052-11-23', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-14', 'saida': '2053-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-29', 'saida': '2053-12-06', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-27', 'saida': '2054-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-26', 'saida': '2055-01-02', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-02', 'saida': '2055-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-03', 'saida': '2055-07-10', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-08', 'saida': '2056-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-08', 'saida': '2056-07-15', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-20', 'saida': '2057-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-21', 'saida': '2057-07-28', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-26', 'saida': '2058-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-20', 'saida': '2058-07-27', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-01', 'saida': '2059-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-26', 'saida': '2059-08-02', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-07', 'saida': '2060-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-07', 'saida': '2060-08-14', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-12', 'saida': '2061-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-13', 'saida': '2061-08-20', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-25', 'saida': '2062-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-19', 'saida': '2062-08-26', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-07', 'saida': '2063-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-25', 'saida': '2063-09-01', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-19', 'saida': '2064-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-30', 'saida': '2064-09-06', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-18', 'saida': '2065-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-05', 'saida': '2065-12-12', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-01', 'saida': '2066-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-11', 'saida': '2066-12-18', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-28', 'saida': '2067-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-24', 'saida': '2067-12-31', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-10', 'saida': '2068-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-01', 'saida': '2068-09-08', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-09', 'saida': '2069-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-21', 'saida': '2069-09-28', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-15', 'saida': '2070-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-27', 'saida': '2070-10-04', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-28', 'saida': '2071-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-26', 'saida': '2071-10-03', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-09', 'saida': '2072-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-01', 'saida': '2072-10-08', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-22', 'saida': '2073-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-14', 'saida': '2073-10-21', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-05', 'saida': '2074-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-20', 'saida': '2074-10-27', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-11', 'saida': '2075-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-02', 'saida': '2075-11-09', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-23', 'saida': '2076-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-31', 'saida': '2076-11-07', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-29', 'saida': '2077-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-06', 'saida': '2077-11-13', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-11', 'saida': '2078-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-12', 'saida': '2078-11-19', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_9_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-10-23', 'saida': '2027-10-30', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-20', 'saida': '2028-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-28', 'saida': '2028-11-04', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-02', 'saida': '2029-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-10', 'saida': '2029-11-17', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-08', 'saida': '2030-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-16', 'saida': '2030-11-23', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-14', 'saida': '2031-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-29', 'saida': '2031-12-06', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-26', 'saida': '2032-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-25', 'saida': '2033-01-01', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-01', 'saida': '2033-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-02', 'saida': '2033-07-09', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-14', 'saida': '2034-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-08', 'saida': '2034-07-15', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-20', 'saida': '2035-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-14', 'saida': '2035-07-21', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-26', 'saida': '2036-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-19', 'saida': '2036-07-26', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-31', 'saida': '2037-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-01', 'saida': '2037-08-08', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-06', 'saida': '2038-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-07', 'saida': '2038-08-14', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-12', 'saida': '2039-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-13', 'saida': '2039-08-20', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-25', 'saida': '2040-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-18', 'saida': '2040-08-25', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-02', 'saida': '2041-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-31', 'saida': '2041-09-07', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-19', 'saida': '2042-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-30', 'saida': '2042-09-06', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-18', 'saida': '2043-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-05', 'saida': '2043-12-12', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-30', 'saida': '2044-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-17', 'saida': '2044-12-24', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-09-02', 'saida': '2045-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-23', 'saida': '2045-12-30', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-03', 'saida': '2046-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-08', 'saida': '2046-09-15', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-09', 'saida': '2047-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-21', 'saida': '2047-09-28', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-21', 'saida': '2048-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-19', 'saida': '2048-09-26', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-27', 'saida': '2049-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-25', 'saida': '2049-10-02', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-09', 'saida': '2050-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-01', 'saida': '2050-10-08', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-22', 'saida': '2051-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-14', 'saida': '2051-10-21', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-11', 'saida': '2052-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-19', 'saida': '2052-10-26', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-10', 'saida': '2053-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-01', 'saida': '2053-11-08', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-30', 'saida': '2054-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-31', 'saida': '2054-11-07', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-29', 'saida': '2055-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-06', 'saida': '2055-11-13', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-10', 'saida': '2056-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-11', 'saida': '2056-11-18', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-23', 'saida': '2057-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-17', 'saida': '2057-11-24', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-22', 'saida': '2058-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-28', 'saida': '2059-01-04', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-04', 'saida': '2059-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2059-06-28', 'saida': '2059-07-05', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-10', 'saida': '2060-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-10', 'saida': '2060-07-17', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-15', 'saida': '2061-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-16', 'saida': '2061-07-23', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-28', 'saida': '2062-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-22', 'saida': '2062-07-29', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-03', 'saida': '2063-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-28', 'saida': '2063-08-04', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-09', 'saida': '2064-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-02', 'saida': '2064-08-09', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-14', 'saida': '2065-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-15', 'saida': '2065-08-22', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-20', 'saida': '2066-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-21', 'saida': '2066-08-28', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-26', 'saida': '2067-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-27', 'saida': '2067-09-03', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-14', 'saida': '2068-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-01', 'saida': '2068-12-08', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-27', 'saida': '2069-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-07', 'saida': '2069-12-14', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-24', 'saida': '2070-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-13', 'saida': '2070-12-20', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-13', 'saida': '2071-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-19', 'saida': '2071-12-26', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-05', 'saida': '2072-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-03', 'saida': '2072-09-10', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-11', 'saida': '2073-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-16', 'saida': '2073-09-23', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-17', 'saida': '2074-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-22', 'saida': '2074-09-29', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-23', 'saida': '2075-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-05', 'saida': '2075-10-12', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-04', 'saida': '2076-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-03', 'saida': '2076-10-10', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-24', 'saida': '2077-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-09', 'saida': '2077-10-16', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-07', 'saida': '2078-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-15', 'saida': '2078-10-22', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_10_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-09-25', 'saida': '2027-10-02', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-01', 'saida': '2028-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-30', 'saida': '2028-10-07', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-14', 'saida': '2029-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-13', 'saida': '2029-10-20', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-11', 'saida': '2030-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-19', 'saida': '2030-10-26', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-10', 'saida': '2031-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-01', 'saida': '2031-11-08', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-29', 'saida': '2032-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-30', 'saida': '2032-11-06', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-28', 'saida': '2033-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-05', 'saida': '2033-11-12', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-10', 'saida': '2034-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-18', 'saida': '2034-11-25', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-16', 'saida': '2035-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-24', 'saida': '2035-12-01', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-21', 'saida': '2036-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-27', 'saida': '2037-01-03', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-03', 'saida': '2037-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-04', 'saida': '2037-07-11', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-09', 'saida': '2038-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-10', 'saida': '2038-07-17', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-15', 'saida': '2039-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-16', 'saida': '2039-07-23', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-28', 'saida': '2040-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-21', 'saida': '2040-07-28', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-02', 'saida': '2041-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-03', 'saida': '2041-08-10', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-08', 'saida': '2042-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-02', 'saida': '2042-08-09', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-14', 'saida': '2043-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-15', 'saida': '2043-08-22', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-20', 'saida': '2044-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-20', 'saida': '2044-08-27', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-01', 'saida': '2045-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-26', 'saida': '2045-09-02', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-21', 'saida': '2046-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-01', 'saida': '2046-12-08', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-27', 'saida': '2047-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-07', 'saida': '2047-12-14', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-25', 'saida': '2048-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-12', 'saida': '2048-12-19', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-12', 'saida': '2049-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-18', 'saida': '2049-12-25', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-05', 'saida': '2050-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-03', 'saida': '2050-09-10', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-11', 'saida': '2051-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-16', 'saida': '2051-09-23', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-23', 'saida': '2052-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-21', 'saida': '2052-09-28', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-22', 'saida': '2053-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-04', 'saida': '2053-10-11', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-11', 'saida': '2054-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-03', 'saida': '2054-10-10', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-24', 'saida': '2055-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-09', 'saida': '2055-10-16', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-06', 'saida': '2056-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-14', 'saida': '2056-10-21', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-19', 'saida': '2057-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-20', 'saida': '2057-10-27', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-18', 'saida': '2058-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-09', 'saida': '2058-11-16', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-31', 'saida': '2059-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-15', 'saida': '2059-11-22', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-05', 'saida': '2060-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-13', 'saida': '2060-11-20', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-18', 'saida': '2061-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-19', 'saida': '2061-11-26', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-24', 'saida': '2062-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-30', 'saida': '2063-01-06', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-06', 'saida': '2063-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2063-06-30', 'saida': '2063-07-07', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-12', 'saida': '2064-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-05', 'saida': '2064-07-12', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-17', 'saida': '2065-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-18', 'saida': '2065-07-25', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-23', 'saida': '2066-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-24', 'saida': '2066-07-31', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-29', 'saida': '2067-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-30', 'saida': '2067-08-06', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-11', 'saida': '2068-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-11', 'saida': '2068-08-18', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-16', 'saida': '2069-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-10', 'saida': '2069-08-17', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-22', 'saida': '2070-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-16', 'saida': '2070-08-23', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-28', 'saida': '2071-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-29', 'saida': '2071-09-05', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-02', 'saida': '2072-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-03', 'saida': '2072-12-10', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-29', 'saida': '2073-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-09', 'saida': '2073-12-16', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-09', 'saida': '2074-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-15', 'saida': '2074-12-22', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-07', 'saida': '2075-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-21', 'saida': '2075-12-28', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-07', 'saida': '2076-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-05', 'saida': '2076-09-12', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-13', 'saida': '2077-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-11', 'saida': '2077-09-18', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-19', 'saida': '2078-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-17', 'saida': '2078-09-24', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_11_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2028': [
        {'entrada': '2028-03-11', 'saida': '2028-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-02', 'saida': '2028-09-09', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-17', 'saida': '2029-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-15', 'saida': '2029-09-22', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-30', 'saida': '2030-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-21', 'saida': '2030-09-28', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-29', 'saida': '2031-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-04', 'saida': '2031-10-11', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-24', 'saida': '2032-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-02', 'saida': '2032-10-09', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-07', 'saida': '2033-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-08', 'saida': '2033-10-15', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-13', 'saida': '2034-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-21', 'saida': '2034-10-28', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-26', 'saida': '2035-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-27', 'saida': '2035-11-03', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-24', 'saida': '2036-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-08', 'saida': '2036-11-15', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-13', 'saida': '2037-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-07', 'saida': '2037-11-14', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-12', 'saida': '2038-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-13', 'saida': '2038-11-20', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-25', 'saida': '2039-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-19', 'saida': '2039-11-26', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-30', 'saida': '2040-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-29', 'saida': '2041-01-05', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-05', 'saida': '2041-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-13', 'saida': '2041-07-20', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-11', 'saida': '2042-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-12', 'saida': '2042-07-19', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-17', 'saida': '2043-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-25', 'saida': '2043-08-01', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-23', 'saida': '2044-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-30', 'saida': '2044-08-06', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-04', 'saida': '2045-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-05', 'saida': '2045-08-12', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-10', 'saida': '2046-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-11', 'saida': '2046-08-18', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-16', 'saida': '2047-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-17', 'saida': '2047-08-24', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-22', 'saida': '2048-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-29', 'saida': '2048-09-05', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-27', 'saida': '2049-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-27', 'saida': '2049-12-04', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-02', 'saida': '2050-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-10', 'saida': '2050-12-17', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-29', 'saida': '2051-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-16', 'saida': '2051-12-23', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-27', 'saida': '2052-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-21', 'saida': '2052-12-28', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-01', 'saida': '2053-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-06', 'saida': '2053-09-13', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-14', 'saida': '2054-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-05', 'saida': '2054-09-12', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-20', 'saida': '2055-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-11', 'saida': '2055-09-18', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-01', 'saida': '2056-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-16', 'saida': '2056-09-23', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-07', 'saida': '2057-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-22', 'saida': '2057-09-29', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-13', 'saida': '2058-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-12', 'saida': '2058-10-19', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-03', 'saida': '2059-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-18', 'saida': '2059-10-25', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-15', 'saida': '2060-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-16', 'saida': '2060-10-23', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-21', 'saida': '2061-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-22', 'saida': '2061-10-29', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-03', 'saida': '2062-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-04', 'saida': '2062-11-11', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-02', 'saida': '2063-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-10', 'saida': '2063-11-17', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-14', 'saida': '2064-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-22', 'saida': '2064-11-29', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-27', 'saida': '2065-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-21', 'saida': '2065-11-28', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-07-03', 'saida': '2066-07-10', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-25', 'saida': '2067-01-01', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-01', 'saida': '2067-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-09', 'saida': '2067-07-16', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-14', 'saida': '2068-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-21', 'saida': '2068-07-28', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-19', 'saida': '2069-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-20', 'saida': '2069-07-27', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-25', 'saida': '2070-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-26', 'saida': '2070-08-02', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-31', 'saida': '2071-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-08', 'saida': '2071-08-15', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-06', 'saida': '2072-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-13', 'saida': '2072-08-20', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-18', 'saida': '2073-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-19', 'saida': '2073-08-26', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-24', 'saida': '2074-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-25', 'saida': '2074-09-01', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-30', 'saida': '2075-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-31', 'saida': '2075-09-07', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-11', 'saida': '2076-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-05', 'saida': '2076-12-12', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-17', 'saida': '2077-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-11', 'saida': '2077-12-18', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-30', 'saida': '2078-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-24', 'saida': '2078-12-31', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_12_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-11-27', 'saida': '2027-12-04', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-08', 'saida': '2028-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-09', 'saida': '2028-12-16', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-28', 'saida': '2029-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-15', 'saida': '2029-12-22', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-27', 'saida': '2030-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-21', 'saida': '2030-12-28', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-01', 'saida': '2031-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-06', 'saida': '2031-09-13', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-13', 'saida': '2032-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-04', 'saida': '2032-09-11', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-19', 'saida': '2033-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-10', 'saida': '2033-09-17', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-25', 'saida': '2034-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-23', 'saida': '2034-09-30', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-07', 'saida': '2035-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-29', 'saida': '2035-10-06', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-12', 'saida': '2036-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-11', 'saida': '2036-10-18', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-09', 'saida': '2037-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-10', 'saida': '2037-10-17', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-15', 'saida': '2038-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-16', 'saida': '2038-10-23', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-21', 'saida': '2039-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-22', 'saida': '2039-10-29', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-02', 'saida': '2040-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-03', 'saida': '2040-11-10', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-08', 'saida': '2041-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-09', 'saida': '2041-11-16', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-14', 'saida': '2042-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-22', 'saida': '2042-11-29', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-27', 'saida': '2043-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-21', 'saida': '2043-11-28', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-07-02', 'saida': '2044-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-31', 'saida': '2045-01-07', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-07', 'saida': '2045-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-08', 'saida': '2045-07-15', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-13', 'saida': '2046-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-14', 'saida': '2046-07-21', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-19', 'saida': '2047-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-20', 'saida': '2047-07-27', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-25', 'saida': '2048-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-01', 'saida': '2048-08-08', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-30', 'saida': '2049-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-07', 'saida': '2049-08-14', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-05', 'saida': '2050-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-13', 'saida': '2050-08-20', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-18', 'saida': '2051-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-19', 'saida': '2051-08-26', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-24', 'saida': '2052-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-31', 'saida': '2052-09-07', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-29', 'saida': '2053-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-30', 'saida': '2053-09-06', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-21', 'saida': '2054-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-05', 'saida': '2054-12-12', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-17', 'saida': '2055-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-11', 'saida': '2055-12-18', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-29', 'saida': '2056-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-23', 'saida': '2056-12-30', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-10', 'saida': '2057-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2057-06-16', 'saida': '2057-06-23', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-09', 'saida': '2058-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-14', 'saida': '2058-09-21', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-15', 'saida': '2059-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-20', 'saida': '2059-09-27', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-27', 'saida': '2060-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-18', 'saida': '2060-09-25', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-09', 'saida': '2061-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-24', 'saida': '2061-10-01', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-22', 'saida': '2062-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-07', 'saida': '2062-10-14', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-05', 'saida': '2063-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-13', 'saida': '2063-10-20', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-10', 'saida': '2064-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-25', 'saida': '2064-11-01', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-30', 'saida': '2065-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-24', 'saida': '2065-10-31', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-29', 'saida': '2066-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-30', 'saida': '2066-11-06', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-11', 'saida': '2067-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-05', 'saida': '2067-11-12', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-23', 'saida': '2068-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-10', 'saida': '2068-11-17', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-22', 'saida': '2069-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-30', 'saida': '2069-12-07', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-28', 'saida': '2070-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-27', 'saida': '2071-01-03', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-03', 'saida': '2071-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-11', 'saida': '2071-07-18', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-09', 'saida': '2072-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-16', 'saida': '2072-07-23', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-21', 'saida': '2073-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-22', 'saida': '2073-07-29', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-27', 'saida': '2074-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-28', 'saida': '2074-08-04', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-02', 'saida': '2075-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-03', 'saida': '2075-08-10', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-08', 'saida': '2076-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-15', 'saida': '2076-08-22', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-13', 'saida': '2077-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-21', 'saida': '2077-08-28', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-19', 'saida': '2078-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-27', 'saida': '2078-09-03', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_13_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-08-07', 'saida': '2027-08-14', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-05', 'saida': '2028-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-12', 'saida': '2028-08-19', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-17', 'saida': '2029-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-18', 'saida': '2029-08-25', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-23', 'saida': '2030-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-31', 'saida': '2030-09-07', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-05', 'saida': '2031-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-30', 'saida': '2031-09-06', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-20', 'saida': '2032-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-04', 'saida': '2032-12-11', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-16', 'saida': '2033-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-17', 'saida': '2033-12-24', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-03', 'saida': '2034-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-23', 'saida': '2034-12-30', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-03', 'saida': '2035-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-01', 'saida': '2035-09-08', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-08', 'saida': '2036-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-13', 'saida': '2036-09-20', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-21', 'saida': '2037-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-12', 'saida': '2037-09-19', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-03', 'saida': '2038-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-18', 'saida': '2038-09-25', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-09', 'saida': '2039-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-24', 'saida': '2039-10-01', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-14', 'saida': '2040-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-06', 'saida': '2040-10-13', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-11', 'saida': '2041-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-12', 'saida': '2041-10-19', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-10', 'saida': '2042-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-25', 'saida': '2042-11-01', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-30', 'saida': '2043-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-24', 'saida': '2043-10-31', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-28', 'saida': '2044-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-29', 'saida': '2044-11-05', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-10', 'saida': '2045-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-11', 'saida': '2045-11-18', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-16', 'saida': '2046-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-17', 'saida': '2046-11-24', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-22', 'saida': '2047-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-30', 'saida': '2047-12-07', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-07-04', 'saida': '2048-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-26', 'saida': '2049-01-02', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-02', 'saida': '2049-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-10', 'saida': '2049-07-17', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-08', 'saida': '2050-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-16', 'saida': '2050-07-23', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-21', 'saida': '2051-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-22', 'saida': '2051-07-29', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-27', 'saida': '2052-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-03', 'saida': '2052-08-10', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-01', 'saida': '2053-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-02', 'saida': '2053-08-09', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-07', 'saida': '2054-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-15', 'saida': '2054-08-22', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-13', 'saida': '2055-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-21', 'saida': '2055-08-28', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-19', 'saida': '2056-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-26', 'saida': '2056-09-02', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-03', 'saida': '2057-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-01', 'saida': '2057-12-08', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-20', 'saida': '2058-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-07', 'saida': '2058-12-14', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-26', 'saida': '2059-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-13', 'saida': '2059-12-20', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-01', 'saida': '2060-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-18', 'saida': '2060-12-25', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-05', 'saida': '2061-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-04', 'saida': '2061-06-11', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-11', 'saida': '2062-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-09', 'saida': '2062-09-16', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-17', 'saida': '2063-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-15', 'saida': '2063-09-22', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-22', 'saida': '2064-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-27', 'saida': '2064-10-04', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-11', 'saida': '2065-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-26', 'saida': '2065-10-03', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-24', 'saida': '2066-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-02', 'saida': '2066-10-09', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-07', 'saida': '2067-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-08', 'saida': '2067-10-15', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-19', 'saida': '2068-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-13', 'saida': '2068-10-20', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-18', 'saida': '2069-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-02', 'saida': '2069-11-09', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-31', 'saida': '2070-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-08', 'saida': '2070-11-15', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-06', 'saida': '2071-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-07', 'saida': '2071-11-14', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-18', 'saida': '2072-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-12', 'saida': '2072-11-19', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-24', 'saida': '2073-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-25', 'saida': '2073-12-02', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-30', 'saida': '2074-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-29', 'saida': '2075-01-05', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-05', 'saida': '2075-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-06', 'saida': '2075-07-13', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-11', 'saida': '2076-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-18', 'saida': '2076-07-25', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-16', 'saida': '2077-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-24', 'saida': '2077-07-31', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-22', 'saida': '2078-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-30', 'saida': '2078-08-06', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_14_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-07-10', 'saida': '2027-07-17', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-15', 'saida': '2028-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-15', 'saida': '2028-07-22', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-27', 'saida': '2029-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-21', 'saida': '2029-07-28', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-02', 'saida': '2030-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-03', 'saida': '2030-08-10', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-08', 'saida': '2031-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-02', 'saida': '2031-08-09', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-14', 'saida': '2032-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-14', 'saida': '2032-08-21', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-19', 'saida': '2033-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-20', 'saida': '2033-08-27', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-01', 'saida': '2034-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-26', 'saida': '2034-09-02', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-21', 'saida': '2035-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-01', 'saida': '2035-12-08', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-26', 'saida': '2036-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-06', 'saida': '2036-12-13', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-25', 'saida': '2037-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-12', 'saida': '2037-12-19', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-19', 'saida': '2038-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-18', 'saida': '2038-12-25', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-05', 'saida': '2039-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-03', 'saida': '2039-09-10', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-10', 'saida': '2040-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-15', 'saida': '2040-09-22', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-23', 'saida': '2041-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-21', 'saida': '2041-09-28', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-22', 'saida': '2042-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-04', 'saida': '2042-10-11', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-11', 'saida': '2043-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-03', 'saida': '2043-10-10', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-23', 'saida': '2044-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-08', 'saida': '2044-10-15', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-06', 'saida': '2045-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-21', 'saida': '2045-10-28', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-12', 'saida': '2046-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-27', 'saida': '2046-11-03', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-18', 'saida': '2047-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-09', 'saida': '2047-11-16', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-06', 'saida': '2048-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-07', 'saida': '2048-11-14', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-05', 'saida': '2049-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-13', 'saida': '2049-11-20', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-18', 'saida': '2050-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-19', 'saida': '2050-11-26', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-24', 'saida': '2051-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-30', 'saida': '2052-01-06', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-06', 'saida': '2052-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-06', 'saida': '2052-07-13', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-11', 'saida': '2053-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-05', 'saida': '2053-07-12', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-17', 'saida': '2054-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-18', 'saida': '2054-07-25', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-23', 'saida': '2055-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-24', 'saida': '2055-07-31', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-29', 'saida': '2056-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-29', 'saida': '2056-08-05', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-10', 'saida': '2057-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-11', 'saida': '2057-08-18', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-16', 'saida': '2058-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-10', 'saida': '2058-08-17', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-22', 'saida': '2059-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-16', 'saida': '2059-08-23', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-28', 'saida': '2060-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-28', 'saida': '2060-09-04', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-02', 'saida': '2061-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-03', 'saida': '2061-12-10', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-29', 'saida': '2062-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-09', 'saida': '2062-12-16', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-09', 'saida': '2063-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-15', 'saida': '2063-12-22', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-09-06', 'saida': '2064-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-20', 'saida': '2064-12-27', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-07', 'saida': '2065-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-05', 'saida': '2065-09-12', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-13', 'saida': '2066-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-11', 'saida': '2066-09-18', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-19', 'saida': '2067-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-17', 'saida': '2067-09-24', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-31', 'saida': '2068-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-22', 'saida': '2068-09-29', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-30', 'saida': '2069-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-12', 'saida': '2069-10-19', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-12', 'saida': '2070-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-18', 'saida': '2070-10-25', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-09', 'saida': '2071-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-17', 'saida': '2071-10-24', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-14', 'saida': '2072-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-22', 'saida': '2072-10-29', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-27', 'saida': '2073-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-04', 'saida': '2073-11-11', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-26', 'saida': '2074-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-10', 'saida': '2074-11-17', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-08', 'saida': '2075-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-23', 'saida': '2075-11-30', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-20', 'saida': '2076-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-21', 'saida': '2076-11-28', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-26', 'saida': '2077-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-25', 'saida': '2078-01-01', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-01', 'saida': '2078-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-02', 'saida': '2078-07-09', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_15_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-11-13', 'saida': '2027-11-20', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-17', 'saida': '2028-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-18', 'saida': '2028-11-25', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-23', 'saida': '2029-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-29', 'saida': '2030-01-05', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-05', 'saida': '2030-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-06', 'saida': '2030-07-13', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-11', 'saida': '2031-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-05', 'saida': '2031-07-12', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-17', 'saida': '2032-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-17', 'saida': '2032-07-24', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-22', 'saida': '2033-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-23', 'saida': '2033-07-30', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-04', 'saida': '2034-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-29', 'saida': '2034-08-05', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-10', 'saida': '2035-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-04', 'saida': '2035-08-11', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-16', 'saida': '2036-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-09', 'saida': '2036-08-16', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-21', 'saida': '2037-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-22', 'saida': '2037-08-29', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-27', 'saida': '2038-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-28', 'saida': '2038-09-04', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-02', 'saida': '2039-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-03', 'saida': '2039-12-10', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-28', 'saida': '2040-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-08', 'saida': '2040-12-15', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-27', 'saida': '2041-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-14', 'saida': '2041-12-21', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-09-06', 'saida': '2042-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-20', 'saida': '2042-12-27', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-07', 'saida': '2043-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-05', 'saida': '2043-09-12', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-12', 'saida': '2044-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-10', 'saida': '2044-09-17', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-18', 'saida': '2045-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-23', 'saida': '2045-09-30', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-31', 'saida': '2046-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-29', 'saida': '2046-10-06', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-30', 'saida': '2047-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-12', 'saida': '2047-10-19', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-02', 'saida': '2048-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-10', 'saida': '2048-10-17', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-08', 'saida': '2049-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-16', 'saida': '2049-10-23', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-14', 'saida': '2050-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-22', 'saida': '2050-10-29', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-20', 'saida': '2051-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-04', 'saida': '2051-11-11', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-01', 'saida': '2052-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-09', 'saida': '2052-11-16', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-07', 'saida': '2053-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-22', 'saida': '2053-11-29', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-20', 'saida': '2054-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-21', 'saida': '2054-11-28', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-26', 'saida': '2055-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-25', 'saida': '2056-01-01', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-01', 'saida': '2056-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-01', 'saida': '2056-07-08', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-13', 'saida': '2057-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-14', 'saida': '2057-07-21', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-19', 'saida': '2058-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-13', 'saida': '2058-07-20', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-25', 'saida': '2059-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-19', 'saida': '2059-07-26', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-31', 'saida': '2060-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-31', 'saida': '2060-08-07', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-05', 'saida': '2061-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-06', 'saida': '2061-08-13', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-18', 'saida': '2062-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-12', 'saida': '2062-08-19', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-24', 'saida': '2063-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-18', 'saida': '2063-08-25', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-29', 'saida': '2064-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-23', 'saida': '2064-08-30', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-21', 'saida': '2065-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-28', 'saida': '2065-12-05', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-17', 'saida': '2066-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-04', 'saida': '2066-12-11', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-30', 'saida': '2067-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-17', 'saida': '2067-12-24', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-16', 'saida': '2068-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-22', 'saida': '2068-12-29', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-02', 'saida': '2069-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-14', 'saida': '2069-09-21', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-08', 'saida': '2070-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-20', 'saida': '2070-09-27', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-21', 'saida': '2071-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-19', 'saida': '2071-09-26', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-26', 'saida': '2072-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-24', 'saida': '2072-10-01', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-08', 'saida': '2073-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-07', 'saida': '2073-10-14', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-14', 'saida': '2074-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-13', 'saida': '2074-10-20', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-04', 'saida': '2075-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-26', 'saida': '2075-11-02', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-16', 'saida': '2076-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-24', 'saida': '2076-10-31', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-22', 'saida': '2077-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-30', 'saida': '2077-11-06', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-04', 'saida': '2078-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-05', 'saida': '2078-11-12', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_16_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-10-16', 'saida': '2027-10-23', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-13', 'saida': '2028-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-21', 'saida': '2028-10-28', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-19', 'saida': '2029-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-03', 'saida': '2029-11-10', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-01', 'saida': '2030-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-09', 'saida': '2030-11-16', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-31', 'saida': '2031-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-22', 'saida': '2031-11-29', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-19', 'saida': '2032-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-20', 'saida': '2032-11-27', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-25', 'saida': '2033-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-31', 'saida': '2034-01-07', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-07', 'saida': '2034-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-01', 'saida': '2034-07-08', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-13', 'saida': '2035-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-07', 'saida': '2035-07-14', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-19', 'saida': '2036-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-12', 'saida': '2036-07-19', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-24', 'saida': '2037-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-25', 'saida': '2037-08-01', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-30', 'saida': '2038-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-31', 'saida': '2038-08-07', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-05', 'saida': '2039-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-06', 'saida': '2039-08-13', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-18', 'saida': '2040-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-11', 'saida': '2040-08-18', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-23', 'saida': '2041-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-24', 'saida': '2041-08-31', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-29', 'saida': '2042-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-23', 'saida': '2042-08-30', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-21', 'saida': '2043-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-28', 'saida': '2043-12-05', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-16', 'saida': '2044-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-10', 'saida': '2044-12-17', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-03', 'saida': '2045-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-16', 'saida': '2045-12-23', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-01', 'saida': '2046-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-22', 'saida': '2046-12-29', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-02', 'saida': '2047-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-14', 'saida': '2047-09-21', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-14', 'saida': '2048-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-12', 'saida': '2048-09-19', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-20', 'saida': '2049-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-18', 'saida': '2049-09-25', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-26', 'saida': '2050-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-24', 'saida': '2050-10-01', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-08', 'saida': '2051-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-07', 'saida': '2051-10-14', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-04', 'saida': '2052-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-12', 'saida': '2052-10-19', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-03', 'saida': '2053-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-25', 'saida': '2053-11-01', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-16', 'saida': '2054-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-24', 'saida': '2054-10-31', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-22', 'saida': '2055-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-30', 'saida': '2055-11-06', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-03', 'saida': '2056-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-04', 'saida': '2056-11-11', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-09', 'saida': '2057-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-10', 'saida': '2057-11-17', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-15', 'saida': '2058-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-30', 'saida': '2058-12-07', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-21', 'saida': '2059-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-27', 'saida': '2060-01-03', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-03', 'saida': '2060-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-03', 'saida': '2060-07-10', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-08', 'saida': '2061-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-09', 'saida': '2061-07-16', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-21', 'saida': '2062-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-15', 'saida': '2062-07-22', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-27', 'saida': '2063-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-21', 'saida': '2063-07-28', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-02', 'saida': '2064-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-26', 'saida': '2064-08-02', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-07', 'saida': '2065-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-08', 'saida': '2065-08-15', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-13', 'saida': '2066-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-14', 'saida': '2066-08-21', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-19', 'saida': '2067-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-20', 'saida': '2067-08-27', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-03', 'saida': '2068-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-24', 'saida': '2068-12-01', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-20', 'saida': '2069-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-31', 'saida': '2069-09-07', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-26', 'saida': '2070-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-06', 'saida': '2070-12-13', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-25', 'saida': '2071-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-12', 'saida': '2071-12-19', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-04', 'saida': '2072-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-24', 'saida': '2072-12-31', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-04', 'saida': '2073-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-09', 'saida': '2073-09-16', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-10', 'saida': '2074-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-15', 'saida': '2074-09-22', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-16', 'saida': '2075-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-28', 'saida': '2075-10-05', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-28', 'saida': '2076-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-26', 'saida': '2076-10-03', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-10', 'saida': '2077-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-02', 'saida': '2077-10-09', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-23', 'saida': '2078-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-08', 'saida': '2078-10-15', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_17_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-09-18', 'saida': '2027-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-18', 'saida': '2027-12-25', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-04', 'saida': '2028-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-23', 'saida': '2028-09-30', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-10', 'saida': '2029-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-06', 'saida': '2029-10-13', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-23', 'saida': '2030-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-12', 'saida': '2030-10-19', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-22', 'saida': '2031-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-25', 'saida': '2031-11-01', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-10', 'saida': '2032-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-23', 'saida': '2032-10-30', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-23', 'saida': '2033-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-29', 'saida': '2033-11-05', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-06', 'saida': '2034-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-11', 'saida': '2034-11-18', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-12', 'saida': '2035-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-17', 'saida': '2035-11-24', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-17', 'saida': '2036-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-29', 'saida': '2036-12-06', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-06', 'saida': '2037-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-26', 'saida': '2038-01-02', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-02', 'saida': '2038-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2038-06-05', 'saida': '2038-06-12', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-08', 'saida': '2039-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-18', 'saida': '2039-06-25', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-21', 'saida': '2040-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-23', 'saida': '2040-06-30', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-26', 'saida': '2041-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-06', 'saida': '2041-07-13', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-01', 'saida': '2042-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-05', 'saida': '2042-07-12', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-07', 'saida': '2043-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-18', 'saida': '2043-07-25', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-13', 'saida': '2044-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-23', 'saida': '2044-07-30', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-25', 'saida': '2045-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-29', 'saida': '2045-08-05', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-17', 'saida': '2046-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-04', 'saida': '2046-08-11', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-20', 'saida': '2047-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-10', 'saida': '2047-08-17', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-18', 'saida': '2048-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-22', 'saida': '2048-08-29', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-01', 'saida': '2049-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-28', 'saida': '2049-09-04', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-04', 'saida': '2050-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-03', 'saida': '2050-12-10', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-09-09', 'saida': '2051-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-09', 'saida': '2051-12-16', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-14', 'saida': '2052-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-14', 'saida': '2052-12-21', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-27', 'saida': '2053-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-20', 'saida': '2053-12-27', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-07', 'saida': '2054-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-26', 'saida': '2054-10-03', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-13', 'saida': '2055-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-02', 'saida': '2055-10-09', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-18', 'saida': '2056-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-07', 'saida': '2056-10-14', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-31', 'saida': '2057-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-13', 'saida': '2057-10-20', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-30', 'saida': '2058-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-02', 'saida': '2058-11-09', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-12', 'saida': '2059-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-08', 'saida': '2059-11-15', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-08', 'saida': '2060-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-06', 'saida': '2060-11-13', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-14', 'saida': '2061-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-12', 'saida': '2061-11-19', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-27', 'saida': '2062-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-25', 'saida': '2062-12-02', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-26', 'saida': '2063-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-29', 'saida': '2064-01-05', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-05', 'saida': '2064-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-07', 'saida': '2064-06-14', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-10', 'saida': '2065-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-20', 'saida': '2065-06-27', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-16', 'saida': '2066-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-26', 'saida': '2066-07-03', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-22', 'saida': '2067-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-02', 'saida': '2067-07-09', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-04', 'saida': '2068-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-14', 'saida': '2068-07-21', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-09', 'saida': '2069-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-13', 'saida': '2069-07-20', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-15', 'saida': '2070-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-19', 'saida': '2070-07-26', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-21', 'saida': '2071-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-01', 'saida': '2071-08-08', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-27', 'saida': '2072-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-06', 'saida': '2072-08-13', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-15', 'saida': '2073-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-12', 'saida': '2073-08-19', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-28', 'saida': '2074-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-18', 'saida': '2074-08-25', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-01', 'saida': '2075-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-24', 'saida': '2075-08-31', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-13', 'saida': '2076-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-28', 'saida': '2076-12-05', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-09-04', 'saida': '2077-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-04', 'saida': '2077-12-11', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-10', 'saida': '2078-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-17', 'saida': '2078-12-24', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_18_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-08-28', 'saida': '2027-09-04', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-10', 'saida': '2028-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-02', 'saida': '2028-12-09', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-09-08', 'saida': '2029-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-08', 'saida': '2029-12-15', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-14', 'saida': '2030-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-14', 'saida': '2030-12-21', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-27', 'saida': '2031-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-20', 'saida': '2031-12-27', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-06', 'saida': '2032-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-25', 'saida': '2032-10-02', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-12', 'saida': '2033-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-01', 'saida': '2033-10-08', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-18', 'saida': '2034-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-14', 'saida': '2034-10-21', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-31', 'saida': '2035-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-20', 'saida': '2035-10-27', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-29', 'saida': '2036-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-01', 'saida': '2036-11-08', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-02', 'saida': '2037-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-31', 'saida': '2037-11-07', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-08', 'saida': '2038-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-06', 'saida': '2038-11-13', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-14', 'saida': '2039-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-12', 'saida': '2039-11-19', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-19', 'saida': '2040-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-24', 'saida': '2040-12-01', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-01', 'saida': '2041-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-28', 'saida': '2042-01-04', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-04', 'saida': '2042-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2042-06-07', 'saida': '2042-06-14', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-10', 'saida': '2043-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-20', 'saida': '2043-06-27', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-16', 'saida': '2044-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-25', 'saida': '2044-07-02', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-28', 'saida': '2045-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-01', 'saida': '2045-07-08', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-03', 'saida': '2046-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-07', 'saida': '2046-07-14', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-09', 'saida': '2047-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-13', 'saida': '2047-07-20', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-15', 'saida': '2048-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-25', 'saida': '2048-08-01', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-20', 'saida': '2049-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-31', 'saida': '2049-08-07', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-26', 'saida': '2050-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-06', 'saida': '2050-08-13', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-15', 'saida': '2051-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-12', 'saida': '2051-08-19', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-20', 'saida': '2052-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-24', 'saida': '2052-08-31', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-31', 'saida': '2053-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-23', 'saida': '2053-08-30', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-23', 'saida': '2054-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-28', 'saida': '2054-12-05', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-09-04', 'saida': '2055-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-04', 'saida': '2055-12-11', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-09', 'saida': '2056-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-16', 'saida': '2056-12-23', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-15', 'saida': '2057-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-22', 'saida': '2057-12-29', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-02', 'saida': '2058-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-05', 'saida': '2058-10-12', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-08', 'saida': '2059-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-11', 'saida': '2059-10-18', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-20', 'saida': '2060-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-09', 'saida': '2060-10-16', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-26', 'saida': '2061-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-15', 'saida': '2061-10-22', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-08', 'saida': '2062-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-28', 'saida': '2062-11-04', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-14', 'saida': '2063-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-03', 'saida': '2063-11-10', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-03', 'saida': '2064-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-15', 'saida': '2064-11-22', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-16', 'saida': '2065-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-14', 'saida': '2065-11-21', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-22', 'saida': '2066-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-20', 'saida': '2066-11-27', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-04', 'saida': '2067-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-31', 'saida': '2068-01-07', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-07', 'saida': '2068-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2068-06-09', 'saida': '2068-06-16', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-12', 'saida': '2069-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2069-06-15', 'saida': '2069-06-22', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-18', 'saida': '2070-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-21', 'saida': '2070-06-28', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-24', 'saida': '2071-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-04', 'saida': '2071-07-11', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-30', 'saida': '2072-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-09', 'saida': '2072-07-16', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-11', 'saida': '2073-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-15', 'saida': '2073-07-22', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-17', 'saida': '2074-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-21', 'saida': '2074-07-28', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-23', 'saida': '2075-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-27', 'saida': '2075-08-03', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-29', 'saida': '2076-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-08', 'saida': '2076-08-15', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-03', 'saida': '2077-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-14', 'saida': '2077-08-21', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-16', 'saida': '2078-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-20', 'saida': '2078-08-27', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_19_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-07-31', 'saida': '2027-08-07', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-26', 'saida': '2028-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-05', 'saida': '2028-08-12', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-21', 'saida': '2029-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-11', 'saida': '2029-08-18', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-20', 'saida': '2030-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-24', 'saida': '2030-08-31', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-07', 'saida': '2031-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-23', 'saida': '2031-08-30', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-22', 'saida': '2032-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-27', 'saida': '2032-12-04', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-09-03', 'saida': '2033-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-10', 'saida': '2033-12-17', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-16', 'saida': '2034-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-16', 'saida': '2034-12-23', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-22', 'saida': '2035-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-22', 'saida': '2035-12-29', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-01', 'saida': '2036-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-04', 'saida': '2036-10-11', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-14', 'saida': '2037-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-03', 'saida': '2037-10-10', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-27', 'saida': '2038-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-09', 'saida': '2038-10-16', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-26', 'saida': '2039-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-15', 'saida': '2039-10-22', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-07', 'saida': '2040-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-27', 'saida': '2040-11-03', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-04', 'saida': '2041-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-02', 'saida': '2041-11-09', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-03', 'saida': '2042-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-15', 'saida': '2042-11-22', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-16', 'saida': '2043-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-14', 'saida': '2043-11-21', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-21', 'saida': '2044-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-19', 'saida': '2044-11-26', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-27', 'saida': '2045-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-30', 'saida': '2046-01-06', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-06', 'saida': '2046-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2046-06-09', 'saida': '2046-06-16', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-12', 'saida': '2047-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-15', 'saida': '2047-06-22', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-18', 'saida': '2048-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-27', 'saida': '2048-07-04', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-23', 'saida': '2049-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-03', 'saida': '2049-07-10', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-29', 'saida': '2050-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-09', 'saida': '2050-07-16', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-11', 'saida': '2051-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-15', 'saida': '2051-07-22', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-17', 'saida': '2052-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-27', 'saida': '2052-08-03', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-22', 'saida': '2053-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-26', 'saida': '2053-08-02', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-28', 'saida': '2054-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-08', 'saida': '2054-08-15', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-10', 'saida': '2055-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-14', 'saida': '2055-08-21', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-15', 'saida': '2056-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-19', 'saida': '2056-08-26', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-28', 'saida': '2057-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-24', 'saida': '2057-12-01', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-08-31', 'saida': '2058-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-07', 'saida': '2058-09-14', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-09-13', 'saida': '2059-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-06', 'saida': '2059-12-13', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-11', 'saida': '2060-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-11', 'saida': '2060-12-18', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-17', 'saida': '2061-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-24', 'saida': '2061-12-31', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-04', 'saida': '2062-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-30', 'saida': '2062-10-07', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-10', 'saida': '2063-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-06', 'saida': '2063-10-13', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-15', 'saida': '2064-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-18', 'saida': '2064-10-25', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-04', 'saida': '2065-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-17', 'saida': '2065-10-24', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-10', 'saida': '2066-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-23', 'saida': '2066-10-30', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-23', 'saida': '2067-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-29', 'saida': '2067-11-05', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-12', 'saida': '2068-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-03', 'saida': '2068-11-10', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-11', 'saida': '2069-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-23', 'saida': '2069-11-30', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-17', 'saida': '2070-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-29', 'saida': '2070-12-06', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-30', 'saida': '2071-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-26', 'saida': '2072-01-02', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-02', 'saida': '2072-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2072-06-11', 'saida': '2072-06-18', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-14', 'saida': '2073-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-17', 'saida': '2073-06-24', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-20', 'saida': '2074-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-23', 'saida': '2074-06-30', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-26', 'saida': '2075-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2075-06-29', 'saida': '2075-07-06', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-01', 'saida': '2076-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-11', 'saida': '2076-07-18', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-06', 'saida': '2077-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-17', 'saida': '2077-07-24', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-12', 'saida': '2078-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-23', 'saida': '2078-07-30', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_20_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-07-03', 'saida': '2027-07-10', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-29', 'saida': '2028-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-08', 'saida': '2028-07-15', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-10', 'saida': '2029-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-14', 'saida': '2029-07-21', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-16', 'saida': '2030-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-27', 'saida': '2030-08-03', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-22', 'saida': '2031-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-26', 'saida': '2031-08-02', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-28', 'saida': '2032-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-07', 'saida': '2032-08-14', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-09', 'saida': '2033-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-13', 'saida': '2033-08-20', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-29', 'saida': '2034-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-19', 'saida': '2034-08-26', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-19', 'saida': '2035-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-25', 'saida': '2035-09-01', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-08-30', 'saida': '2036-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-06', 'saida': '2036-09-13', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-09-05', 'saida': '2037-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-05', 'saida': '2037-12-12', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-09-11', 'saida': '2038-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-11', 'saida': '2038-12-18', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-09-17', 'saida': '2039-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-24', 'saida': '2039-12-31', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-03', 'saida': '2040-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-29', 'saida': '2040-10-06', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-16', 'saida': '2041-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-05', 'saida': '2041-10-12', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-15', 'saida': '2042-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-18', 'saida': '2042-10-25', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-04', 'saida': '2043-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-17', 'saida': '2043-10-24', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-02', 'saida': '2044-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-22', 'saida': '2044-10-29', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-22', 'saida': '2045-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-04', 'saida': '2045-11-11', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-05', 'saida': '2046-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-10', 'saida': '2046-11-17', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-11', 'saida': '2047-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-23', 'saida': '2047-11-30', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-23', 'saida': '2048-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-21', 'saida': '2048-11-28', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-29', 'saida': '2049-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-25', 'saida': '2050-01-01', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-01', 'saida': '2050-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2050-06-11', 'saida': '2050-06-18', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-14', 'saida': '2051-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2051-06-17', 'saida': '2051-06-24', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-20', 'saida': '2052-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-29', 'saida': '2052-07-06', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-25', 'saida': '2053-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2053-06-28', 'saida': '2053-07-05', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-31', 'saida': '2054-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-11', 'saida': '2054-07-18', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-06', 'saida': '2055-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-17', 'saida': '2055-07-24', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-12', 'saida': '2056-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-22', 'saida': '2056-07-29', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-24', 'saida': '2057-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-04', 'saida': '2057-08-11', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-06', 'saida': '2058-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-03', 'saida': '2058-08-10', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-19', 'saida': '2059-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-09', 'saida': '2059-08-16', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-17', 'saida': '2060-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-21', 'saida': '2060-08-28', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-30', 'saida': '2061-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-27', 'saida': '2061-09-03', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-09-02', 'saida': '2062-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-02', 'saida': '2062-12-09', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-08', 'saida': '2063-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-08', 'saida': '2063-12-15', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-09-20', 'saida': '2064-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-13', 'saida': '2064-12-20', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-09-19', 'saida': '2065-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-19', 'saida': '2065-12-26', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-06', 'saida': '2066-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-25', 'saida': '2066-10-02', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-12', 'saida': '2067-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-01', 'saida': '2067-10-08', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-24', 'saida': '2068-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-06', 'saida': '2068-10-13', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-23', 'saida': '2069-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-26', 'saida': '2069-11-02', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-05', 'saida': '2070-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-01', 'saida': '2070-11-08', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-02', 'saida': '2071-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-31', 'saida': '2071-11-07', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-07', 'saida': '2072-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-05', 'saida': '2072-11-12', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-13', 'saida': '2073-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-18', 'saida': '2073-11-25', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-19', 'saida': '2074-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-24', 'saida': '2074-12-01', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-25', 'saida': '2075-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-28', 'saida': '2076-01-04', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-04', 'saida': '2076-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2076-06-06', 'saida': '2076-06-13', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-09', 'saida': '2077-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2077-06-19', 'saida': '2077-06-26', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-15', 'saida': '2078-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2078-06-25', 'saida': '2078-07-02', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_21_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2028': [
        {'entrada': '2028-01-08', 'saida': '2028-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2028-06-03', 'saida': '2028-06-10', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-20', 'saida': '2029-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2029-06-16', 'saida': '2029-06-23', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-26', 'saida': '2030-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-29', 'saida': '2030-07-06', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-01', 'saida': '2031-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2031-06-28', 'saida': '2031-07-05', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-07', 'saida': '2032-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-10', 'saida': '2032-07-17', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-12', 'saida': '2033-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-16', 'saida': '2033-07-23', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-25', 'saida': '2034-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-22', 'saida': '2034-07-29', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-17', 'saida': '2035-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-28', 'saida': '2035-08-04', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-19', 'saida': '2036-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-02', 'saida': '2036-08-09', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-18', 'saida': '2037-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-15', 'saida': '2037-08-22', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-01', 'saida': '2038-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-21', 'saida': '2038-08-28', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-04', 'saida': '2039-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-27', 'saida': '2039-09-03', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-09-08', 'saida': '2040-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-01', 'saida': '2040-12-08', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-09-14', 'saida': '2041-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-07', 'saida': '2041-12-14', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-09-27', 'saida': '2042-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-13', 'saida': '2042-12-20', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-09-26', 'saida': '2043-10-03', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-19', 'saida': '2043-12-26', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-05', 'saida': '2044-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-01', 'saida': '2044-10-08', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-11', 'saida': '2045-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-14', 'saida': '2045-10-21', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-24', 'saida': '2046-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-20', 'saida': '2046-10-27', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-23', 'saida': '2047-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-02', 'saida': '2047-11-09', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-11', 'saida': '2048-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-31', 'saida': '2048-11-07', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-24', 'saida': '2049-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-06', 'saida': '2049-11-13', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-07', 'saida': '2050-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-12', 'saida': '2050-11-19', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-13', 'saida': '2051-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-25', 'saida': '2051-12-02', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-25', 'saida': '2052-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-28', 'saida': '2053-01-04', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-04', 'saida': '2053-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2053-05-24', 'saida': '2053-05-31', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-10', 'saida': '2054-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2054-06-13', 'saida': '2054-06-20', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-16', 'saida': '2055-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2055-06-19', 'saida': '2055-06-26', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-22', 'saida': '2056-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2056-06-24', 'saida': '2056-07-01', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-03', 'saida': '2057-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-07', 'saida': '2057-07-14', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-09', 'saida': '2058-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-06', 'saida': '2058-07-13', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-15', 'saida': '2059-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-12', 'saida': '2059-07-19', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-21', 'saida': '2060-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-24', 'saida': '2060-07-31', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-26', 'saida': '2061-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-30', 'saida': '2061-08-06', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-15', 'saida': '2062-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-05', 'saida': '2062-08-12', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-28', 'saida': '2063-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-11', 'saida': '2063-08-18', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-31', 'saida': '2064-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-16', 'saida': '2064-08-23', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-23', 'saida': '2065-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-29', 'saida': '2065-09-05', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-09-04', 'saida': '2066-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-27', 'saida': '2066-12-04', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-09-10', 'saida': '2067-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-10', 'saida': '2067-12-17', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-09-15', 'saida': '2068-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-15', 'saida': '2068-12-22', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-10-05', 'saida': '2069-10-12', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-21', 'saida': '2069-12-28', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-01', 'saida': '2070-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-11', 'saida': '2070-10-18', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-14', 'saida': '2071-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-10', 'saida': '2071-10-17', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-19', 'saida': '2072-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-15', 'saida': '2072-10-22', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-01', 'saida': '2073-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-28', 'saida': '2073-11-04', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-31', 'saida': '2074-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-03', 'saida': '2074-11-10', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-13', 'saida': '2075-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-16', 'saida': '2075-11-23', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-09', 'saida': '2076-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-14', 'saida': '2076-11-21', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-15', 'saida': '2077-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-20', 'saida': '2077-11-27', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-21', 'saida': '2078-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-31', 'saida': '2079-01-07', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_22_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-11-06', 'saida': '2027-11-13', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-06', 'saida': '2028-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-11', 'saida': '2028-11-18', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-12', 'saida': '2029-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-24', 'saida': '2029-12-01', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-25', 'saida': '2030-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-28', 'saida': '2031-01-04', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-04', 'saida': '2031-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2031-05-24', 'saida': '2031-05-31', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-10', 'saida': '2032-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2032-06-12', 'saida': '2032-06-19', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-15', 'saida': '2033-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2033-06-18', 'saida': '2033-06-25', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-28', 'saida': '2034-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-24', 'saida': '2034-07-01', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-03', 'saida': '2035-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2035-06-30', 'saida': '2035-07-07', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-09', 'saida': '2036-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-05', 'saida': '2036-07-12', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-14', 'saida': '2037-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-18', 'saida': '2037-07-25', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-20', 'saida': '2038-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-24', 'saida': '2038-07-31', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-26', 'saida': '2039-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-30', 'saida': '2039-08-06', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-21', 'saida': '2040-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-04', 'saida': '2040-08-11', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-20', 'saida': '2041-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-17', 'saida': '2041-08-24', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-31', 'saida': '2042-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-16', 'saida': '2042-08-23', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-23', 'saida': '2043-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-29', 'saida': '2043-09-05', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-09-03', 'saida': '2044-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-03', 'saida': '2044-12-10', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-09-16', 'saida': '2045-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-09', 'saida': '2045-12-16', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-22', 'saida': '2046-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-15', 'saida': '2046-12-22', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-10-05', 'saida': '2047-10-12', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-21', 'saida': '2047-12-28', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-07', 'saida': '2048-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-03', 'saida': '2048-10-10', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-13', 'saida': '2049-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-09', 'saida': '2049-10-16', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-19', 'saida': '2050-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-15', 'saida': '2050-10-22', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-01', 'saida': '2051-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-28', 'saida': '2051-11-04', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-06', 'saida': '2052-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-02', 'saida': '2052-11-09', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-12', 'saida': '2053-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-15', 'saida': '2053-11-22', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-09', 'saida': '2054-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-14', 'saida': '2054-11-21', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-15', 'saida': '2055-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-20', 'saida': '2055-11-27', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-20', 'saida': '2056-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-30', 'saida': '2057-01-06', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-06', 'saida': '2057-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2057-06-02', 'saida': '2057-06-09', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-12', 'saida': '2058-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2058-06-01', 'saida': '2058-06-08', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-18', 'saida': '2059-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2059-06-14', 'saida': '2059-06-21', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-24', 'saida': '2060-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-26', 'saida': '2060-07-03', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-29', 'saida': '2061-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-02', 'saida': '2061-07-09', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-11', 'saida': '2062-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-08', 'saida': '2062-07-15', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-17', 'saida': '2063-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-14', 'saida': '2063-07-21', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-23', 'saida': '2064-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-19', 'saida': '2064-07-26', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-28', 'saida': '2065-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-01', 'saida': '2065-08-08', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-03', 'saida': '2066-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-07', 'saida': '2066-08-14', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-16', 'saida': '2067-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-13', 'saida': '2067-08-20', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-28', 'saida': '2068-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-25', 'saida': '2068-09-01', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-08-24', 'saida': '2069-08-31', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-07', 'saida': '2069-09-14', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-08-30', 'saida': '2070-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-13', 'saida': '2070-09-20', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-09-12', 'saida': '2071-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-05', 'saida': '2071-12-12', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-09-17', 'saida': '2072-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-17', 'saida': '2072-12-24', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-09-30', 'saida': '2073-10-07', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-23', 'saida': '2073-12-30', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-03', 'saida': '2074-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-06', 'saida': '2074-10-13', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-09', 'saida': '2075-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-19', 'saida': '2075-10-26', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-21', 'saida': '2076-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-17', 'saida': '2076-10-24', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-27', 'saida': '2077-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-23', 'saida': '2077-10-30', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-09', 'saida': '2078-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-29', 'saida': '2078-11-05', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_23_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-10-09', 'saida': '2027-10-16', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-25', 'saida': '2028-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-14', 'saida': '2028-10-21', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-07', 'saida': '2029-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-27', 'saida': '2029-11-03', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-04', 'saida': '2030-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-02', 'saida': '2030-11-09', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-03', 'saida': '2031-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-15', 'saida': '2031-11-22', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-15', 'saida': '2032-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-13', 'saida': '2032-11-20', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-21', 'saida': '2033-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-19', 'saida': '2033-11-26', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-27', 'saida': '2034-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-30', 'saida': '2035-01-06', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-06', 'saida': '2035-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2035-06-09', 'saida': '2035-06-16', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-12', 'saida': '2036-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2036-06-14', 'saida': '2036-06-21', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-17', 'saida': '2037-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2037-06-27', 'saida': '2037-07-04', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-23', 'saida': '2038-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-03', 'saida': '2038-07-10', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-29', 'saida': '2039-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-09', 'saida': '2039-07-16', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-11', 'saida': '2040-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-14', 'saida': '2040-07-21', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-16', 'saida': '2041-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-27', 'saida': '2041-08-03', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-22', 'saida': '2042-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-26', 'saida': '2042-08-02', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-28', 'saida': '2043-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-08', 'saida': '2043-08-15', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-09', 'saida': '2044-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-13', 'saida': '2044-08-20', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-29', 'saida': '2045-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-19', 'saida': '2045-08-26', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-19', 'saida': '2046-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-25', 'saida': '2046-09-01', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-08-31', 'saida': '2047-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-07', 'saida': '2047-09-14', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-09-05', 'saida': '2048-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-05', 'saida': '2048-12-12', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-09-11', 'saida': '2049-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-11', 'saida': '2049-12-18', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-09-17', 'saida': '2050-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-24', 'saida': '2050-12-31', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-04', 'saida': '2051-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-30', 'saida': '2051-10-07', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-16', 'saida': '2052-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-05', 'saida': '2052-10-12', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-15', 'saida': '2053-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-18', 'saida': '2053-10-25', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-04', 'saida': '2054-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-17', 'saida': '2054-10-24', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-03', 'saida': '2055-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-23', 'saida': '2055-10-30', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-22', 'saida': '2056-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-28', 'saida': '2056-11-04', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-12', 'saida': '2057-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-03', 'saida': '2057-11-10', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-11', 'saida': '2058-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-23', 'saida': '2058-11-30', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-17', 'saida': '2059-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-29', 'saida': '2059-12-06', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-29', 'saida': '2060-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-25', 'saida': '2061-01-01', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-01', 'saida': '2061-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-11', 'saida': '2061-06-18', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-14', 'saida': '2062-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2062-06-17', 'saida': '2062-06-24', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-20', 'saida': '2063-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2063-06-23', 'saida': '2063-06-30', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-26', 'saida': '2064-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-28', 'saida': '2064-07-05', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-31', 'saida': '2065-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-11', 'saida': '2065-07-18', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-06', 'saida': '2066-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-17', 'saida': '2066-07-24', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-12', 'saida': '2067-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-23', 'saida': '2067-07-30', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-25', 'saida': '2068-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-04', 'saida': '2068-08-11', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-06', 'saida': '2069-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-03', 'saida': '2069-08-10', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-19', 'saida': '2070-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-09', 'saida': '2070-08-16', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-18', 'saida': '2071-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-22', 'saida': '2071-08-29', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-30', 'saida': '2072-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-27', 'saida': '2072-09-03', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-09-02', 'saida': '2073-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-02', 'saida': '2073-12-09', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-08', 'saida': '2074-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-08', 'saida': '2074-12-15', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-21', 'saida': '2075-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-14', 'saida': '2075-12-21', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-09-19', 'saida': '2076-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-19', 'saida': '2076-12-26', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-06', 'saida': '2077-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-25', 'saida': '2077-10-02', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-12', 'saida': '2078-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-01', 'saida': '2078-10-08', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_24_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-09-11', 'saida': '2027-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-11', 'saida': '2027-12-18', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-09-16', 'saida': '2028-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-23', 'saida': '2028-12-30', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-03', 'saida': '2029-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-29', 'saida': '2029-10-06', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-16', 'saida': '2030-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-05', 'saida': '2030-10-12', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-15', 'saida': '2031-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-18', 'saida': '2031-10-25', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-03', 'saida': '2032-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-16', 'saida': '2032-10-23', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-02', 'saida': '2033-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-22', 'saida': '2033-10-29', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-22', 'saida': '2034-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-04', 'saida': '2034-11-11', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-05', 'saida': '2035-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-10', 'saida': '2035-11-17', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-10', 'saida': '2036-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-22', 'saida': '2036-11-29', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-23', 'saida': '2037-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-21', 'saida': '2037-11-28', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-29', 'saida': '2038-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-25', 'saida': '2039-01-01', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-01', 'saida': '2039-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-11', 'saida': '2039-06-18', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-14', 'saida': '2040-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-16', 'saida': '2040-06-23', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-19', 'saida': '2041-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2041-06-29', 'saida': '2041-07-06', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-25', 'saida': '2042-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2042-06-28', 'saida': '2042-07-05', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-31', 'saida': '2043-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-11', 'saida': '2043-07-18', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-06', 'saida': '2044-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-16', 'saida': '2044-07-23', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-18', 'saida': '2045-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-22', 'saida': '2045-07-29', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-24', 'saida': '2046-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-28', 'saida': '2046-08-04', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-06', 'saida': '2047-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-03', 'saida': '2047-08-10', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-28', 'saida': '2048-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-15', 'saida': '2048-08-22', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-17', 'saida': '2049-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-21', 'saida': '2049-08-28', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-30', 'saida': '2050-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-27', 'saida': '2050-09-03', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-09-02', 'saida': '2051-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-02', 'saida': '2051-12-09', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-07', 'saida': '2052-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-07', 'saida': '2052-12-14', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-20', 'saida': '2053-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-13', 'saida': '2053-12-20', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-09-19', 'saida': '2054-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-19', 'saida': '2054-12-26', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-06', 'saida': '2055-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-25', 'saida': '2055-10-02', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-11', 'saida': '2056-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-30', 'saida': '2056-10-07', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-24', 'saida': '2057-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-06', 'saida': '2057-10-13', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-23', 'saida': '2058-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-26', 'saida': '2058-11-02', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-05', 'saida': '2059-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-01', 'saida': '2059-11-08', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-24', 'saida': '2060-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-30', 'saida': '2060-11-06', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-07', 'saida': '2061-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-05', 'saida': '2061-11-12', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-13', 'saida': '2062-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-18', 'saida': '2062-11-25', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-19', 'saida': '2063-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-24', 'saida': '2063-12-01', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-24', 'saida': '2064-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-27', 'saida': '2065-01-03', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-03', 'saida': '2065-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-13', 'saida': '2065-06-20', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-09', 'saida': '2066-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-19', 'saida': '2066-06-26', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-15', 'saida': '2067-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2067-06-25', 'saida': '2067-07-02', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-28', 'saida': '2068-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-07', 'saida': '2068-07-14', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-02', 'saida': '2069-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-06', 'saida': '2069-07-13', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-08', 'saida': '2070-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-12', 'saida': '2070-07-19', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-14', 'saida': '2071-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-25', 'saida': '2071-08-01', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-20', 'saida': '2072-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-30', 'saida': '2072-08-06', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-18', 'saida': '2073-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-05', 'saida': '2073-08-12', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-21', 'saida': '2074-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-11', 'saida': '2074-08-18', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-27', 'saida': '2075-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-17', 'saida': '2075-08-24', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-25', 'saida': '2076-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-29', 'saida': '2076-09-05', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-05', 'saida': '2077-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-27', 'saida': '2077-12-04', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-03', 'saida': '2078-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-10', 'saida': '2078-12-17', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_25_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-08-21', 'saida': '2027-08-28', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-29', 'saida': '2028-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-26', 'saida': '2028-09-02', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-09-01', 'saida': '2029-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-01', 'saida': '2029-12-08', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-07', 'saida': '2030-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-07', 'saida': '2030-12-14', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-20', 'saida': '2031-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-13', 'saida': '2031-12-20', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-09-18', 'saida': '2032-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-18', 'saida': '2032-12-25', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-05', 'saida': '2033-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-24', 'saida': '2033-10-01', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-11', 'saida': '2034-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-07', 'saida': '2034-10-14', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-24', 'saida': '2035-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-13', 'saida': '2035-10-20', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-22', 'saida': '2036-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-25', 'saida': '2036-11-01', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-11', 'saida': '2037-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-24', 'saida': '2037-10-31', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-24', 'saida': '2038-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-30', 'saida': '2038-11-06', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-07', 'saida': '2039-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-05', 'saida': '2039-11-12', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-12', 'saida': '2040-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-17', 'saida': '2040-11-24', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-25', 'saida': '2041-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-23', 'saida': '2041-11-30', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-24', 'saida': '2042-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-27', 'saida': '2043-01-03', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-03', 'saida': '2043-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-13', 'saida': '2043-06-20', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-09', 'saida': '2044-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-18', 'saida': '2044-06-25', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-21', 'saida': '2045-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2045-06-24', 'saida': '2045-07-01', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-27', 'saida': '2046-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2046-06-30', 'saida': '2046-07-07', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-02', 'saida': '2047-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-06', 'saida': '2047-07-13', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-08', 'saida': '2048-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-18', 'saida': '2048-07-25', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-13', 'saida': '2049-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-24', 'saida': '2049-07-31', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-19', 'saida': '2050-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-30', 'saida': '2050-08-06', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-25', 'saida': '2051-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-05', 'saida': '2051-08-12', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-13', 'saida': '2052-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-17', 'saida': '2052-08-24', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-26', 'saida': '2053-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-16', 'saida': '2053-08-23', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-25', 'saida': '2054-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-29', 'saida': '2054-09-05', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-12', 'saida': '2055-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-27', 'saida': '2055-12-04', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-02', 'saida': '2056-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-09', 'saida': '2056-12-16', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-08', 'saida': '2057-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-15', 'saida': '2057-12-22', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-09-28', 'saida': '2058-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-21', 'saida': '2058-12-28', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-01', 'saida': '2059-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-04', 'saida': '2059-10-11', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-13', 'saida': '2060-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-02', 'saida': '2060-10-09', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-19', 'saida': '2061-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-08', 'saida': '2061-10-15', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-01', 'saida': '2062-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-21', 'saida': '2062-10-28', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-31', 'saida': '2063-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-27', 'saida': '2063-11-03', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-12', 'saida': '2064-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-08', 'saida': '2064-11-15', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-09', 'saida': '2065-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-07', 'saida': '2065-11-14', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-15', 'saida': '2066-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-13', 'saida': '2066-11-20', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-21', 'saida': '2067-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-19', 'saida': '2067-11-26', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-02', 'saida': '2068-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-29', 'saida': '2069-01-05', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-05', 'saida': '2069-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2069-06-01', 'saida': '2069-06-08', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-11', 'saida': '2070-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-14', 'saida': '2070-06-21', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-17', 'saida': '2071-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2071-06-27', 'saida': '2071-07-04', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-23', 'saida': '2072-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-02', 'saida': '2072-07-09', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-04', 'saida': '2073-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-08', 'saida': '2073-07-15', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-10', 'saida': '2074-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-14', 'saida': '2074-07-21', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-16', 'saida': '2075-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-20', 'saida': '2075-07-27', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-22', 'saida': '2076-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-01', 'saida': '2076-08-08', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-27', 'saida': '2077-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-07', 'saida': '2077-08-14', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-26', 'saida': '2078-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-13', 'saida': '2078-08-20', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_26_sabado'), {
    'checkin': 'sabado',
    'uso': {
      '2027': [
        {'entrada': '2027-07-24', 'saida': '2027-07-31', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-19', 'saida': '2028-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-29', 'saida': '2028-08-05', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-24', 'saida': '2029-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-04', 'saida': '2029-08-11', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-13', 'saida': '2030-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-17', 'saida': '2030-08-24', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-26', 'saida': '2031-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-16', 'saida': '2031-08-23', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-01', 'saida': '2032-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-28', 'saida': '2032-09-04', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-11', 'saida': '2033-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-03', 'saida': '2033-12-10', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-09', 'saida': '2034-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-09', 'saida': '2034-12-16', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-15', 'saida': '2035-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-15', 'saida': '2035-12-22', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-09-27', 'saida': '2036-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-20', 'saida': '2036-12-27', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-07', 'saida': '2037-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-26', 'saida': '2037-10-03', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-20', 'saida': '2038-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-02', 'saida': '2038-10-09', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-19', 'saida': '2039-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-08', 'saida': '2039-10-15', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-31', 'saida': '2040-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-20', 'saida': '2040-10-27', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-06', 'saida': '2041-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-26', 'saida': '2041-11-02', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-12', 'saida': '2042-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-08', 'saida': '2042-11-15', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-09', 'saida': '2043-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-07', 'saida': '2043-11-14', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-14', 'saida': '2044-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-12', 'saida': '2044-11-19', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-20', 'saida': '2045-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-25', 'saida': '2045-12-02', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-02', 'saida': '2046-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-29', 'saida': '2047-01-05', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-05', 'saida': '2047-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-01', 'saida': '2047-06-08', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-11', 'saida': '2048-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-20', 'saida': '2048-06-27', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-16', 'saida': '2049-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2049-06-26', 'saida': '2049-07-03', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-22', 'saida': '2050-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-02', 'saida': '2050-07-09', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-04', 'saida': '2051-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-08', 'saida': '2051-07-15', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-10', 'saida': '2052-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-20', 'saida': '2052-07-27', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-15', 'saida': '2053-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-19', 'saida': '2053-07-26', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-21', 'saida': '2054-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-01', 'saida': '2054-08-08', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-27', 'saida': '2055-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-07', 'saida': '2055-08-14', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-25', 'saida': '2056-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-12', 'saida': '2056-08-19', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-21', 'saida': '2057-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-25', 'saida': '2057-09-01', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-08', 'saida': '2058-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-24', 'saida': '2058-08-31', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-08-30', 'saida': '2059-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-06', 'saida': '2059-09-13', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-04', 'saida': '2060-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-04', 'saida': '2060-12-11', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-10', 'saida': '2061-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-17', 'saida': '2061-12-24', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-09-23', 'saida': '2062-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-23', 'saida': '2062-12-30', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-03', 'saida': '2063-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-29', 'saida': '2063-10-06', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-08', 'saida': '2064-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-11', 'saida': '2064-10-18', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-28', 'saida': '2065-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-10', 'saida': '2065-10-17', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-27', 'saida': '2066-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-16', 'saida': '2066-10-23', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-09', 'saida': '2067-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-22', 'saida': '2067-10-29', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-05', 'saida': '2068-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-27', 'saida': '2068-11-03', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-04', 'saida': '2069-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-16', 'saida': '2069-11-23', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-10', 'saida': '2070-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-22', 'saida': '2070-11-29', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-23', 'saida': '2071-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-21', 'saida': '2071-11-28', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-28', 'saida': '2072-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-31', 'saida': '2073-01-07', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-07', 'saida': '2073-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-10', 'saida': '2073-06-17', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-13', 'saida': '2074-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-16', 'saida': '2074-06-23', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-19', 'saida': '2075-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2075-06-22', 'saida': '2075-06-29', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-25', 'saida': '2076-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-04', 'saida': '2076-07-11', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-30', 'saida': '2077-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-10', 'saida': '2077-07-17', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-05', 'saida': '2078-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-16', 'saida': '2078-07-23', 'tipo_semana': 'Média'}
      ]
    }
  });

  await batch.commit();
}
