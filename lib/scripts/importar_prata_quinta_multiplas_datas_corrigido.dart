
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import '../firebase_options.dart';

Future<void> importarCotasPrataQuinta() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final firestore = FirebaseFirestore.instance;
  final batch = firestore.batch();

  batch.set(firestore.collection('prata_cotas').doc('cota_1_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-12-30', 'saida': '2028-01-06', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-06', 'saida': '2028-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2028-06-29', 'saida': '2028-07-06', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-11', 'saida': '2029-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-05', 'saida': '2029-07-12', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-17', 'saida': '2030-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-11', 'saida': '2030-07-18', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-23', 'saida': '2031-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-24', 'saida': '2031-07-31', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-29', 'saida': '2032-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-29', 'saida': '2032-08-05', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-10', 'saida': '2033-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-04', 'saida': '2033-08-11', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-16', 'saida': '2034-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-10', 'saida': '2034-08-17', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-22', 'saida': '2035-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-16', 'saida': '2035-08-23', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-28', 'saida': '2036-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-28', 'saida': '2036-09-04', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-02', 'saida': '2037-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-03', 'saida': '2037-12-10', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-22', 'saida': '2038-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-09', 'saida': '2038-12-16', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-09', 'saida': '2039-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-15', 'saida': '2039-12-22', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-09-06', 'saida': '2040-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-20', 'saida': '2040-12-27', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-07', 'saida': '2041-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-12', 'saida': '2041-09-19', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-13', 'saida': '2042-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-11', 'saida': '2042-09-18', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-19', 'saida': '2043-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-17', 'saida': '2043-09-24', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-24', 'saida': '2044-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-29', 'saida': '2044-10-06', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-30', 'saida': '2045-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-12', 'saida': '2045-10-19', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-12', 'saida': '2046-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-18', 'saida': '2046-10-25', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-09', 'saida': '2047-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-17', 'saida': '2047-10-24', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-14', 'saida': '2048-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-22', 'saida': '2048-10-29', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-13', 'saida': '2049-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-11', 'saida': '2049-11-18', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-26', 'saida': '2050-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-10', 'saida': '2050-11-17', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-08', 'saida': '2051-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-23', 'saida': '2051-11-30', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-06', 'saida': '2052-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-28', 'saida': '2052-12-05', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-26', 'saida': '2053-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-25', 'saida': '2054-01-01', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-01', 'saida': '2054-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-02', 'saida': '2054-07-09', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-14', 'saida': '2055-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-01', 'saida': '2055-07-08', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-20', 'saida': '2056-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-13', 'saida': '2056-07-20', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-25', 'saida': '2057-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-19', 'saida': '2057-07-26', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-31', 'saida': '2058-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-01', 'saida': '2058-08-08', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-06', 'saida': '2059-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-07', 'saida': '2059-08-14', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-12', 'saida': '2060-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-05', 'saida': '2060-08-12', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-24', 'saida': '2061-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-18', 'saida': '2061-08-25', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-23', 'saida': '2062-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-24', 'saida': '2062-08-31', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-19', 'saida': '2063-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-30', 'saida': '2063-09-06', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-17', 'saida': '2064-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-04', 'saida': '2064-12-11', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-30', 'saida': '2065-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-17', 'saida': '2065-12-24', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-09-02', 'saida': '2066-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-23', 'saida': '2066-12-30', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-03', 'saida': '2067-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-08', 'saida': '2067-09-15', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-15', 'saida': '2068-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-20', 'saida': '2068-09-27', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-21', 'saida': '2069-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-19', 'saida': '2069-09-26', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-03', 'saida': '2070-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-25', 'saida': '2070-10-02', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-02', 'saida': '2071-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-08', 'saida': '2071-10-15', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-14', 'saida': '2072-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-13', 'saida': '2072-10-20', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-04', 'saida': '2073-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-26', 'saida': '2073-11-02', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-10', 'saida': '2074-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-01', 'saida': '2074-11-08', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-23', 'saida': '2075-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-31', 'saida': '2075-11-07', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-21', 'saida': '2076-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-12', 'saida': '2076-11-19', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-03', 'saida': '2077-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-18', 'saida': '2077-11-25', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-16', 'saida': '2078-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-24', 'saida': '2078-12-01', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_2_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-11-04', 'saida': '2027-11-11', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-25', 'saida': '2028-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-16', 'saida': '2028-11-23', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-07', 'saida': '2029-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-22', 'saida': '2029-11-29', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-06', 'saida': '2030-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-28', 'saida': '2030-12-05', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-26', 'saida': '2031-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-25', 'saida': '2032-01-01', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-01', 'saida': '2032-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-01', 'saida': '2032-07-08', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-13', 'saida': '2033-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-07', 'saida': '2033-07-14', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-19', 'saida': '2034-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-13', 'saida': '2034-07-20', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-25', 'saida': '2035-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-19', 'saida': '2035-07-26', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-31', 'saida': '2036-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-31', 'saida': '2036-08-07', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-05', 'saida': '2037-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-06', 'saida': '2037-08-13', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-18', 'saida': '2038-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-19', 'saida': '2038-08-26', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-24', 'saida': '2039-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-18', 'saida': '2039-08-25', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-29', 'saida': '2040-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-23', 'saida': '2040-08-30', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-18', 'saida': '2041-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-29', 'saida': '2041-09-05', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-17', 'saida': '2042-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-04', 'saida': '2042-12-11', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-30', 'saida': '2043-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-17', 'saida': '2043-12-24', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-09-01', 'saida': '2044-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-22', 'saida': '2044-12-29', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-02', 'saida': '2045-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-14', 'saida': '2045-09-21', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-08', 'saida': '2046-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-20', 'saida': '2046-09-27', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-21', 'saida': '2047-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-19', 'saida': '2047-09-26', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-26', 'saida': '2048-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-24', 'saida': '2048-10-01', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-01', 'saida': '2049-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-14', 'saida': '2049-10-21', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-14', 'saida': '2050-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-13', 'saida': '2050-10-20', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-04', 'saida': '2051-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-26', 'saida': '2051-11-02', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-09', 'saida': '2052-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-31', 'saida': '2052-11-07', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-22', 'saida': '2053-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-30', 'saida': '2053-11-06', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-04', 'saida': '2054-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-05', 'saida': '2054-11-12', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-27', 'saida': '2055-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-25', 'saida': '2055-12-02', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-15', 'saida': '2056-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-30', 'saida': '2056-12-07', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-14', 'saida': '2057-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-27', 'saida': '2058-01-03', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-03', 'saida': '2058-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-04', 'saida': '2058-07-11', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-09', 'saida': '2059-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-10', 'saida': '2059-07-17', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-15', 'saida': '2060-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-08', 'saida': '2060-07-15', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-27', 'saida': '2061-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-21', 'saida': '2061-07-28', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-02', 'saida': '2062-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-27', 'saida': '2062-08-03', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-08', 'saida': '2063-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-02', 'saida': '2063-08-09', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-14', 'saida': '2064-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-14', 'saida': '2064-08-21', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-19', 'saida': '2065-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-20', 'saida': '2065-08-27', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-08', 'saida': '2066-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-26', 'saida': '2066-09-02', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-21', 'saida': '2067-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-01', 'saida': '2067-12-08', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-26', 'saida': '2068-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-06', 'saida': '2068-12-13', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-25', 'saida': '2069-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-12', 'saida': '2069-12-19', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-29', 'saida': '2070-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-18', 'saida': '2070-12-25', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-05', 'saida': '2071-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-10', 'saida': '2071-09-17', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-10', 'saida': '2072-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-15', 'saida': '2072-09-22', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-16', 'saida': '2073-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-28', 'saida': '2073-10-05', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-22', 'saida': '2074-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-04', 'saida': '2074-10-11', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-11', 'saida': '2075-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-03', 'saida': '2075-10-10', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-09', 'saida': '2076-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-15', 'saida': '2076-10-22', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-06', 'saida': '2077-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-21', 'saida': '2077-10-28', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-12', 'saida': '2078-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-27', 'saida': '2078-11-03', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_3_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-07', 'saida': '2027-10-14', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-06', 'saida': '2028-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-19', 'saida': '2028-10-26', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-03', 'saida': '2029-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-25', 'saida': '2029-11-01', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-09', 'saida': '2030-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-31', 'saida': '2030-11-07', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-22', 'saida': '2031-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-30', 'saida': '2031-11-06', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-03', 'saida': '2032-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-04', 'saida': '2032-11-11', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-02', 'saida': '2033-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-17', 'saida': '2033-11-24', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-15', 'saida': '2034-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-30', 'saida': '2034-12-07', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-21', 'saida': '2035-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-27', 'saida': '2036-01-03', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-03', 'saida': '2036-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-03', 'saida': '2036-07-10', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-08', 'saida': '2037-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-09', 'saida': '2037-07-16', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-21', 'saida': '2038-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-22', 'saida': '2038-07-29', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-27', 'saida': '2039-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-21', 'saida': '2039-07-28', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-02', 'saida': '2040-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-26', 'saida': '2040-08-02', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-07', 'saida': '2041-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-01', 'saida': '2041-08-08', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-13', 'saida': '2042-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-14', 'saida': '2042-08-21', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-19', 'saida': '2043-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-20', 'saida': '2043-08-27', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-14', 'saida': '2044-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-25', 'saida': '2044-09-01', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-20', 'saida': '2045-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-31', 'saida': '2045-09-07', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-26', 'saida': '2046-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-06', 'saida': '2046-12-13', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-25', 'saida': '2047-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-12', 'saida': '2047-12-19', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-04', 'saida': '2048-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-24', 'saida': '2048-12-31', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-04', 'saida': '2049-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-16', 'saida': '2049-09-23', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-10', 'saida': '2050-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-15', 'saida': '2050-09-22', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-16', 'saida': '2051-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-28', 'saida': '2051-10-05', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-28', 'saida': '2052-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-03', 'saida': '2052-10-10', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-10', 'saida': '2053-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-02', 'saida': '2053-10-09', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-23', 'saida': '2054-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-08', 'saida': '2054-10-15', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-22', 'saida': '2055-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-28', 'saida': '2055-11-04', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-11', 'saida': '2056-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-02', 'saida': '2056-11-09', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-17', 'saida': '2057-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-08', 'saida': '2057-11-15', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-30', 'saida': '2058-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-07', 'saida': '2058-11-14', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-12', 'saida': '2059-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-13', 'saida': '2059-11-20', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-03', 'saida': '2060-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-02', 'saida': '2060-12-09', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-23', 'saida': '2061-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-29', 'saida': '2062-01-05', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-05', 'saida': '2062-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2062-06-29', 'saida': '2062-07-06', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-11', 'saida': '2063-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-05', 'saida': '2063-07-12', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-17', 'saida': '2064-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-17', 'saida': '2064-07-24', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-22', 'saida': '2065-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-23', 'saida': '2065-07-30', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-04', 'saida': '2066-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-29', 'saida': '2066-08-05', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-10', 'saida': '2067-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-04', 'saida': '2067-08-11', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-16', 'saida': '2068-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-09', 'saida': '2068-08-16', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-21', 'saida': '2069-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-22', 'saida': '2069-08-29', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-27', 'saida': '2070-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-28', 'saida': '2070-09-04', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-16', 'saida': '2071-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-27', 'saida': '2071-09-03', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-28', 'saida': '2072-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-08', 'saida': '2072-12-15', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-25', 'saida': '2073-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-14', 'saida': '2073-12-21', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-06', 'saida': '2074-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-20', 'saida': '2074-12-27', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-07', 'saida': '2075-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-05', 'saida': '2075-09-12', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-12', 'saida': '2076-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-17', 'saida': '2076-09-24', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-18', 'saida': '2077-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-23', 'saida': '2077-09-30', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-24', 'saida': '2078-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-29', 'saida': '2078-10-06', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_4_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-09', 'saida': '2027-09-16', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-16', 'saida': '2028-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-21', 'saida': '2028-09-28', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-22', 'saida': '2029-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-27', 'saida': '2029-10-04', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-04', 'saida': '2030-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-03', 'saida': '2030-10-10', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-24', 'saida': '2031-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-02', 'saida': '2031-10-09', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-06', 'saida': '2032-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-07', 'saida': '2032-10-14', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-12', 'saida': '2033-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-20', 'saida': '2033-10-27', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-18', 'saida': '2034-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-02', 'saida': '2034-11-09', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-31', 'saida': '2035-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-08', 'saida': '2035-11-15', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-05', 'saida': '2036-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-06', 'saida': '2036-11-13', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-18', 'saida': '2037-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-12', 'saida': '2037-11-19', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-07-01', 'saida': '2038-07-08', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-18', 'saida': '2038-11-25', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-30', 'saida': '2039-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-29', 'saida': '2040-01-05', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-05', 'saida': '2040-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-05', 'saida': '2040-07-12', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-10', 'saida': '2041-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-11', 'saida': '2041-07-18', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-16', 'saida': '2042-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-24', 'saida': '2042-07-31', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-22', 'saida': '2043-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-30', 'saida': '2043-08-06', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-04', 'saida': '2044-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-04', 'saida': '2044-08-11', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-09', 'saida': '2045-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-10', 'saida': '2045-08-17', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-15', 'saida': '2046-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-16', 'saida': '2046-08-23', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-21', 'saida': '2047-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-29', 'saida': '2047-09-05', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-27', 'saida': '2048-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-03', 'saida': '2048-12-10', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-29', 'saida': '2049-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-09', 'saida': '2049-12-16', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-28', 'saida': '2050-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-15', 'saida': '2050-12-22', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-01', 'saida': '2051-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-21', 'saida': '2051-12-28', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-07', 'saida': '2052-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-05', 'saida': '2052-09-12', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-13', 'saida': '2053-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-04', 'saida': '2053-09-11', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-19', 'saida': '2054-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-10', 'saida': '2054-09-17', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-25', 'saida': '2055-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-30', 'saida': '2055-10-07', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-06', 'saida': '2056-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-05', 'saida': '2056-10-12', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-12', 'saida': '2057-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-11', 'saida': '2057-10-18', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-09', 'saida': '2058-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-10', 'saida': '2058-10-17', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-15', 'saida': '2059-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-16', 'saida': '2059-10-23', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-13', 'saida': '2060-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-28', 'saida': '2060-11-04', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-26', 'saida': '2061-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-03', 'saida': '2061-11-10', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-08', 'saida': '2062-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-16', 'saida': '2062-11-23', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-07', 'saida': '2063-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-22', 'saida': '2063-11-29', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-26', 'saida': '2064-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-20', 'saida': '2064-11-27', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-07-02', 'saida': '2065-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-31', 'saida': '2066-01-07', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-07', 'saida': '2066-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-08', 'saida': '2066-07-15', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-13', 'saida': '2067-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-14', 'saida': '2067-07-21', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-19', 'saida': '2068-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-19', 'saida': '2068-07-26', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-24', 'saida': '2069-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-01', 'saida': '2069-08-08', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-30', 'saida': '2070-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-07', 'saida': '2070-08-14', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-05', 'saida': '2071-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-06', 'saida': '2071-08-13', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-18', 'saida': '2072-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-18', 'saida': '2072-08-25', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-23', 'saida': '2073-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-24', 'saida': '2073-08-31', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-12', 'saida': '2074-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-30', 'saida': '2074-09-06', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-04', 'saida': '2075-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-05', 'saida': '2075-12-12', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-30', 'saida': '2076-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-17', 'saida': '2076-12-24', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-10', 'saida': '2077-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-23', 'saida': '2077-12-30', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-03', 'saida': '2078-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-01', 'saida': '2078-09-08', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_5_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-12-09', 'saida': '2027-12-16', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-27', 'saida': '2028-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-14', 'saida': '2028-12-21', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-31', 'saida': '2029-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-20', 'saida': '2029-12-27', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-07', 'saida': '2030-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-05', 'saida': '2030-09-12', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-13', 'saida': '2031-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-04', 'saida': '2031-09-11', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-18', 'saida': '2032-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-09', 'saida': '2032-09-16', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-24', 'saida': '2033-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-22', 'saida': '2033-09-29', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-30', 'saida': '2034-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-05', 'saida': '2034-10-12', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-12', 'saida': '2035-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-11', 'saida': '2035-10-18', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-08', 'saida': '2036-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-09', 'saida': '2036-10-16', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-14', 'saida': '2037-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-15', 'saida': '2037-10-22', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-27', 'saida': '2038-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-21', 'saida': '2038-10-28', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-26', 'saida': '2039-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-03', 'saida': '2039-11-10', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-07', 'saida': '2040-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-15', 'saida': '2040-11-22', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-06', 'saida': '2041-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-21', 'saida': '2041-11-28', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-26', 'saida': '2042-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-20', 'saida': '2042-11-27', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-07-02', 'saida': '2043-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-31', 'saida': '2044-01-07', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-07', 'saida': '2044-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-07', 'saida': '2044-07-14', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-12', 'saida': '2045-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-13', 'saida': '2045-07-20', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-18', 'saida': '2046-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-19', 'saida': '2046-07-26', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-24', 'saida': '2047-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-01', 'saida': '2047-08-08', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-30', 'saida': '2048-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-06', 'saida': '2048-08-13', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-11', 'saida': '2049-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-05', 'saida': '2049-08-12', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-17', 'saida': '2050-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-18', 'saida': '2050-08-25', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-23', 'saida': '2051-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-24', 'saida': '2051-08-31', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-29', 'saida': '2052-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-29', 'saida': '2052-09-05', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-03', 'saida': '2053-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-04', 'saida': '2053-12-11', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-16', 'saida': '2054-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-17', 'saida': '2054-12-24', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-09-02', 'saida': '2055-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-23', 'saida': '2055-12-30', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-02', 'saida': '2056-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-07', 'saida': '2056-09-14', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-15', 'saida': '2057-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-13', 'saida': '2057-09-20', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-21', 'saida': '2058-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-12', 'saida': '2058-09-19', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-03', 'saida': '2059-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-18', 'saida': '2059-09-25', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-01', 'saida': '2060-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-30', 'saida': '2060-10-07', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-14', 'saida': '2061-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-06', 'saida': '2061-10-13', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-04', 'saida': '2062-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-19', 'saida': '2062-10-26', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-10', 'saida': '2063-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-25', 'saida': '2063-11-01', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-22', 'saida': '2064-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-23', 'saida': '2064-10-30', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-04', 'saida': '2065-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-29', 'saida': '2065-11-05', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-03', 'saida': '2066-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-11', 'saida': '2066-11-18', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-16', 'saida': '2067-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-17', 'saida': '2067-11-24', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-14', 'saida': '2068-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-29', 'saida': '2068-12-06', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-07-04', 'saida': '2069-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-26', 'saida': '2070-01-02', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-02', 'saida': '2070-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-10', 'saida': '2070-07-17', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-08', 'saida': '2071-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-09', 'saida': '2071-07-16', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-21', 'saida': '2072-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-21', 'saida': '2072-07-28', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-26', 'saida': '2073-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-27', 'saida': '2073-08-03', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-01', 'saida': '2074-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-02', 'saida': '2074-08-09', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-07', 'saida': '2075-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-15', 'saida': '2075-08-22', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-13', 'saida': '2076-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-13', 'saida': '2076-08-20', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-25', 'saida': '2077-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-26', 'saida': '2077-09-02', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-31', 'saida': '2078-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-01', 'saida': '2078-12-08', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_6_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-08-12', 'saida': '2027-08-19', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-17', 'saida': '2028-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-17', 'saida': '2028-08-24', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-22', 'saida': '2029-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-23', 'saida': '2029-08-30', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-28', 'saida': '2030-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-29', 'saida': '2030-09-05', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-10', 'saida': '2031-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-04', 'saida': '2031-12-11', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-15', 'saida': '2032-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-16', 'saida': '2032-12-23', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-16', 'saida': '2033-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-22', 'saida': '2033-12-29', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-02', 'saida': '2034-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-07', 'saida': '2034-09-14', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-08', 'saida': '2035-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-13', 'saida': '2035-09-20', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-20', 'saida': '2036-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-11', 'saida': '2036-09-18', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-26', 'saida': '2037-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-17', 'saida': '2037-09-24', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-08', 'saida': '2038-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-23', 'saida': '2038-09-30', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-14', 'saida': '2039-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-06', 'saida': '2039-10-13', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-03', 'saida': '2040-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-18', 'saida': '2040-10-25', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-09', 'saida': '2041-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-24', 'saida': '2041-10-31', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-22', 'saida': '2042-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-23', 'saida': '2042-10-30', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-04', 'saida': '2043-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-29', 'saida': '2043-11-05', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-02', 'saida': '2044-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-10', 'saida': '2044-11-17', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-15', 'saida': '2045-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-23', 'saida': '2045-11-30', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-21', 'saida': '2046-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-29', 'saida': '2046-12-06', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-07-04', 'saida': '2047-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-26', 'saida': '2048-01-02', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-02', 'saida': '2048-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-09', 'saida': '2048-07-16', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-14', 'saida': '2049-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-08', 'saida': '2049-07-15', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-20', 'saida': '2050-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-21', 'saida': '2050-07-28', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-26', 'saida': '2051-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-27', 'saida': '2051-08-03', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-01', 'saida': '2052-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-01', 'saida': '2052-08-08', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-06', 'saida': '2053-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-14', 'saida': '2053-08-21', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-12', 'saida': '2054-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-20', 'saida': '2054-08-27', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-25', 'saida': '2055-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-19', 'saida': '2055-08-26', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-30', 'saida': '2056-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-31', 'saida': '2056-09-07', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-19', 'saida': '2057-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-06', 'saida': '2057-12-13', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-18', 'saida': '2058-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-12', 'saida': '2058-12-19', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-01', 'saida': '2059-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-18', 'saida': '2059-12-25', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-04', 'saida': '2060-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-02', 'saida': '2060-09-09', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-10', 'saida': '2061-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-08', 'saida': '2061-09-15', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-16', 'saida': '2062-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-21', 'saida': '2062-09-28', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-22', 'saida': '2063-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-27', 'saida': '2063-10-04', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-10', 'saida': '2064-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-25', 'saida': '2064-10-02', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-23', 'saida': '2065-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-01', 'saida': '2065-10-08', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-06', 'saida': '2066-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-14', 'saida': '2066-10-21', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-12', 'saida': '2067-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-20', 'saida': '2067-10-27', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-17', 'saida': '2068-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-01', 'saida': '2068-11-08', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-30', 'saida': '2069-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-31', 'saida': '2069-11-07', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-12', 'saida': '2070-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-06', 'saida': '2070-11-13', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-04', 'saida': '2071-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-19', 'saida': '2071-11-26', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-23', 'saida': '2072-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-24', 'saida': '2072-12-01', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-29', 'saida': '2073-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-28', 'saida': '2074-01-04', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-04', 'saida': '2074-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-05', 'saida': '2074-07-12', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-10', 'saida': '2075-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-18', 'saida': '2075-07-25', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-16', 'saida': '2076-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-16', 'saida': '2076-07-23', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-28', 'saida': '2077-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-29', 'saida': '2077-08-05', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-03', 'saida': '2078-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-04', 'saida': '2078-08-11', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_7_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-07-15', 'saida': '2027-07-22', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-27', 'saida': '2028-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-20', 'saida': '2028-07-27', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-01', 'saida': '2029-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-26', 'saida': '2029-08-02', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-07', 'saida': '2030-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-01', 'saida': '2030-08-08', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-13', 'saida': '2031-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-14', 'saida': '2031-08-21', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-19', 'saida': '2032-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-19', 'saida': '2032-08-26', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-14', 'saida': '2033-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-25', 'saida': '2033-09-01', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-20', 'saida': '2034-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-31', 'saida': '2034-09-07', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-26', 'saida': '2035-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-06', 'saida': '2035-12-13', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-01', 'saida': '2036-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-11', 'saida': '2036-12-18', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-04', 'saida': '2037-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-24', 'saida': '2037-12-31', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-11', 'saida': '2038-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-02', 'saida': '2038-09-09', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-10', 'saida': '2039-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-15', 'saida': '2039-09-22', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-15', 'saida': '2040-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-27', 'saida': '2040-10-04', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-28', 'saida': '2041-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-03', 'saida': '2041-10-10', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-10', 'saida': '2042-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-02', 'saida': '2042-10-09', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-23', 'saida': '2043-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-08', 'saida': '2043-10-15', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-05', 'saida': '2044-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-20', 'saida': '2044-10-27', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-11', 'saida': '2045-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-02', 'saida': '2045-11-09', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-17', 'saida': '2046-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-08', 'saida': '2046-11-15', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-30', 'saida': '2047-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-07', 'saida': '2047-11-14', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-11', 'saida': '2048-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-12', 'saida': '2048-11-19', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-03', 'saida': '2049-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-02', 'saida': '2049-12-09', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-23', 'saida': '2050-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-29', 'saida': '2051-01-05', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-05', 'saida': '2051-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2051-06-29', 'saida': '2051-07-06', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-11', 'saida': '2052-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-04', 'saida': '2052-07-11', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-16', 'saida': '2053-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-17', 'saida': '2053-07-24', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-22', 'saida': '2054-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-23', 'saida': '2054-07-30', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-04', 'saida': '2055-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-22', 'saida': '2055-07-29', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-10', 'saida': '2056-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-03', 'saida': '2056-08-10', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-15', 'saida': '2057-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-09', 'saida': '2057-08-16', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-21', 'saida': '2058-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-22', 'saida': '2058-08-29', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-27', 'saida': '2059-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-28', 'saida': '2059-09-04', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-15', 'saida': '2060-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-26', 'saida': '2060-09-02', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-28', 'saida': '2061-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-08', 'saida': '2061-12-15', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-25', 'saida': '2062-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-14', 'saida': '2062-12-21', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-06', 'saida': '2063-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-20', 'saida': '2063-12-27', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-06', 'saida': '2064-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-04', 'saida': '2064-09-11', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-12', 'saida': '2065-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-10', 'saida': '2065-09-17', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-18', 'saida': '2066-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-23', 'saida': '2066-09-30', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-24', 'saida': '2067-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-29', 'saida': '2067-10-06', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-05', 'saida': '2068-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-11', 'saida': '2068-10-18', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-02', 'saida': '2069-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-10', 'saida': '2069-10-17', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-08', 'saida': '2070-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-16', 'saida': '2070-10-23', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-07', 'saida': '2071-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-29', 'saida': '2071-11-05', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-19', 'saida': '2072-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-03', 'saida': '2072-11-10', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-01', 'saida': '2073-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-16', 'saida': '2073-11-23', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-31', 'saida': '2074-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-22', 'saida': '2074-11-29', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-20', 'saida': '2075-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-21', 'saida': '2075-11-28', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-11', 'saida': '2076-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-31', 'saida': '2077-01-07', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-07', 'saida': '2077-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-01', 'saida': '2077-07-08', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-13', 'saida': '2078-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-07', 'saida': '2078-07-14', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_8_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-11-25', 'saida': '2027-12-02', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-22', 'saida': '2028-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-28', 'saida': '2029-01-04', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-04', 'saida': '2029-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2029-06-28', 'saida': '2029-07-05', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-10', 'saida': '2030-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-04', 'saida': '2030-07-11', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-16', 'saida': '2031-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-17', 'saida': '2031-07-24', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-22', 'saida': '2032-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-22', 'saida': '2032-07-29', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-03', 'saida': '2033-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-28', 'saida': '2033-08-04', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-09', 'saida': '2034-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-03', 'saida': '2034-08-10', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-15', 'saida': '2035-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-09', 'saida': '2035-08-16', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-21', 'saida': '2036-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-21', 'saida': '2036-08-28', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-26', 'saida': '2037-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-27', 'saida': '2037-09-03', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-15', 'saida': '2038-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-02', 'saida': '2038-12-09', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-28', 'saida': '2039-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-08', 'saida': '2039-12-15', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-31', 'saida': '2040-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-13', 'saida': '2040-12-20', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-09-05', 'saida': '2041-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-19', 'saida': '2041-12-26', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-06', 'saida': '2042-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-04', 'saida': '2042-09-11', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-12', 'saida': '2043-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-10', 'saida': '2043-09-17', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-17', 'saida': '2044-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-22', 'saida': '2044-09-29', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-23', 'saida': '2045-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-05', 'saida': '2045-10-12', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-05', 'saida': '2046-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-11', 'saida': '2046-10-18', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-02', 'saida': '2047-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-10', 'saida': '2047-10-17', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-07', 'saida': '2048-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-15', 'saida': '2048-10-22', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-06', 'saida': '2049-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-04', 'saida': '2049-11-11', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-19', 'saida': '2050-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-03', 'saida': '2050-11-10', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-25', 'saida': '2051-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-16', 'saida': '2051-11-23', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-30', 'saida': '2052-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-21', 'saida': '2052-11-28', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-19', 'saida': '2053-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-20', 'saida': '2053-11-27', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-25', 'saida': '2054-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-31', 'saida': '2055-01-07', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-07', 'saida': '2055-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2055-06-24', 'saida': '2055-07-01', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-13', 'saida': '2056-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-06', 'saida': '2056-07-13', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-18', 'saida': '2057-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-12', 'saida': '2057-07-19', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-24', 'saida': '2058-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-25', 'saida': '2058-08-01', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-30', 'saida': '2059-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-31', 'saida': '2059-08-07', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-05', 'saida': '2060-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-29', 'saida': '2060-08-05', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-17', 'saida': '2061-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-11', 'saida': '2061-08-18', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-23', 'saida': '2062-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-17', 'saida': '2062-08-24', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-12', 'saida': '2063-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-23', 'saida': '2063-08-30', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-03', 'saida': '2064-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-27', 'saida': '2064-12-04', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-16', 'saida': '2065-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-10', 'saida': '2065-12-17', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-10', 'saida': '2066-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-16', 'saida': '2066-12-23', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-09-01', 'saida': '2067-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-22', 'saida': '2067-12-29', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-08', 'saida': '2068-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-13', 'saida': '2068-09-20', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-14', 'saida': '2069-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-12', 'saida': '2069-09-19', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-20', 'saida': '2070-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-18', 'saida': '2070-09-25', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-26', 'saida': '2071-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-01', 'saida': '2071-10-08', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-31', 'saida': '2072-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-06', 'saida': '2072-10-13', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-13', 'saida': '2073-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-19', 'saida': '2073-10-26', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-03', 'saida': '2074-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-25', 'saida': '2074-11-01', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-16', 'saida': '2075-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-24', 'saida': '2075-10-31', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-14', 'saida': '2076-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-05', 'saida': '2076-11-12', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-27', 'saida': '2077-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-11', 'saida': '2077-11-18', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-09', 'saida': '2078-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-17', 'saida': '2078-11-24', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_9_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-28', 'saida': '2027-11-04', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-18', 'saida': '2028-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-09', 'saida': '2028-11-16', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-24', 'saida': '2029-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-15', 'saida': '2029-11-22', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-30', 'saida': '2030-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-21', 'saida': '2030-11-28', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-19', 'saida': '2031-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-20', 'saida': '2031-11-27', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-24', 'saida': '2032-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-30', 'saida': '2033-01-06', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-06', 'saida': '2033-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2033-06-30', 'saida': '2033-07-07', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-12', 'saida': '2034-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-06', 'saida': '2034-07-13', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-18', 'saida': '2035-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-12', 'saida': '2035-07-19', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-24', 'saida': '2036-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-24', 'saida': '2036-07-31', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-29', 'saida': '2037-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-30', 'saida': '2037-08-06', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-11', 'saida': '2038-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-12', 'saida': '2038-08-19', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-17', 'saida': '2039-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-11', 'saida': '2039-08-18', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-23', 'saida': '2040-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-16', 'saida': '2040-08-23', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-28', 'saida': '2041-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-22', 'saida': '2041-08-29', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-03', 'saida': '2042-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-27', 'saida': '2042-12-04', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-16', 'saida': '2043-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-10', 'saida': '2043-12-17', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-16', 'saida': '2044-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-15', 'saida': '2044-12-22', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-09-07', 'saida': '2045-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-21', 'saida': '2045-12-28', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-01', 'saida': '2046-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-13', 'saida': '2046-09-20', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-14', 'saida': '2047-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-12', 'saida': '2047-09-19', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-19', 'saida': '2048-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-17', 'saida': '2048-09-24', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-25', 'saida': '2049-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-07', 'saida': '2049-10-14', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-31', 'saida': '2050-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-06', 'saida': '2050-10-13', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-13', 'saida': '2051-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-19', 'saida': '2051-10-26', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-02', 'saida': '2052-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-24', 'saida': '2052-10-31', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-15', 'saida': '2053-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-23', 'saida': '2053-10-30', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-21', 'saida': '2054-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-29', 'saida': '2054-11-05', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-20', 'saida': '2055-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-18', 'saida': '2055-11-25', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-08', 'saida': '2056-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-23', 'saida': '2056-11-30', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-07', 'saida': '2057-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-29', 'saida': '2057-12-06', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-27', 'saida': '2058-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-26', 'saida': '2059-01-02', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-02', 'saida': '2059-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-03', 'saida': '2059-07-10', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-08', 'saida': '2060-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-01', 'saida': '2060-07-08', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-20', 'saida': '2061-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-14', 'saida': '2061-07-21', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-26', 'saida': '2062-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-20', 'saida': '2062-07-27', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-01', 'saida': '2063-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-26', 'saida': '2063-08-02', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-07', 'saida': '2064-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-07', 'saida': '2064-08-14', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-12', 'saida': '2065-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-13', 'saida': '2065-08-20', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-25', 'saida': '2066-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-19', 'saida': '2066-08-26', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-31', 'saida': '2067-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-25', 'saida': '2067-09-01', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-19', 'saida': '2068-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-30', 'saida': '2068-09-06', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-18', 'saida': '2069-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-05', 'saida': '2069-12-12', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-01', 'saida': '2070-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-11', 'saida': '2070-12-18', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-09-03', 'saida': '2071-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-24', 'saida': '2071-12-31', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-03', 'saida': '2072-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-08', 'saida': '2072-09-15', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-09', 'saida': '2073-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-21', 'saida': '2073-09-28', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-15', 'saida': '2074-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-27', 'saida': '2074-10-04', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-28', 'saida': '2075-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-26', 'saida': '2075-10-03', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-02', 'saida': '2076-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-08', 'saida': '2076-10-15', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-22', 'saida': '2077-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-14', 'saida': '2077-10-21', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-05', 'saida': '2078-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-20', 'saida': '2078-10-27', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_10_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-30', 'saida': '2027-10-07', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-30', 'saida': '2028-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-12', 'saida': '2028-10-19', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-12', 'saida': '2029-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-18', 'saida': '2029-10-25', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-02', 'saida': '2030-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-24', 'saida': '2030-10-31', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-15', 'saida': '2031-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-23', 'saida': '2031-10-30', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-20', 'saida': '2032-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-28', 'saida': '2032-11-04', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-26', 'saida': '2033-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-10', 'saida': '2033-11-17', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-01', 'saida': '2034-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-23', 'saida': '2034-11-30', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-14', 'saida': '2035-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-29', 'saida': '2035-12-06', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-26', 'saida': '2036-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-25', 'saida': '2037-01-01', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-01', 'saida': '2037-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-02', 'saida': '2037-07-09', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-14', 'saida': '2038-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-15', 'saida': '2038-07-22', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-20', 'saida': '2039-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-14', 'saida': '2039-07-21', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-26', 'saida': '2040-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-19', 'saida': '2040-07-26', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-31', 'saida': '2041-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-25', 'saida': '2041-08-01', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-06', 'saida': '2042-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-07', 'saida': '2042-08-14', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-12', 'saida': '2043-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-13', 'saida': '2043-08-20', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-25', 'saida': '2044-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-18', 'saida': '2044-08-25', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-06', 'saida': '2045-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-24', 'saida': '2045-08-31', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-19', 'saida': '2046-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-30', 'saida': '2046-09-06', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-18', 'saida': '2047-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-05', 'saida': '2047-12-12', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-30', 'saida': '2048-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-17', 'saida': '2048-12-24', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-09-09', 'saida': '2049-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-23', 'saida': '2049-12-30', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-03', 'saida': '2050-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-08', 'saida': '2050-09-15', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-09', 'saida': '2051-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-21', 'saida': '2051-09-28', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-21', 'saida': '2052-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-26', 'saida': '2052-10-03', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-27', 'saida': '2053-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-25', 'saida': '2053-10-02', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-09', 'saida': '2054-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-01', 'saida': '2054-10-08', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-08', 'saida': '2055-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-21', 'saida': '2055-10-28', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-04', 'saida': '2056-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-26', 'saida': '2056-11-02', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-10', 'saida': '2057-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-01', 'saida': '2057-11-08', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-23', 'saida': '2058-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-31', 'saida': '2058-11-07', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-05', 'saida': '2059-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-06', 'saida': '2059-11-13', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-27', 'saida': '2060-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-18', 'saida': '2060-11-25', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-16', 'saida': '2061-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-24', 'saida': '2061-12-01', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-22', 'saida': '2062-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-28', 'saida': '2063-01-04', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-04', 'saida': '2063-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2063-06-28', 'saida': '2063-07-05', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-10', 'saida': '2064-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-10', 'saida': '2064-07-17', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-15', 'saida': '2065-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-16', 'saida': '2065-07-23', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-28', 'saida': '2066-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-22', 'saida': '2066-07-29', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-03', 'saida': '2067-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-28', 'saida': '2067-08-04', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-09', 'saida': '2068-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-02', 'saida': '2068-08-09', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-14', 'saida': '2069-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-15', 'saida': '2069-08-22', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-20', 'saida': '2070-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-21', 'saida': '2070-08-28', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-26', 'saida': '2071-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-20', 'saida': '2071-08-27', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-21', 'saida': '2072-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-01', 'saida': '2072-12-08', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-27', 'saida': '2073-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-07', 'saida': '2073-12-14', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-14', 'saida': '2074-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-13', 'saida': '2074-12-20', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-06', 'saida': '2075-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-19', 'saida': '2075-12-26', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-05', 'saida': '2076-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-10', 'saida': '2076-09-17', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-11', 'saida': '2077-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-16', 'saida': '2077-09-23', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-17', 'saida': '2078-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-22', 'saida': '2078-09-29', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_11_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-02', 'saida': '2027-09-09', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-09', 'saida': '2028-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-14', 'saida': '2028-09-21', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-15', 'saida': '2029-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-20', 'saida': '2029-09-27', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-28', 'saida': '2030-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-26', 'saida': '2030-10-03', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-03', 'saida': '2031-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-25', 'saida': '2031-10-02', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-22', 'saida': '2032-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-30', 'saida': '2032-10-07', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-05', 'saida': '2033-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-13', 'saida': '2033-10-20', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-11', 'saida': '2034-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-26', 'saida': '2034-11-02', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-17', 'saida': '2035-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-01', 'saida': '2035-11-08', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-29', 'saida': '2036-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-30', 'saida': '2036-11-06', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-11', 'saida': '2037-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-05', 'saida': '2037-11-12', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-17', 'saida': '2038-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-11', 'saida': '2038-11-18', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-23', 'saida': '2039-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-24', 'saida': '2039-12-01', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-28', 'saida': '2040-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-27', 'saida': '2041-01-03', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-03', 'saida': '2041-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-04', 'saida': '2041-07-11', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-09', 'saida': '2042-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-17', 'saida': '2042-07-24', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-15', 'saida': '2043-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-23', 'saida': '2043-07-30', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-28', 'saida': '2044-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-28', 'saida': '2044-08-04', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-02', 'saida': '2045-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-03', 'saida': '2045-08-10', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-08', 'saida': '2046-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-09', 'saida': '2046-08-16', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-14', 'saida': '2047-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-22', 'saida': '2047-08-29', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-20', 'saida': '2048-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-27', 'saida': '2048-09-03', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-15', 'saida': '2049-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-26', 'saida': '2049-09-02', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-21', 'saida': '2050-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-08', 'saida': '2050-12-15', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-27', 'saida': '2051-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-14', 'saida': '2051-12-21', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-20', 'saida': '2052-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-19', 'saida': '2052-12-26', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-06', 'saida': '2053-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2053-06-05', 'saida': '2053-06-12', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-12', 'saida': '2054-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-03', 'saida': '2054-09-10', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-18', 'saida': '2055-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-23', 'saida': '2055-09-30', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-23', 'saida': '2056-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-28', 'saida': '2056-10-05', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-05', 'saida': '2057-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-04', 'saida': '2057-10-11', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-02', 'saida': '2058-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-03', 'saida': '2058-10-10', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-08', 'saida': '2059-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-09', 'saida': '2059-10-16', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-06', 'saida': '2060-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-21', 'saida': '2060-10-28', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-19', 'saida': '2061-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-27', 'saida': '2061-11-03', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-01', 'saida': '2062-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-09', 'saida': '2062-11-16', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-31', 'saida': '2063-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-15', 'saida': '2063-11-22', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-19', 'saida': '2064-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-13', 'saida': '2064-11-20', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-25', 'saida': '2065-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-19', 'saida': '2065-11-26', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-07-01', 'saida': '2066-07-08', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-30', 'saida': '2067-01-06', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-06', 'saida': '2067-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-07', 'saida': '2067-07-14', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-12', 'saida': '2068-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-12', 'saida': '2068-07-19', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-17', 'saida': '2069-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-25', 'saida': '2069-08-01', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-23', 'saida': '2070-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-31', 'saida': '2070-08-07', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-29', 'saida': '2071-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-30', 'saida': '2071-08-06', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-11', 'saida': '2072-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-11', 'saida': '2072-08-18', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-16', 'saida': '2073-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-17', 'saida': '2073-08-24', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-22', 'saida': '2074-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-23', 'saida': '2074-08-30', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-28', 'saida': '2075-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-28', 'saida': '2075-12-05', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-16', 'saida': '2076-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-10', 'saida': '2076-12-17', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-29', 'saida': '2077-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-16', 'saida': '2077-12-23', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-02', 'saida': '2078-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-22', 'saida': '2078-12-29', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_12_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-12-02', 'saida': '2027-12-09', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-20', 'saida': '2028-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-07', 'saida': '2028-12-14', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-26', 'saida': '2029-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-13', 'saida': '2029-12-20', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-20', 'saida': '2030-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-19', 'saida': '2030-12-26', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-06', 'saida': '2031-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2031-06-12', 'saida': '2031-06-19', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-11', 'saida': '2032-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-02', 'saida': '2032-09-09', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-17', 'saida': '2033-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-15', 'saida': '2033-09-22', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-23', 'saida': '2034-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-28', 'saida': '2034-10-05', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-05', 'saida': '2035-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-04', 'saida': '2035-10-11', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-24', 'saida': '2036-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-02', 'saida': '2036-10-09', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-07', 'saida': '2037-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-08', 'saida': '2037-10-15', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-20', 'saida': '2038-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-14', 'saida': '2038-10-21', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-19', 'saida': '2039-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-27', 'saida': '2039-11-03', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-24', 'saida': '2040-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-08', 'saida': '2040-11-15', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-30', 'saida': '2041-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-14', 'saida': '2041-11-21', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-19', 'saida': '2042-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-13', 'saida': '2042-11-20', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-25', 'saida': '2043-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-19', 'saida': '2043-11-26', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-30', 'saida': '2044-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-29', 'saida': '2045-01-05', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-05', 'saida': '2045-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-06', 'saida': '2045-07-13', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-11', 'saida': '2046-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-12', 'saida': '2046-07-19', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-17', 'saida': '2047-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-25', 'saida': '2047-08-01', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-23', 'saida': '2048-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-30', 'saida': '2048-08-06', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-04', 'saida': '2049-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-29', 'saida': '2049-08-05', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-10', 'saida': '2050-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-11', 'saida': '2050-08-18', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-16', 'saida': '2051-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-17', 'saida': '2051-08-24', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-22', 'saida': '2052-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-22', 'saida': '2052-08-29', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-27', 'saida': '2053-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-27', 'saida': '2053-12-04', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-26', 'saida': '2054-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-10', 'saida': '2054-12-17', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-17', 'saida': '2055-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-16', 'saida': '2055-12-23', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-01', 'saida': '2056-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-21', 'saida': '2056-12-28', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-08', 'saida': '2057-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-06', 'saida': '2057-09-13', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-14', 'saida': '2058-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-05', 'saida': '2058-09-12', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-20', 'saida': '2059-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-11', 'saida': '2059-09-18', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-25', 'saida': '2060-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-23', 'saida': '2060-09-30', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-31', 'saida': '2061-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-29', 'saida': '2061-10-06', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-13', 'saida': '2062-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-12', 'saida': '2062-10-19', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-03', 'saida': '2063-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-18', 'saida': '2063-10-25', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-15', 'saida': '2064-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-16', 'saida': '2064-10-23', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-21', 'saida': '2065-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-22', 'saida': '2065-10-29', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-27', 'saida': '2066-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-04', 'saida': '2066-11-11', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-09', 'saida': '2067-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-10', 'saida': '2067-11-17', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-07', 'saida': '2068-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-22', 'saida': '2068-11-29', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-27', 'saida': '2069-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-21', 'saida': '2069-11-28', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-07-03', 'saida': '2070-07-10', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-25', 'saida': '2071-01-01', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-01', 'saida': '2071-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-02', 'saida': '2071-07-09', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-14', 'saida': '2072-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-14', 'saida': '2072-07-21', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-19', 'saida': '2073-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-20', 'saida': '2073-07-27', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-25', 'saida': '2074-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-26', 'saida': '2074-08-02', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-31', 'saida': '2075-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-08', 'saida': '2075-08-15', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-06', 'saida': '2076-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-06', 'saida': '2076-08-13', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-18', 'saida': '2077-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-19', 'saida': '2077-08-26', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-24', 'saida': '2078-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-25', 'saida': '2078-09-01', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_13_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-08-05', 'saida': '2027-08-12', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-10', 'saida': '2028-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-10', 'saida': '2028-08-17', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-15', 'saida': '2029-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-16', 'saida': '2029-08-23', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-21', 'saida': '2030-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-22', 'saida': '2030-08-29', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-27', 'saida': '2031-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-27', 'saida': '2031-12-04', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-25', 'saida': '2032-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-09', 'saida': '2032-12-16', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-28', 'saida': '2033-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-15', 'saida': '2033-12-22', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-08', 'saida': '2034-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-21', 'saida': '2034-12-28', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-01', 'saida': '2035-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-06', 'saida': '2035-09-13', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-13', 'saida': '2036-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-04', 'saida': '2036-09-11', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-19', 'saida': '2037-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-10', 'saida': '2037-09-17', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-01', 'saida': '2038-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-16', 'saida': '2038-09-23', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-31', 'saida': '2039-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-29', 'saida': '2039-10-06', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-12', 'saida': '2040-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-11', 'saida': '2040-10-18', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-02', 'saida': '2041-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-17', 'saida': '2041-10-24', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-15', 'saida': '2042-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-16', 'saida': '2042-10-23', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-21', 'saida': '2043-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-22', 'saida': '2043-10-29', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-26', 'saida': '2044-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-03', 'saida': '2044-11-10', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-01', 'saida': '2045-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-16', 'saida': '2045-11-23', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-14', 'saida': '2046-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-22', 'saida': '2046-11-29', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-27', 'saida': '2047-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-21', 'saida': '2047-11-28', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-07-02', 'saida': '2048-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-31', 'saida': '2049-01-07', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-07', 'saida': '2049-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-01', 'saida': '2049-07-08', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-13', 'saida': '2050-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-14', 'saida': '2050-07-21', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-19', 'saida': '2051-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-20', 'saida': '2051-07-27', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-25', 'saida': '2052-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-25', 'saida': '2052-08-01', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-30', 'saida': '2053-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-07', 'saida': '2053-08-14', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-05', 'saida': '2054-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-13', 'saida': '2054-08-20', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-18', 'saida': '2055-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-12', 'saida': '2055-08-19', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-24', 'saida': '2056-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-24', 'saida': '2056-08-31', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-01', 'saida': '2057-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-30', 'saida': '2057-09-06', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-11', 'saida': '2058-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-05', 'saida': '2058-12-12', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-17', 'saida': '2059-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-11', 'saida': '2059-12-18', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-17', 'saida': '2060-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-23', 'saida': '2060-12-30', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-03', 'saida': '2061-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-01', 'saida': '2061-09-08', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-09', 'saida': '2062-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-14', 'saida': '2062-09-21', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-15', 'saida': '2063-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-20', 'saida': '2063-09-27', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-27', 'saida': '2064-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-18', 'saida': '2064-09-25', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-09', 'saida': '2065-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-24', 'saida': '2065-10-01', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-22', 'saida': '2066-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-07', 'saida': '2066-10-14', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-05', 'saida': '2067-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-13', 'saida': '2067-10-20', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-10', 'saida': '2068-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-25', 'saida': '2068-11-01', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-23', 'saida': '2069-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-24', 'saida': '2069-10-31', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-05', 'saida': '2070-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-30', 'saida': '2070-11-06', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-28', 'saida': '2071-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-12', 'saida': '2071-11-19', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-16', 'saida': '2072-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-17', 'saida': '2072-11-24', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-22', 'saida': '2073-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-30', 'saida': '2073-12-07', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-28', 'saida': '2074-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-27', 'saida': '2075-01-03', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-03', 'saida': '2075-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-11', 'saida': '2075-07-18', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-09', 'saida': '2076-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-09', 'saida': '2076-07-16', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-21', 'saida': '2077-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-22', 'saida': '2077-07-29', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-27', 'saida': '2078-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-28', 'saida': '2078-08-04', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_14_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-07-08', 'saida': '2027-07-15', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-20', 'saida': '2028-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-13', 'saida': '2028-07-20', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-25', 'saida': '2029-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-19', 'saida': '2029-07-26', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-31', 'saida': '2030-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-25', 'saida': '2030-08-01', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-06', 'saida': '2031-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-07', 'saida': '2031-08-14', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-12', 'saida': '2032-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-12', 'saida': '2032-08-19', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-24', 'saida': '2033-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-18', 'saida': '2033-08-25', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-06', 'saida': '2034-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-24', 'saida': '2034-08-31', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-19', 'saida': '2035-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-30', 'saida': '2035-09-06', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-17', 'saida': '2036-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-04', 'saida': '2036-12-11', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-30', 'saida': '2037-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-17', 'saida': '2037-12-24', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-24', 'saida': '2038-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-23', 'saida': '2038-12-30', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-03', 'saida': '2039-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-08', 'saida': '2039-09-15', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-08', 'saida': '2040-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-20', 'saida': '2040-09-27', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-21', 'saida': '2041-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-26', 'saida': '2041-10-03', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-27', 'saida': '2042-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-25', 'saida': '2042-10-02', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-09', 'saida': '2043-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-01', 'saida': '2043-10-08', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-07', 'saida': '2044-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-13', 'saida': '2044-10-20', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-04', 'saida': '2045-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-26', 'saida': '2045-11-02', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-10', 'saida': '2046-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-01', 'saida': '2046-11-08', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-23', 'saida': '2047-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-31', 'saida': '2047-11-07', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-28', 'saida': '2048-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-05', 'saida': '2048-11-12', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-27', 'saida': '2049-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-25', 'saida': '2049-12-02', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-16', 'saida': '2050-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-24', 'saida': '2050-12-01', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-22', 'saida': '2051-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-28', 'saida': '2052-01-04', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-04', 'saida': '2052-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-27', 'saida': '2052-07-04', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-09', 'saida': '2053-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-10', 'saida': '2053-07-17', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-15', 'saida': '2054-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-16', 'saida': '2054-07-23', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-28', 'saida': '2055-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-15', 'saida': '2055-07-22', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-03', 'saida': '2056-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-27', 'saida': '2056-08-03', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-08', 'saida': '2057-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-02', 'saida': '2057-08-09', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-14', 'saida': '2058-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-15', 'saida': '2058-08-22', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-20', 'saida': '2059-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-21', 'saida': '2059-08-28', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-26', 'saida': '2060-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-19', 'saida': '2060-08-26', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-21', 'saida': '2061-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-01', 'saida': '2061-12-08', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-27', 'saida': '2062-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-07', 'saida': '2062-12-14', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-14', 'saida': '2063-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-13', 'saida': '2063-12-20', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-05', 'saida': '2064-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-18', 'saida': '2064-12-25', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-05', 'saida': '2065-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-03', 'saida': '2065-09-10', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-11', 'saida': '2066-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-16', 'saida': '2066-09-23', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-17', 'saida': '2067-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-22', 'saida': '2067-09-29', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-29', 'saida': '2068-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-04', 'saida': '2068-10-11', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-04', 'saida': '2069-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-03', 'saida': '2069-10-10', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-24', 'saida': '2070-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-09', 'saida': '2070-10-16', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-23', 'saida': '2071-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-22', 'saida': '2071-10-29', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-12', 'saida': '2072-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-27', 'saida': '2072-11-03', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-18', 'saida': '2073-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-09', 'saida': '2073-11-16', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-24', 'saida': '2074-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-15', 'saida': '2074-11-22', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-13', 'saida': '2075-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-14', 'saida': '2075-11-21', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-04', 'saida': '2076-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-03', 'saida': '2076-12-10', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-24', 'saida': '2077-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-30', 'saida': '2078-01-06', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-06', 'saida': '2078-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2078-06-30', 'saida': '2078-07-07', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_15_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-11-18', 'saida': '2027-11-25', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-08', 'saida': '2028-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-30', 'saida': '2028-12-07', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-21', 'saida': '2029-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-27', 'saida': '2030-01-03', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-03', 'saida': '2030-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-27', 'saida': '2030-07-04', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-09', 'saida': '2031-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-10', 'saida': '2031-07-17', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-15', 'saida': '2032-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-15', 'saida': '2032-07-22', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-27', 'saida': '2033-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-21', 'saida': '2033-07-28', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-02', 'saida': '2034-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-27', 'saida': '2034-08-03', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-08', 'saida': '2035-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-02', 'saida': '2035-08-09', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-14', 'saida': '2036-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-14', 'saida': '2036-08-21', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-19', 'saida': '2037-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-20', 'saida': '2037-08-27', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-04', 'saida': '2038-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-25', 'saida': '2038-12-02', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-21', 'saida': '2039-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-01', 'saida': '2039-12-08', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-26', 'saida': '2040-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-06', 'saida': '2040-12-13', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-20', 'saida': '2041-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-12', 'saida': '2041-12-19', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-05', 'saida': '2042-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-18', 'saida': '2042-12-25', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-05', 'saida': '2043-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-03', 'saida': '2043-09-10', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-10', 'saida': '2044-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-15', 'saida': '2044-09-22', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-16', 'saida': '2045-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-28', 'saida': '2045-10-05', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-29', 'saida': '2046-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-04', 'saida': '2046-10-11', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-04', 'saida': '2047-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-03', 'saida': '2047-10-10', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-23', 'saida': '2048-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-08', 'saida': '2048-10-15', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-22', 'saida': '2049-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-28', 'saida': '2049-11-04', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-12', 'saida': '2050-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-27', 'saida': '2050-11-03', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-18', 'saida': '2051-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-09', 'saida': '2051-11-16', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-23', 'saida': '2052-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-14', 'saida': '2052-11-21', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-12', 'saida': '2053-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-13', 'saida': '2053-11-20', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-18', 'saida': '2054-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-19', 'saida': '2054-11-26', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-10', 'saida': '2055-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-30', 'saida': '2056-01-06', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-06', 'saida': '2056-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2056-06-29', 'saida': '2056-07-06', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-11', 'saida': '2057-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-05', 'saida': '2057-07-12', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-17', 'saida': '2058-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-18', 'saida': '2058-07-25', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-23', 'saida': '2059-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-24', 'saida': '2059-07-31', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-29', 'saida': '2060-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-22', 'saida': '2060-07-29', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-10', 'saida': '2061-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-04', 'saida': '2061-08-11', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-16', 'saida': '2062-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-10', 'saida': '2062-08-17', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-22', 'saida': '2063-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-16', 'saida': '2063-08-23', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-28', 'saida': '2064-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-28', 'saida': '2064-09-04', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-26', 'saida': '2065-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-03', 'saida': '2065-12-10', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-29', 'saida': '2066-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-09', 'saida': '2066-12-16', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-02', 'saida': '2067-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-15', 'saida': '2067-12-22', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-09-06', 'saida': '2068-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-20', 'saida': '2068-12-27', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-07', 'saida': '2069-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-05', 'saida': '2069-09-12', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-13', 'saida': '2070-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-11', 'saida': '2070-09-18', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-19', 'saida': '2071-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-24', 'saida': '2071-10-01', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-24', 'saida': '2072-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-29', 'saida': '2072-10-06', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-06', 'saida': '2073-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-12', 'saida': '2073-10-19', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-05', 'saida': '2074-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-18', 'saida': '2074-10-25', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-09', 'saida': '2075-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-17', 'saida': '2075-10-24', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-07', 'saida': '2076-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-29', 'saida': '2076-11-05', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-20', 'saida': '2077-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-04', 'saida': '2077-11-11', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-26', 'saida': '2078-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-10', 'saida': '2078-11-17', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_16_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-21', 'saida': '2027-10-28', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-11', 'saida': '2028-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-02', 'saida': '2028-11-09', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-17', 'saida': '2029-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-08', 'saida': '2029-11-15', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-23', 'saida': '2030-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-14', 'saida': '2030-11-21', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-05', 'saida': '2031-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-13', 'saida': '2031-11-20', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-17', 'saida': '2032-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-18', 'saida': '2032-11-25', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-23', 'saida': '2033-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-29', 'saida': '2034-01-05', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-05', 'saida': '2034-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-29', 'saida': '2034-07-06', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-11', 'saida': '2035-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-05', 'saida': '2035-07-12', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-17', 'saida': '2036-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-17', 'saida': '2036-07-24', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-22', 'saida': '2037-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-23', 'saida': '2037-07-30', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-04', 'saida': '2038-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-05', 'saida': '2038-08-12', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-10', 'saida': '2039-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-04', 'saida': '2039-08-11', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-16', 'saida': '2040-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-09', 'saida': '2040-08-16', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-21', 'saida': '2041-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-15', 'saida': '2041-08-22', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-27', 'saida': '2042-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-28', 'saida': '2042-09-04', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-26', 'saida': '2043-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-03', 'saida': '2043-12-10', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-28', 'saida': '2044-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-08', 'saida': '2044-12-15', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-08', 'saida': '2045-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-14', 'saida': '2045-12-21', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-06', 'saida': '2046-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-20', 'saida': '2046-12-27', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-07', 'saida': '2047-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-05', 'saida': '2047-09-12', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-12', 'saida': '2048-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-10', 'saida': '2048-09-17', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-18', 'saida': '2049-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-30', 'saida': '2049-10-07', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-24', 'saida': '2050-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-29', 'saida': '2050-10-06', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-06', 'saida': '2051-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-12', 'saida': '2051-10-19', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-11', 'saida': '2052-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-17', 'saida': '2052-10-24', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-08', 'saida': '2053-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-16', 'saida': '2053-10-23', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-14', 'saida': '2054-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-22', 'saida': '2054-10-29', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-13', 'saida': '2055-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-11', 'saida': '2055-11-18', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-25', 'saida': '2056-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-16', 'saida': '2056-11-23', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-31', 'saida': '2057-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-22', 'saida': '2057-11-29', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-20', 'saida': '2058-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-21', 'saida': '2058-11-28', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-26', 'saida': '2059-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-25', 'saida': '2060-01-01', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-01', 'saida': '2060-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-24', 'saida': '2060-07-01', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-13', 'saida': '2061-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-07', 'saida': '2061-07-14', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-19', 'saida': '2062-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-13', 'saida': '2062-07-20', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-25', 'saida': '2063-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-19', 'saida': '2063-07-26', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-31', 'saida': '2064-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-31', 'saida': '2064-08-07', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-05', 'saida': '2065-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-06', 'saida': '2065-08-13', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-18', 'saida': '2066-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-12', 'saida': '2066-08-19', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-24', 'saida': '2067-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-18', 'saida': '2067-08-25', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-01', 'saida': '2068-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-23', 'saida': '2068-08-30', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-11', 'saida': '2069-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-28', 'saida': '2069-12-05', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-17', 'saida': '2070-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-04', 'saida': '2070-12-11', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-18', 'saida': '2071-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-17', 'saida': '2071-12-24', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-09-01', 'saida': '2072-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-22', 'saida': '2072-12-29', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-02', 'saida': '2073-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-14', 'saida': '2073-09-21', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-08', 'saida': '2074-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-20', 'saida': '2074-09-27', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-21', 'saida': '2075-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-19', 'saida': '2075-09-26', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-26', 'saida': '2076-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-01', 'saida': '2076-10-08', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-01', 'saida': '2077-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-07', 'saida': '2077-10-14', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-14', 'saida': '2078-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-13', 'saida': '2078-10-20', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_17_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-23', 'saida': '2027-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-23', 'saida': '2027-12-30', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-02', 'saida': '2028-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-05', 'saida': '2028-10-12', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-08', 'saida': '2029-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-11', 'saida': '2029-10-18', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-21', 'saida': '2030-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-17', 'saida': '2030-10-24', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-27', 'saida': '2031-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-16', 'saida': '2031-10-23', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-08', 'saida': '2032-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-21', 'saida': '2032-10-28', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-07', 'saida': '2033-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-03', 'saida': '2033-11-10', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-04', 'saida': '2034-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-16', 'saida': '2034-11-23', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-10', 'saida': '2035-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-22', 'saida': '2035-11-29', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-22', 'saida': '2036-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-20', 'saida': '2036-11-27', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-28', 'saida': '2037-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-31', 'saida': '2038-01-07', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-07', 'saida': '2038-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2038-06-10', 'saida': '2038-06-17', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-13', 'saida': '2039-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-16', 'saida': '2039-06-23', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-19', 'saida': '2040-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-21', 'saida': '2040-06-28', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-24', 'saida': '2041-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2041-06-27', 'saida': '2041-07-04', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-30', 'saida': '2042-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-10', 'saida': '2042-07-17', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-05', 'saida': '2043-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-16', 'saida': '2043-07-23', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-18', 'saida': '2044-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-21', 'saida': '2044-07-28', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-23', 'saida': '2045-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-27', 'saida': '2045-08-03', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-22', 'saida': '2046-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-02', 'saida': '2046-08-09', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-11', 'saida': '2047-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-15', 'saida': '2047-08-22', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-16', 'saida': '2048-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-20', 'saida': '2048-08-27', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-08-19', 'saida': '2049-08-26', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-02', 'saida': '2049-09-09', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-09-01', 'saida': '2050-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-01', 'saida': '2050-12-08', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-09-14', 'saida': '2051-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-07', 'saida': '2051-12-14', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-19', 'saida': '2052-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-12', 'saida': '2052-12-19', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-18', 'saida': '2053-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-18', 'saida': '2053-12-25', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-05', 'saida': '2054-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-24', 'saida': '2054-10-01', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-11', 'saida': '2055-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-14', 'saida': '2055-10-21', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-16', 'saida': '2056-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-19', 'saida': '2056-10-26', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-29', 'saida': '2057-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-25', 'saida': '2057-11-01', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-04', 'saida': '2058-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-24', 'saida': '2058-10-31', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-24', 'saida': '2059-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-30', 'saida': '2059-11-06', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-22', 'saida': '2060-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-11', 'saida': '2060-11-18', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-12', 'saida': '2061-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-17', 'saida': '2061-11-24', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-18', 'saida': '2062-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-30', 'saida': '2062-12-07', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-24', 'saida': '2063-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-27', 'saida': '2064-01-03', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-03', 'saida': '2064-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-12', 'saida': '2064-06-19', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-08', 'saida': '2065-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-18', 'saida': '2065-06-25', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-21', 'saida': '2066-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-24', 'saida': '2066-07-01', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-27', 'saida': '2067-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2067-06-30', 'saida': '2067-07-07', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-02', 'saida': '2068-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-05', 'saida': '2068-07-12', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-07', 'saida': '2069-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-18', 'saida': '2069-07-25', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-13', 'saida': '2070-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-24', 'saida': '2070-07-31', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-19', 'saida': '2071-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-23', 'saida': '2071-07-30', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-07', 'saida': '2072-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-04', 'saida': '2072-08-11', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-20', 'saida': '2073-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-10', 'saida': '2073-08-17', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-26', 'saida': '2074-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-16', 'saida': '2074-08-23', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-25', 'saida': '2075-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-29', 'saida': '2075-09-05', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-08-27', 'saida': '2076-09-03', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-03', 'saida': '2076-09-10', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-09-09', 'saida': '2077-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-09', 'saida': '2077-12-16', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-15', 'saida': '2078-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-15', 'saida': '2078-12-22', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_18_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-08-26', 'saida': '2027-09-02', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-08-31', 'saida': '2028-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-07', 'saida': '2028-09-14', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-09-13', 'saida': '2029-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-06', 'saida': '2029-12-13', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-19', 'saida': '2030-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-12', 'saida': '2030-12-19', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-18', 'saida': '2031-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-18', 'saida': '2031-12-25', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-04', 'saida': '2032-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-23', 'saida': '2032-09-30', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-10', 'saida': '2033-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-06', 'saida': '2033-10-13', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-16', 'saida': '2034-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-19', 'saida': '2034-10-26', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-29', 'saida': '2035-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-25', 'saida': '2035-11-01', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-03', 'saida': '2036-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-23', 'saida': '2036-10-30', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-23', 'saida': '2037-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-29', 'saida': '2037-11-05', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-13', 'saida': '2038-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-04', 'saida': '2038-11-11', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-12', 'saida': '2039-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-17', 'saida': '2039-11-24', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-17', 'saida': '2040-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-29', 'saida': '2040-12-06', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-23', 'saida': '2041-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-26', 'saida': '2042-01-02', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-02', 'saida': '2042-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2042-06-12', 'saida': '2042-06-19', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-08', 'saida': '2043-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-18', 'saida': '2043-06-25', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-21', 'saida': '2044-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-23', 'saida': '2044-06-30', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-26', 'saida': '2045-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2045-06-29', 'saida': '2045-07-06', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-01', 'saida': '2046-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-05', 'saida': '2046-07-12', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-07', 'saida': '2047-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-18', 'saida': '2047-07-25', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-13', 'saida': '2048-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-23', 'saida': '2048-07-30', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-25', 'saida': '2049-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-22', 'saida': '2049-07-29', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-07', 'saida': '2050-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-04', 'saida': '2050-08-11', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-20', 'saida': '2051-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-10', 'saida': '2051-08-17', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-25', 'saida': '2052-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-15', 'saida': '2052-08-22', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-01', 'saida': '2053-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-28', 'saida': '2053-09-04', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-28', 'saida': '2054-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-03', 'saida': '2054-12-10', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-09-16', 'saida': '2055-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-09', 'saida': '2055-12-16', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-21', 'saida': '2056-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-14', 'saida': '2056-12-21', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-27', 'saida': '2057-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-20', 'saida': '2057-12-27', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-07', 'saida': '2058-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-26', 'saida': '2058-10-03', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-13', 'saida': '2059-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-02', 'saida': '2059-10-09', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-18', 'saida': '2060-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-14', 'saida': '2060-10-21', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-24', 'saida': '2061-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-20', 'saida': '2061-10-27', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-06', 'saida': '2062-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-02', 'saida': '2062-11-09', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-05', 'saida': '2063-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-08', 'saida': '2063-11-15', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-08', 'saida': '2064-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-06', 'saida': '2064-11-13', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-14', 'saida': '2065-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-12', 'saida': '2065-11-19', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-20', 'saida': '2066-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-25', 'saida': '2066-12-02', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-26', 'saida': '2067-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-29', 'saida': '2068-01-05', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-05', 'saida': '2068-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2068-05-31', 'saida': '2068-06-07', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-10', 'saida': '2069-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2069-06-20', 'saida': '2069-06-27', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-16', 'saida': '2070-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-26', 'saida': '2070-07-03', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-22', 'saida': '2071-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2071-06-25', 'saida': '2071-07-02', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-04', 'saida': '2072-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-07', 'saida': '2072-07-14', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-09', 'saida': '2073-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-13', 'saida': '2073-07-20', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-15', 'saida': '2074-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-19', 'saida': '2074-07-26', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-21', 'saida': '2075-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-01', 'saida': '2075-08-08', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-27', 'saida': '2076-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-30', 'saida': '2076-08-06', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-15', 'saida': '2077-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-12', 'saida': '2077-08-19', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-28', 'saida': '2078-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-18', 'saida': '2078-08-25', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_19_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-07-29', 'saida': '2027-08-05', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-13', 'saida': '2028-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-03', 'saida': '2028-08-10', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-19', 'saida': '2029-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-09', 'saida': '2029-08-16', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-25', 'saida': '2030-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-15', 'saida': '2030-08-22', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-01', 'saida': '2031-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-28', 'saida': '2031-09-04', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-27', 'saida': '2032-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-02', 'saida': '2032-12-09', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-09-08', 'saida': '2033-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-08', 'saida': '2033-12-15', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-21', 'saida': '2034-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-14', 'saida': '2034-12-21', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-27', 'saida': '2035-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-20', 'saida': '2035-12-27', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-06', 'saida': '2036-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-25', 'saida': '2036-10-02', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-12', 'saida': '2037-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-01', 'saida': '2037-10-08', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-25', 'saida': '2038-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-07', 'saida': '2038-10-14', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-24', 'saida': '2039-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-20', 'saida': '2039-10-27', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-05', 'saida': '2040-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-01', 'saida': '2040-11-08', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-11', 'saida': '2041-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-07', 'saida': '2041-11-14', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-08', 'saida': '2042-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-06', 'saida': '2042-11-13', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-14', 'saida': '2043-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-12', 'saida': '2043-11-19', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-19', 'saida': '2044-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-24', 'saida': '2044-12-01', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-25', 'saida': '2045-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-28', 'saida': '2046-01-04', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-04', 'saida': '2046-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2046-06-07', 'saida': '2046-06-14', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-10', 'saida': '2047-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-20', 'saida': '2047-06-27', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-16', 'saida': '2048-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-25', 'saida': '2048-07-02', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-28', 'saida': '2049-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2049-06-24', 'saida': '2049-07-01', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-03', 'saida': '2050-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-07', 'saida': '2050-07-14', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-09', 'saida': '2051-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-13', 'saida': '2051-07-20', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-15', 'saida': '2052-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-18', 'saida': '2052-07-25', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-20', 'saida': '2053-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-31', 'saida': '2053-08-07', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-26', 'saida': '2054-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-06', 'saida': '2054-08-13', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-29', 'saida': '2055-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-05', 'saida': '2055-08-12', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-27', 'saida': '2056-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-17', 'saida': '2056-08-24', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-21', 'saida': '2057-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-23', 'saida': '2057-08-30', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-13', 'saida': '2058-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-28', 'saida': '2058-12-05', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-09-04', 'saida': '2059-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-04', 'saida': '2059-12-11', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-16', 'saida': '2060-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-16', 'saida': '2060-12-23', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-22', 'saida': '2061-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-22', 'saida': '2061-12-29', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-02', 'saida': '2062-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-05', 'saida': '2062-10-12', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-08', 'saida': '2063-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-11', 'saida': '2063-10-18', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-20', 'saida': '2064-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-09', 'saida': '2064-10-16', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-02', 'saida': '2065-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-15', 'saida': '2065-10-22', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-01', 'saida': '2066-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-28', 'saida': '2066-11-04', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-14', 'saida': '2067-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-03', 'saida': '2067-11-10', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-03', 'saida': '2068-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-15', 'saida': '2068-11-22', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-16', 'saida': '2069-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-14', 'saida': '2069-11-21', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-22', 'saida': '2070-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-20', 'saida': '2070-11-27', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-21', 'saida': '2071-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-31', 'saida': '2072-01-07', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-07', 'saida': '2072-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2072-06-02', 'saida': '2072-06-09', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-12', 'saida': '2073-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-15', 'saida': '2073-06-22', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-18', 'saida': '2074-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-21', 'saida': '2074-06-28', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-24', 'saida': '2075-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-04', 'saida': '2075-07-11', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-30', 'saida': '2076-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-02', 'saida': '2076-07-09', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-11', 'saida': '2077-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-15', 'saida': '2077-07-22', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-17', 'saida': '2078-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-21', 'saida': '2078-07-28', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_20_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2028': [
        {'entrada': '2028-02-03', 'saida': '2028-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-06', 'saida': '2028-07-13', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-08', 'saida': '2029-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-12', 'saida': '2029-07-19', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-14', 'saida': '2030-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-18', 'saida': '2030-07-25', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-20', 'saida': '2031-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-31', 'saida': '2031-08-07', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-26', 'saida': '2032-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-05', 'saida': '2032-08-12', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-21', 'saida': '2033-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-11', 'saida': '2033-08-18', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-27', 'saida': '2034-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-17', 'saida': '2034-08-24', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-24', 'saida': '2035-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-23', 'saida': '2035-08-30', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-12', 'saida': '2036-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-27', 'saida': '2036-12-04', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-09-03', 'saida': '2037-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-10', 'saida': '2037-12-17', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-09-09', 'saida': '2038-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-16', 'saida': '2038-12-23', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-09-22', 'saida': '2039-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-22', 'saida': '2039-12-29', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-01', 'saida': '2040-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-04', 'saida': '2040-10-11', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-14', 'saida': '2041-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-10', 'saida': '2041-10-17', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-20', 'saida': '2042-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-09', 'saida': '2042-10-16', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-02', 'saida': '2043-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-15', 'saida': '2043-10-22', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-31', 'saida': '2044-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-27', 'saida': '2044-11-03', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-13', 'saida': '2045-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-09', 'saida': '2045-11-16', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-03', 'saida': '2046-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-15', 'saida': '2046-11-22', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-16', 'saida': '2047-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-14', 'saida': '2047-11-21', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-21', 'saida': '2048-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-19', 'saida': '2048-11-26', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-20', 'saida': '2049-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-30', 'saida': '2050-01-06', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-06', 'saida': '2050-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2050-06-02', 'saida': '2050-06-09', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-12', 'saida': '2051-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2051-06-15', 'saida': '2051-06-22', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-18', 'saida': '2052-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-13', 'saida': '2052-06-20', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-23', 'saida': '2053-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-03', 'saida': '2053-07-10', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-29', 'saida': '2054-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-09', 'saida': '2054-07-16', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-11', 'saida': '2055-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-08', 'saida': '2055-07-15', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-17', 'saida': '2056-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-20', 'saida': '2056-07-27', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-22', 'saida': '2057-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-26', 'saida': '2057-08-02', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-28', 'saida': '2058-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-08', 'saida': '2058-08-15', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-27', 'saida': '2059-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-14', 'saida': '2059-08-21', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-29', 'saida': '2060-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-12', 'saida': '2060-08-19', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-09', 'saida': '2061-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-25', 'saida': '2061-09-01', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-08-31', 'saida': '2062-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-07', 'saida': '2062-09-14', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-13', 'saida': '2063-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-06', 'saida': '2063-12-13', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-09-11', 'saida': '2064-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-11', 'saida': '2064-12-18', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-09-17', 'saida': '2065-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-24', 'saida': '2065-12-31', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-04', 'saida': '2066-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-30', 'saida': '2066-10-07', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-10', 'saida': '2067-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-06', 'saida': '2067-10-13', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-22', 'saida': '2068-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-18', 'saida': '2068-10-25', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-28', 'saida': '2069-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-17', 'saida': '2069-10-24', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-10', 'saida': '2070-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-23', 'saida': '2070-10-30', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-09', 'saida': '2071-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-05', 'saida': '2071-11-12', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-05', 'saida': '2072-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-10', 'saida': '2072-11-17', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-11', 'saida': '2073-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-23', 'saida': '2073-11-30', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-17', 'saida': '2074-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-29', 'saida': '2074-12-06', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-30', 'saida': '2075-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-26', 'saida': '2076-01-02', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-02', 'saida': '2076-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2076-05-28', 'saida': '2076-06-04', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-14', 'saida': '2077-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2077-06-17', 'saida': '2077-06-24', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-20', 'saida': '2078-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2078-06-23', 'saida': '2078-06-30', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_21_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2028': [
        {'entrada': '2028-01-13', 'saida': '2028-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2028-06-01', 'saida': '2028-06-08', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-18', 'saida': '2029-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2029-06-14', 'saida': '2029-06-21', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-24', 'saida': '2030-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-13', 'saida': '2030-06-20', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-30', 'saida': '2031-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-03', 'saida': '2031-07-10', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-05', 'saida': '2032-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-08', 'saida': '2032-07-15', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-17', 'saida': '2033-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-14', 'saida': '2033-07-21', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-23', 'saida': '2034-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-20', 'saida': '2034-07-27', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-22', 'saida': '2035-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-26', 'saida': '2035-08-02', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-10', 'saida': '2036-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-07', 'saida': '2036-08-14', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-16', 'saida': '2037-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-13', 'saida': '2037-08-20', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-29', 'saida': '2038-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-26', 'saida': '2038-09-02', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-08-25', 'saida': '2039-09-01', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-01', 'saida': '2039-09-08', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-08-30', 'saida': '2040-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-13', 'saida': '2040-09-20', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-09-19', 'saida': '2041-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-05', 'saida': '2041-12-12', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-09-18', 'saida': '2042-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-11', 'saida': '2042-12-18', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-09-24', 'saida': '2043-10-01', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-24', 'saida': '2043-12-31', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-03', 'saida': '2044-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-06', 'saida': '2044-10-13', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-09', 'saida': '2045-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-19', 'saida': '2045-10-26', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-15', 'saida': '2046-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-25', 'saida': '2046-11-01', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-28', 'saida': '2047-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-24', 'saida': '2047-10-31', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-09', 'saida': '2048-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-29', 'saida': '2048-11-05', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-08', 'saida': '2049-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-18', 'saida': '2049-11-25', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-05', 'saida': '2050-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-17', 'saida': '2050-11-24', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-11', 'saida': '2051-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-30', 'saida': '2051-12-07', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-16', 'saida': '2052-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-26', 'saida': '2053-01-02', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-02', 'saida': '2053-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2053-05-29', 'saida': '2053-06-05', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-08', 'saida': '2054-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2054-06-11', 'saida': '2054-06-18', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-21', 'saida': '2055-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2055-06-03', 'saida': '2055-06-10', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-27', 'saida': '2056-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2056-06-22', 'saida': '2056-06-29', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-01', 'saida': '2057-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2057-06-28', 'saida': '2057-07-05', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-07', 'saida': '2058-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-11', 'saida': '2058-07-18', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-13', 'saida': '2059-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-17', 'saida': '2059-07-24', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-19', 'saida': '2060-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-15', 'saida': '2060-07-22', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-07', 'saida': '2061-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-28', 'saida': '2061-08-04', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-20', 'saida': '2062-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-03', 'saida': '2062-08-10', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-26', 'saida': '2063-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-09', 'saida': '2063-08-16', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-01', 'saida': '2064-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-21', 'saida': '2064-08-28', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-28', 'saida': '2065-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-27', 'saida': '2065-09-03', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-09-09', 'saida': '2066-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-02', 'saida': '2066-12-09', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-09-15', 'saida': '2067-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-08', 'saida': '2067-12-15', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-09-27', 'saida': '2068-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-13', 'saida': '2068-12-20', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-09-26', 'saida': '2069-10-03', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-19', 'saida': '2069-12-26', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-06', 'saida': '2070-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-02', 'saida': '2070-10-09', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-12', 'saida': '2071-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-15', 'saida': '2071-10-22', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-17', 'saida': '2072-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-20', 'saida': '2072-10-27', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-30', 'saida': '2073-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-02', 'saida': '2073-11-09', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-29', 'saida': '2074-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-08', 'saida': '2074-11-15', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-02', 'saida': '2075-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-07', 'saida': '2075-11-14', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-23', 'saida': '2076-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-19', 'saida': '2076-11-26', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-13', 'saida': '2077-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-25', 'saida': '2077-12-02', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-19', 'saida': '2078-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-29', 'saida': '2079-01-05', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_22_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-11-11', 'saida': '2027-11-18', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-04', 'saida': '2028-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-23', 'saida': '2028-11-30', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-10', 'saida': '2029-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-29', 'saida': '2029-12-06', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-16', 'saida': '2030-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-26', 'saida': '2031-01-02', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-02', 'saida': '2031-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2031-05-29', 'saida': '2031-06-05', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-08', 'saida': '2032-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2032-06-10', 'saida': '2032-06-17', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-20', 'saida': '2033-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2033-06-09', 'saida': '2033-06-16', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-26', 'saida': '2034-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-22', 'saida': '2034-06-29', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-01', 'saida': '2035-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2035-06-28', 'saida': '2035-07-05', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-07', 'saida': '2036-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-10', 'saida': '2036-07-17', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-12', 'saida': '2037-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-16', 'saida': '2037-07-23', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-25', 'saida': '2038-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-29', 'saida': '2038-08-05', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-07', 'saida': '2039-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-28', 'saida': '2039-08-04', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-19', 'saida': '2040-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-02', 'saida': '2040-08-09', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-25', 'saida': '2041-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-08', 'saida': '2041-08-15', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-01', 'saida': '2042-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-21', 'saida': '2042-08-28', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-28', 'saida': '2043-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-27', 'saida': '2043-09-03', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-09-08', 'saida': '2044-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-01', 'saida': '2044-12-08', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-09-21', 'saida': '2045-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-07', 'saida': '2045-12-14', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-27', 'saida': '2046-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-13', 'saida': '2046-12-20', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-09-26', 'saida': '2047-10-03', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-19', 'saida': '2047-12-26', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-05', 'saida': '2048-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-01', 'saida': '2048-10-08', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-11', 'saida': '2049-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-21', 'saida': '2049-10-28', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-17', 'saida': '2050-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-20', 'saida': '2050-10-27', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-23', 'saida': '2051-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-02', 'saida': '2051-11-09', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-04', 'saida': '2052-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-07', 'saida': '2052-11-14', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-24', 'saida': '2053-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-06', 'saida': '2053-11-13', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-07', 'saida': '2054-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-12', 'saida': '2054-11-19', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-06', 'saida': '2055-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-02', 'saida': '2055-12-09', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-18', 'saida': '2056-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-28', 'saida': '2057-01-04', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-04', 'saida': '2057-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2057-05-24', 'saida': '2057-05-31', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-10', 'saida': '2058-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2058-06-06', 'saida': '2058-06-13', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-16', 'saida': '2059-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2059-06-19', 'saida': '2059-06-26', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-22', 'saida': '2060-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-10', 'saida': '2060-06-17', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-03', 'saida': '2061-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-30', 'saida': '2061-07-07', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-09', 'saida': '2062-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-06', 'saida': '2062-07-13', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-15', 'saida': '2063-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-12', 'saida': '2063-07-19', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-21', 'saida': '2064-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-24', 'saida': '2064-07-31', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-26', 'saida': '2065-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-30', 'saida': '2065-08-06', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-15', 'saida': '2066-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-05', 'saida': '2066-08-12', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-28', 'saida': '2067-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-11', 'saida': '2067-08-18', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-21', 'saida': '2068-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-16', 'saida': '2068-08-23', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-13', 'saida': '2069-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-29', 'saida': '2069-09-05', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-09-04', 'saida': '2070-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-27', 'saida': '2070-12-04', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-09-17', 'saida': '2071-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-10', 'saida': '2071-12-17', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-09-22', 'saida': '2072-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-15', 'saida': '2072-12-22', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-10-05', 'saida': '2073-10-12', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-21', 'saida': '2073-12-28', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-01', 'saida': '2074-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-11', 'saida': '2074-10-18', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-14', 'saida': '2075-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-10', 'saida': '2075-10-17', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-19', 'saida': '2076-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-22', 'saida': '2076-10-29', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-25', 'saida': '2077-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-28', 'saida': '2077-11-04', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-07', 'saida': '2078-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-03', 'saida': '2078-11-10', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_23_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-14', 'saida': '2027-10-21', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-23', 'saida': '2028-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-26', 'saida': '2028-11-02', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-05', 'saida': '2029-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-01', 'saida': '2029-11-08', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-11', 'saida': '2030-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-07', 'saida': '2030-11-14', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-08', 'saida': '2031-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-06', 'saida': '2031-11-13', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-13', 'saida': '2032-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-11', 'saida': '2032-11-18', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-19', 'saida': '2033-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-24', 'saida': '2033-12-01', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-25', 'saida': '2034-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-28', 'saida': '2035-01-04', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-04', 'saida': '2035-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2035-06-07', 'saida': '2035-06-14', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-10', 'saida': '2036-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2036-06-19', 'saida': '2036-06-26', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-15', 'saida': '2037-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2037-06-25', 'saida': '2037-07-02', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-28', 'saida': '2038-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-08', 'saida': '2038-07-15', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-03', 'saida': '2039-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-07', 'saida': '2039-07-14', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-09', 'saida': '2040-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-12', 'saida': '2040-07-19', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-14', 'saida': '2041-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-18', 'saida': '2041-07-25', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-20', 'saida': '2042-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-31', 'saida': '2042-08-07', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-26', 'saida': '2043-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-06', 'saida': '2043-08-13', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-21', 'saida': '2044-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-11', 'saida': '2044-08-18', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-27', 'saida': '2045-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-17', 'saida': '2045-08-24', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-24', 'saida': '2046-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-23', 'saida': '2046-08-30', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-13', 'saida': '2047-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-28', 'saida': '2047-12-05', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-09-03', 'saida': '2048-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-10', 'saida': '2048-12-17', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-09-23', 'saida': '2049-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-16', 'saida': '2049-12-23', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-09-22', 'saida': '2050-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-22', 'saida': '2050-12-29', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-02', 'saida': '2051-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-05', 'saida': '2051-10-12', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-14', 'saida': '2052-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-10', 'saida': '2052-10-17', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-20', 'saida': '2053-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-09', 'saida': '2053-10-16', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-02', 'saida': '2054-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-15', 'saida': '2054-10-22', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-01', 'saida': '2055-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-04', 'saida': '2055-11-11', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-13', 'saida': '2056-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-09', 'saida': '2056-11-16', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-03', 'saida': '2057-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-15', 'saida': '2057-11-22', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-16', 'saida': '2058-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-14', 'saida': '2058-11-21', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-22', 'saida': '2059-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-20', 'saida': '2059-11-27', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-20', 'saida': '2060-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-30', 'saida': '2061-01-06', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-06', 'saida': '2061-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-02', 'saida': '2061-06-09', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-12', 'saida': '2062-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2062-06-15', 'saida': '2062-06-22', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-18', 'saida': '2063-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2063-06-21', 'saida': '2063-06-28', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-24', 'saida': '2064-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-03', 'saida': '2064-07-10', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-29', 'saida': '2065-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-09', 'saida': '2065-07-16', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-11', 'saida': '2066-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-15', 'saida': '2066-07-22', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-17', 'saida': '2067-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-21', 'saida': '2067-07-28', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-23', 'saida': '2068-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-26', 'saida': '2068-08-02', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-28', 'saida': '2069-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-08', 'saida': '2069-08-15', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-27', 'saida': '2070-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-14', 'saida': '2070-08-21', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-30', 'saida': '2071-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-13', 'saida': '2071-08-20', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-09', 'saida': '2072-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-25', 'saida': '2072-09-01', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-08-31', 'saida': '2073-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-07', 'saida': '2073-09-14', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-13', 'saida': '2074-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-06', 'saida': '2074-12-13', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-12', 'saida': '2075-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-12', 'saida': '2075-12-19', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-09-24', 'saida': '2076-10-01', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-24', 'saida': '2076-12-31', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-04', 'saida': '2077-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-30', 'saida': '2077-10-07', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-10', 'saida': '2078-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-06', 'saida': '2078-10-13', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_24_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-16', 'saida': '2027-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-16', 'saida': '2027-12-23', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-09-28', 'saida': '2028-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-21', 'saida': '2028-12-28', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-01', 'saida': '2029-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-04', 'saida': '2029-10-11', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-14', 'saida': '2030-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-10', 'saida': '2030-10-17', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-20', 'saida': '2031-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-09', 'saida': '2031-10-16', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-01', 'saida': '2032-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-14', 'saida': '2032-10-21', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-31', 'saida': '2033-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-27', 'saida': '2033-11-03', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-13', 'saida': '2034-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-09', 'saida': '2034-11-16', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-03', 'saida': '2035-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-15', 'saida': '2035-11-22', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-15', 'saida': '2036-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-13', 'saida': '2036-11-20', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-21', 'saida': '2037-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-19', 'saida': '2037-11-26', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-03', 'saida': '2038-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-30', 'saida': '2039-01-06', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-06', 'saida': '2039-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-02', 'saida': '2039-06-09', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-12', 'saida': '2040-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-14', 'saida': '2040-06-21', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-17', 'saida': '2041-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2041-06-13', 'saida': '2041-06-20', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-23', 'saida': '2042-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-03', 'saida': '2042-07-10', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-29', 'saida': '2043-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-09', 'saida': '2043-07-16', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-11', 'saida': '2044-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-14', 'saida': '2044-07-21', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-16', 'saida': '2045-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-20', 'saida': '2045-07-27', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-22', 'saida': '2046-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-26', 'saida': '2046-08-02', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-28', 'saida': '2047-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-08', 'saida': '2047-08-15', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-02', 'saida': '2048-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-13', 'saida': '2048-08-20', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-17', 'saida': '2049-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-12', 'saida': '2049-08-19', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-09', 'saida': '2050-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-25', 'saida': '2050-09-01', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-08-31', 'saida': '2051-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-07', 'saida': '2051-09-14', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-12', 'saida': '2052-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-05', 'saida': '2052-12-12', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-11', 'saida': '2053-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-11', 'saida': '2053-12-18', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-09-17', 'saida': '2054-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-24', 'saida': '2054-12-31', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-04', 'saida': '2055-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-07', 'saida': '2055-10-14', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-09', 'saida': '2056-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-12', 'saida': '2056-10-19', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-22', 'saida': '2057-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-18', 'saida': '2057-10-25', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-28', 'saida': '2058-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-17', 'saida': '2058-10-24', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-10', 'saida': '2059-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-23', 'saida': '2059-10-30', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-08', 'saida': '2060-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-04', 'saida': '2060-11-11', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-05', 'saida': '2061-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-10', 'saida': '2061-11-17', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-11', 'saida': '2062-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-23', 'saida': '2062-11-30', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-17', 'saida': '2063-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-29', 'saida': '2063-12-06', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-29', 'saida': '2064-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-25', 'saida': '2065-01-01', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-01', 'saida': '2065-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-11', 'saida': '2065-06-18', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-14', 'saida': '2066-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-17', 'saida': '2066-06-24', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-20', 'saida': '2067-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2067-06-23', 'saida': '2067-06-30', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-26', 'saida': '2068-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2068-06-28', 'saida': '2068-07-05', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-31', 'saida': '2069-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-11', 'saida': '2069-07-18', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-06', 'saida': '2070-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-17', 'saida': '2070-07-24', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-12', 'saida': '2071-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-16', 'saida': '2071-07-23', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-25', 'saida': '2072-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-28', 'saida': '2072-08-04', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-23', 'saida': '2073-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-03', 'saida': '2073-08-10', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-19', 'saida': '2074-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-09', 'saida': '2074-08-16', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-18', 'saida': '2075-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-22', 'saida': '2075-08-29', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-18', 'saida': '2076-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-20', 'saida': '2076-08-27', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-09-02', 'saida': '2077-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-02', 'saida': '2077-12-09', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-08', 'saida': '2078-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-08', 'saida': '2078-12-15', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_25_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-08-19', 'saida': '2027-08-26', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-15', 'saida': '2028-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-24', 'saida': '2028-08-31', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-08-30', 'saida': '2029-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-06', 'saida': '2029-09-13', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-12', 'saida': '2030-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-05', 'saida': '2030-12-12', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-11', 'saida': '2031-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-11', 'saida': '2031-12-18', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-09-16', 'saida': '2032-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-23', 'saida': '2032-12-30', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-03', 'saida': '2033-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-29', 'saida': '2033-10-06', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-09', 'saida': '2034-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-12', 'saida': '2034-10-19', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-15', 'saida': '2035-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-18', 'saida': '2035-10-25', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-27', 'saida': '2036-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-16', 'saida': '2036-10-23', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-09', 'saida': '2037-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-22', 'saida': '2037-10-29', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-06', 'saida': '2038-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-28', 'saida': '2038-11-04', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-05', 'saida': '2039-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-10', 'saida': '2039-11-17', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-10', 'saida': '2040-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-22', 'saida': '2040-11-29', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-16', 'saida': '2041-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-28', 'saida': '2041-12-05', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-29', 'saida': '2042-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-25', 'saida': '2043-01-01', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-01', 'saida': '2043-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-11', 'saida': '2043-06-18', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-14', 'saida': '2044-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-09', 'saida': '2044-06-16', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-19', 'saida': '2045-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2045-06-22', 'saida': '2045-06-29', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-25', 'saida': '2046-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2046-06-28', 'saida': '2046-07-05', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-31', 'saida': '2047-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-11', 'saida': '2047-07-18', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-06', 'saida': '2048-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-16', 'saida': '2048-07-23', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-18', 'saida': '2049-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-15', 'saida': '2049-07-22', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-24', 'saida': '2050-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-28', 'saida': '2050-08-04', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-30', 'saida': '2051-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-03', 'saida': '2051-08-10', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-18', 'saida': '2052-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-08', 'saida': '2052-08-15', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-17', 'saida': '2053-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-21', 'saida': '2053-08-28', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-30', 'saida': '2054-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-27', 'saida': '2054-09-03', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-08-26', 'saida': '2055-09-02', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-09', 'saida': '2055-09-16', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-14', 'saida': '2056-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-07', 'saida': '2056-12-14', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-20', 'saida': '2057-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-13', 'saida': '2057-12-20', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-09-19', 'saida': '2058-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-19', 'saida': '2058-12-26', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-06', 'saida': '2059-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-25', 'saida': '2059-10-02', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-11', 'saida': '2060-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-07', 'saida': '2060-10-14', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-17', 'saida': '2061-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-13', 'saida': '2061-10-20', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-30', 'saida': '2062-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-26', 'saida': '2062-11-02', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-29', 'saida': '2063-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-01', 'saida': '2063-11-08', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-24', 'saida': '2064-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-30', 'saida': '2064-11-06', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-07', 'saida': '2065-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-05', 'saida': '2065-11-12', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-13', 'saida': '2066-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-18', 'saida': '2066-11-25', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-19', 'saida': '2067-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-24', 'saida': '2067-12-01', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-24', 'saida': '2068-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-27', 'saida': '2069-01-03', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-03', 'saida': '2069-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2069-06-06', 'saida': '2069-06-13', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-09', 'saida': '2070-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-19', 'saida': '2070-06-26', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-15', 'saida': '2071-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2071-06-11', 'saida': '2071-06-18', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-28', 'saida': '2072-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2072-06-30', 'saida': '2072-07-07', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-02', 'saida': '2073-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-06', 'saida': '2073-07-13', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-08', 'saida': '2074-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-12', 'saida': '2074-07-19', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-14', 'saida': '2075-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-25', 'saida': '2075-08-01', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-20', 'saida': '2076-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-23', 'saida': '2076-07-30', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-08', 'saida': '2077-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-05', 'saida': '2077-08-12', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-21', 'saida': '2078-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-11', 'saida': '2078-08-18', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_26_quinta'), {
    'checkin': 'quinta',
    'uso': {
      '2027': [
        {'entrada': '2027-07-22', 'saida': '2027-07-29', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-24', 'saida': '2028-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-27', 'saida': '2028-08-03', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-29', 'saida': '2029-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-02', 'saida': '2029-08-09', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-18', 'saida': '2030-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-08', 'saida': '2030-08-15', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-17', 'saida': '2031-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-21', 'saida': '2031-08-28', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-29', 'saida': '2032-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-26', 'saida': '2032-09-02', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-09-01', 'saida': '2033-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-01', 'saida': '2033-12-08', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-14', 'saida': '2034-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-07', 'saida': '2034-12-14', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-20', 'saida': '2035-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-13', 'saida': '2035-12-20', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-09-18', 'saida': '2036-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-18', 'saida': '2036-12-25', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-05', 'saida': '2037-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-24', 'saida': '2037-10-01', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-18', 'saida': '2038-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-30', 'saida': '2038-10-07', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-17', 'saida': '2039-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-13', 'saida': '2039-10-20', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-22', 'saida': '2040-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-25', 'saida': '2040-11-01', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-04', 'saida': '2041-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-31', 'saida': '2041-11-07', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-24', 'saida': '2042-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-30', 'saida': '2042-11-06', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-07', 'saida': '2043-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-05', 'saida': '2043-11-12', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-12', 'saida': '2044-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-17', 'saida': '2044-11-24', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-18', 'saida': '2045-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-30', 'saida': '2045-12-07', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-31', 'saida': '2046-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-27', 'saida': '2047-01-03', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-03', 'saida': '2047-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-06', 'saida': '2047-06-13', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-09', 'saida': '2048-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-18', 'saida': '2048-06-25', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-21', 'saida': '2049-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2049-06-10', 'saida': '2049-06-17', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-27', 'saida': '2050-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2050-06-30', 'saida': '2050-07-07', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-02', 'saida': '2051-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-06', 'saida': '2051-07-13', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-08', 'saida': '2052-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-11', 'saida': '2052-07-18', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-13', 'saida': '2053-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-24', 'saida': '2053-07-31', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-19', 'saida': '2054-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-30', 'saida': '2054-08-06', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-15', 'saida': '2055-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-29', 'saida': '2055-08-05', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-20', 'saida': '2056-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-10', 'saida': '2056-08-17', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-26', 'saida': '2057-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-16', 'saida': '2057-08-23', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-25', 'saida': '2058-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-29', 'saida': '2058-09-05', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-29', 'saida': '2059-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-27', 'saida': '2059-12-04', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-09', 'saida': '2060-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-09', 'saida': '2060-12-16', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-15', 'saida': '2061-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-15', 'saida': '2061-12-22', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-09-28', 'saida': '2062-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-21', 'saida': '2062-12-28', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-01', 'saida': '2063-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-04', 'saida': '2063-10-11', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-13', 'saida': '2064-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-02', 'saida': '2064-10-09', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-19', 'saida': '2065-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-08', 'saida': '2065-10-15', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-25', 'saida': '2066-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-21', 'saida': '2066-10-28', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-07', 'saida': '2067-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-27', 'saida': '2067-11-03', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-12', 'saida': '2068-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-08', 'saida': '2068-11-15', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-09', 'saida': '2069-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-07', 'saida': '2069-11-14', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-15', 'saida': '2070-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-13', 'saida': '2070-11-20', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-14', 'saida': '2071-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-03', 'saida': '2071-12-10', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-26', 'saida': '2072-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-29', 'saida': '2073-01-05', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-05', 'saida': '2073-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-08', 'saida': '2073-06-15', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-11', 'saida': '2074-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-07', 'saida': '2074-06-14', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-17', 'saida': '2075-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2075-06-27', 'saida': '2075-07-04', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-23', 'saida': '2076-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2076-06-25', 'saida': '2076-07-02', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-04', 'saida': '2077-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-08', 'saida': '2077-07-15', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-10', 'saida': '2078-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-14', 'saida': '2078-07-21', 'tipo_semana': 'Média'}
      ]
    }
  });

  await batch.commit();
}
