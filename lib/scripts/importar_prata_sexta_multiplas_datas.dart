
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import '../firebase_options.dart';

Future<void> importarCotasPrataSexta() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final firestore = FirebaseFirestore.instance;
  final batch = firestore.batch();

  batch.set(firestore.collection('prata_cotas').doc('cota_1_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-12-31', 'saida': '2028-01-07', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-07', 'saida': '2028-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2028-06-30', 'saida': '2028-07-07', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-12', 'saida': '2029-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-06', 'saida': '2029-07-13', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-18', 'saida': '2030-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-12', 'saida': '2030-07-19', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-24', 'saida': '2031-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-25', 'saida': '2031-08-01', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-30', 'saida': '2032-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-30', 'saida': '2032-08-06', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-11', 'saida': '2033-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-29', 'saida': '2033-08-05', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-17', 'saida': '2034-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-11', 'saida': '2034-08-18', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-23', 'saida': '2035-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-17', 'saida': '2035-08-24', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-29', 'saida': '2036-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-29', 'saida': '2036-09-05', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-03', 'saida': '2037-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-27', 'saida': '2037-12-04', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-16', 'saida': '2038-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-10', 'saida': '2038-12-17', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-03', 'saida': '2039-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-16', 'saida': '2039-12-23', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-09-07', 'saida': '2040-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-21', 'saida': '2040-12-28', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-08', 'saida': '2041-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-13', 'saida': '2041-09-20', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-14', 'saida': '2042-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-12', 'saida': '2042-09-19', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-20', 'saida': '2043-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-18', 'saida': '2043-09-25', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-25', 'saida': '2044-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-30', 'saida': '2044-10-07', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-31', 'saida': '2045-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-06', 'saida': '2045-10-13', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-13', 'saida': '2046-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-19', 'saida': '2046-10-26', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-03', 'saida': '2047-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-25', 'saida': '2047-11-01', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-15', 'saida': '2048-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-23', 'saida': '2048-10-30', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-14', 'saida': '2049-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-05', 'saida': '2049-11-12', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-27', 'saida': '2050-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-11', 'saida': '2050-11-18', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-09', 'saida': '2051-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-17', 'saida': '2051-11-24', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-07', 'saida': '2052-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-29', 'saida': '2052-12-06', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-27', 'saida': '2053-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-26', 'saida': '2054-01-02', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-02', 'saida': '2054-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-03', 'saida': '2054-07-10', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-08', 'saida': '2055-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-02', 'saida': '2055-07-09', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-21', 'saida': '2056-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-14', 'saida': '2056-07-21', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-26', 'saida': '2057-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-20', 'saida': '2057-07-27', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-01', 'saida': '2058-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-26', 'saida': '2058-08-02', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-07', 'saida': '2059-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-08', 'saida': '2059-08-15', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-13', 'saida': '2060-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-06', 'saida': '2060-08-13', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-25', 'saida': '2061-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-19', 'saida': '2061-08-26', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-24', 'saida': '2062-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-25', 'saida': '2062-09-01', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-20', 'saida': '2063-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-31', 'saida': '2063-09-07', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-18', 'saida': '2064-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-05', 'saida': '2064-12-12', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-01', 'saida': '2065-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-11', 'saida': '2065-12-18', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-04', 'saida': '2066-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-24', 'saida': '2066-12-31', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-04', 'saida': '2067-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-09', 'saida': '2067-09-16', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-16', 'saida': '2068-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-21', 'saida': '2068-09-28', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-15', 'saida': '2069-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-27', 'saida': '2069-10-04', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-04', 'saida': '2070-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-26', 'saida': '2070-10-03', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-03', 'saida': '2071-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-09', 'saida': '2071-10-16', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-22', 'saida': '2072-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-07', 'saida': '2072-10-14', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-05', 'saida': '2073-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-20', 'saida': '2073-10-27', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-11', 'saida': '2074-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-02', 'saida': '2074-11-09', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-17', 'saida': '2075-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-08', 'saida': '2075-11-15', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-22', 'saida': '2076-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-13', 'saida': '2076-11-20', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-11', 'saida': '2077-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-12', 'saida': '2077-11-19', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-17', 'saida': '2078-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-25', 'saida': '2078-12-02', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_2_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-29', 'saida': '2027-11-05', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-26', 'saida': '2028-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-10', 'saida': '2028-11-17', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-08', 'saida': '2029-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-23', 'saida': '2029-11-30', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-07', 'saida': '2030-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-29', 'saida': '2030-12-06', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-27', 'saida': '2031-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-26', 'saida': '2032-01-02', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-02', 'saida': '2032-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-02', 'saida': '2032-07-09', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-14', 'saida': '2033-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-01', 'saida': '2033-07-08', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-20', 'saida': '2034-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-14', 'saida': '2034-07-21', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-26', 'saida': '2035-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-20', 'saida': '2035-07-27', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-01', 'saida': '2036-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-01', 'saida': '2036-08-08', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-06', 'saida': '2037-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-07', 'saida': '2037-08-14', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-12', 'saida': '2038-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-20', 'saida': '2038-08-27', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-25', 'saida': '2039-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-19', 'saida': '2039-08-26', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-30', 'saida': '2040-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-24', 'saida': '2040-08-31', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-19', 'saida': '2041-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-30', 'saida': '2041-09-06', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-18', 'saida': '2042-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-05', 'saida': '2042-12-12', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-01', 'saida': '2043-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-11', 'saida': '2043-12-18', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-09-02', 'saida': '2044-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-23', 'saida': '2044-12-30', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-03', 'saida': '2045-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-08', 'saida': '2045-09-15', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-09', 'saida': '2046-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-21', 'saida': '2046-09-28', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-15', 'saida': '2047-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-27', 'saida': '2047-10-04', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-27', 'saida': '2048-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-25', 'saida': '2048-10-02', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-02', 'saida': '2049-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-08', 'saida': '2049-10-15', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-22', 'saida': '2050-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-14', 'saida': '2050-10-21', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-05', 'saida': '2051-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-20', 'saida': '2051-10-27', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-10', 'saida': '2052-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-01', 'saida': '2052-11-08', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-23', 'saida': '2053-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-31', 'saida': '2053-11-07', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-05', 'saida': '2054-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-06', 'saida': '2054-11-13', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-28', 'saida': '2055-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-19', 'saida': '2055-11-26', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-16', 'saida': '2056-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-24', 'saida': '2056-12-01', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-22', 'saida': '2057-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-28', 'saida': '2058-01-04', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-04', 'saida': '2058-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2058-06-28', 'saida': '2058-07-05', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-10', 'saida': '2059-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-11', 'saida': '2059-07-18', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-16', 'saida': '2060-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-09', 'saida': '2060-07-16', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-28', 'saida': '2061-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-22', 'saida': '2061-07-29', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-03', 'saida': '2062-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-28', 'saida': '2062-08-04', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-09', 'saida': '2063-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-03', 'saida': '2063-08-10', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-15', 'saida': '2064-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-15', 'saida': '2064-08-22', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-20', 'saida': '2065-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-21', 'saida': '2065-08-28', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-26', 'saida': '2066-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-27', 'saida': '2066-09-03', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-15', 'saida': '2067-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-02', 'saida': '2067-12-09', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-27', 'saida': '2068-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-07', 'saida': '2068-12-14', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-07', 'saida': '2069-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-13', 'saida': '2069-12-20', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-23', 'saida': '2070-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-19', 'saida': '2070-12-26', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-06', 'saida': '2071-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-11', 'saida': '2071-09-18', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-11', 'saida': '2072-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-09', 'saida': '2072-09-16', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-17', 'saida': '2073-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-22', 'saida': '2073-09-29', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-23', 'saida': '2074-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-05', 'saida': '2074-10-12', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-29', 'saida': '2075-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-11', 'saida': '2075-10-18', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-10', 'saida': '2076-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-16', 'saida': '2076-10-23', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-07', 'saida': '2077-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-15', 'saida': '2077-10-22', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-13', 'saida': '2078-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-28', 'saida': '2078-11-04', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_3_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-01', 'saida': '2027-10-08', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-07', 'saida': '2028-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-13', 'saida': '2028-10-20', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-04', 'saida': '2029-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-26', 'saida': '2029-11-02', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-10', 'saida': '2030-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-01', 'saida': '2030-11-08', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-23', 'saida': '2031-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-31', 'saida': '2031-11-07', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-04', 'saida': '2032-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-05', 'saida': '2032-11-12', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-27', 'saida': '2033-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-25', 'saida': '2033-12-02', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-16', 'saida': '2034-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-24', 'saida': '2034-12-01', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-22', 'saida': '2035-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-28', 'saida': '2036-01-04', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-04', 'saida': '2036-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-04', 'saida': '2036-07-11', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-09', 'saida': '2037-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-10', 'saida': '2037-07-17', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-15', 'saida': '2038-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-23', 'saida': '2038-07-30', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-28', 'saida': '2039-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-22', 'saida': '2039-07-29', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-03', 'saida': '2040-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-27', 'saida': '2040-08-03', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-08', 'saida': '2041-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-02', 'saida': '2041-08-09', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-14', 'saida': '2042-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-15', 'saida': '2042-08-22', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-20', 'saida': '2043-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-21', 'saida': '2043-08-28', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-26', 'saida': '2044-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-19', 'saida': '2044-08-26', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-21', 'saida': '2045-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-01', 'saida': '2045-12-08', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-27', 'saida': '2046-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-07', 'saida': '2046-12-14', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-07', 'saida': '2047-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-13', 'saida': '2047-12-20', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-29', 'saida': '2048-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-18', 'saida': '2048-12-25', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-05', 'saida': '2049-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-10', 'saida': '2049-09-17', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-11', 'saida': '2050-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-16', 'saida': '2050-09-23', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-17', 'saida': '2051-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-22', 'saida': '2051-09-29', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-29', 'saida': '2052-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-04', 'saida': '2052-10-11', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-11', 'saida': '2053-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-03', 'saida': '2053-10-10', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-24', 'saida': '2054-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-09', 'saida': '2054-10-16', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-23', 'saida': '2055-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-22', 'saida': '2055-10-29', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-12', 'saida': '2056-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-27', 'saida': '2056-11-03', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-18', 'saida': '2057-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-09', 'saida': '2057-11-16', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-24', 'saida': '2058-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-15', 'saida': '2058-11-22', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-13', 'saida': '2059-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-14', 'saida': '2059-11-21', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-04', 'saida': '2060-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-03', 'saida': '2060-12-10', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-24', 'saida': '2061-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-30', 'saida': '2062-01-06', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-06', 'saida': '2062-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2062-06-30', 'saida': '2062-07-07', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-12', 'saida': '2063-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-06', 'saida': '2063-07-13', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-18', 'saida': '2064-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-18', 'saida': '2064-07-25', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-23', 'saida': '2065-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-24', 'saida': '2065-07-31', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-29', 'saida': '2066-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-30', 'saida': '2066-08-06', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-11', 'saida': '2067-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-05', 'saida': '2067-08-12', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-17', 'saida': '2068-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-10', 'saida': '2068-08-17', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-22', 'saida': '2069-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-16', 'saida': '2069-08-23', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-28', 'saida': '2070-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-29', 'saida': '2070-09-05', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-17', 'saida': '2071-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-28', 'saida': '2071-09-04', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-15', 'saida': '2072-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-09', 'saida': '2072-12-16', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-19', 'saida': '2073-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-15', 'saida': '2073-12-22', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-07', 'saida': '2074-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-21', 'saida': '2074-12-28', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-01', 'saida': '2075-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-13', 'saida': '2075-09-20', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-13', 'saida': '2076-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-18', 'saida': '2076-09-25', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-19', 'saida': '2077-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-17', 'saida': '2077-09-24', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-25', 'saida': '2078-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-30', 'saida': '2078-10-07', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_4_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-03', 'saida': '2027-09-10', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-17', 'saida': '2028-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-15', 'saida': '2028-09-22', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-23', 'saida': '2029-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-28', 'saida': '2029-10-05', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-05', 'saida': '2030-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-04', 'saida': '2030-10-11', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-02', 'saida': '2031-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-03', 'saida': '2031-10-10', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-07', 'saida': '2032-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-08', 'saida': '2032-10-15', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-06', 'saida': '2033-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-28', 'saida': '2033-11-04', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-19', 'saida': '2034-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-27', 'saida': '2034-11-03', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-01', 'saida': '2035-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-09', 'saida': '2035-11-16', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-13', 'saida': '2036-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-07', 'saida': '2036-11-14', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-19', 'saida': '2037-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-13', 'saida': '2037-11-20', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-07-02', 'saida': '2038-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-12', 'saida': '2038-11-19', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-07-01', 'saida': '2039-07-08', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-30', 'saida': '2040-01-06', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-06', 'saida': '2040-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-06', 'saida': '2040-07-13', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-11', 'saida': '2041-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-12', 'saida': '2041-07-19', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-17', 'saida': '2042-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-25', 'saida': '2042-08-01', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-23', 'saida': '2043-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-31', 'saida': '2043-08-07', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-29', 'saida': '2044-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-29', 'saida': '2044-08-05', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-10', 'saida': '2045-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-11', 'saida': '2045-08-18', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-16', 'saida': '2046-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-17', 'saida': '2046-08-24', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-22', 'saida': '2047-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-23', 'saida': '2047-08-30', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-28', 'saida': '2048-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-27', 'saida': '2048-12-04', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-16', 'saida': '2049-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-10', 'saida': '2049-12-17', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-29', 'saida': '2050-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-16', 'saida': '2050-12-23', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-26', 'saida': '2051-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-22', 'saida': '2051-12-29', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-08', 'saida': '2052-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-06', 'saida': '2052-09-13', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-14', 'saida': '2053-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-05', 'saida': '2053-09-12', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-20', 'saida': '2054-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-11', 'saida': '2054-09-18', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-26', 'saida': '2055-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-24', 'saida': '2055-10-01', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-07', 'saida': '2056-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-29', 'saida': '2056-10-06', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-13', 'saida': '2057-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-12', 'saida': '2057-10-19', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-03', 'saida': '2058-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-18', 'saida': '2058-10-25', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-16', 'saida': '2059-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-17', 'saida': '2059-10-24', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-14', 'saida': '2060-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-29', 'saida': '2060-11-05', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-27', 'saida': '2061-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-04', 'saida': '2061-11-11', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-09', 'saida': '2062-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-10', 'saida': '2062-11-17', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-15', 'saida': '2063-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-23', 'saida': '2063-11-30', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-27', 'saida': '2064-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-21', 'saida': '2064-11-28', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-07-03', 'saida': '2065-07-10', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-25', 'saida': '2066-01-01', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-01', 'saida': '2066-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-09', 'saida': '2066-07-16', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-14', 'saida': '2067-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-15', 'saida': '2067-07-22', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-20', 'saida': '2068-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-20', 'saida': '2068-07-27', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-25', 'saida': '2069-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-26', 'saida': '2069-08-02', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-31', 'saida': '2070-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-08', 'saida': '2070-08-15', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-06', 'saida': '2071-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-07', 'saida': '2071-08-14', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-12', 'saida': '2072-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-19', 'saida': '2072-08-26', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-24', 'saida': '2073-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-25', 'saida': '2073-09-01', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-13', 'saida': '2074-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-31', 'saida': '2074-09-07', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-19', 'saida': '2075-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-06', 'saida': '2075-12-13', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-01', 'saida': '2076-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-11', 'saida': '2076-12-18', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-30', 'saida': '2077-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-24', 'saida': '2077-12-31', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-04', 'saida': '2078-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-02', 'saida': '2078-09-09', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_5_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-12-10', 'saida': '2027-12-17', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-28', 'saida': '2028-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-15', 'saida': '2028-12-22', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-25', 'saida': '2029-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-21', 'saida': '2029-12-28', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-08', 'saida': '2030-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-06', 'saida': '2030-09-13', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-14', 'saida': '2031-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-05', 'saida': '2031-09-12', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-19', 'saida': '2032-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-10', 'saida': '2032-09-17', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-25', 'saida': '2033-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-30', 'saida': '2033-10-07', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-31', 'saida': '2034-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-29', 'saida': '2034-10-06', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-13', 'saida': '2035-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-12', 'saida': '2035-10-19', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-09', 'saida': '2036-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-10', 'saida': '2036-10-17', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-15', 'saida': '2037-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-16', 'saida': '2037-10-23', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-28', 'saida': '2038-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-15', 'saida': '2038-10-22', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-27', 'saida': '2039-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-04', 'saida': '2039-11-11', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-08', 'saida': '2040-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-16', 'saida': '2040-11-23', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-07', 'saida': '2041-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-22', 'saida': '2041-11-29', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-27', 'saida': '2042-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-21', 'saida': '2042-11-28', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-07-03', 'saida': '2043-07-10', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-25', 'saida': '2044-01-01', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-01', 'saida': '2044-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-01', 'saida': '2044-07-08', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-13', 'saida': '2045-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-14', 'saida': '2045-07-21', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-19', 'saida': '2046-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-20', 'saida': '2046-07-27', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-25', 'saida': '2047-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-26', 'saida': '2047-08-02', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-31', 'saida': '2048-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-07', 'saida': '2048-08-14', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-05', 'saida': '2049-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-06', 'saida': '2049-08-13', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-18', 'saida': '2050-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-19', 'saida': '2050-08-26', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-24', 'saida': '2051-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-25', 'saida': '2051-09-01', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-01', 'saida': '2052-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-30', 'saida': '2052-09-06', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-04', 'saida': '2053-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-05', 'saida': '2053-12-12', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-17', 'saida': '2054-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-11', 'saida': '2054-12-18', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-11', 'saida': '2055-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-24', 'saida': '2055-12-31', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-03', 'saida': '2056-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-01', 'saida': '2056-09-08', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-16', 'saida': '2057-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-14', 'saida': '2057-09-21', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-15', 'saida': '2058-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-20', 'saida': '2058-09-27', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-04', 'saida': '2059-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-19', 'saida': '2059-09-26', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-02', 'saida': '2060-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-01', 'saida': '2060-10-08', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-22', 'saida': '2061-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-07', 'saida': '2061-10-14', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-05', 'saida': '2062-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-13', 'saida': '2062-10-20', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-11', 'saida': '2063-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-26', 'saida': '2063-11-02', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-23', 'saida': '2064-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-24', 'saida': '2064-10-31', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-05', 'saida': '2065-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-30', 'saida': '2065-11-06', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-11', 'saida': '2066-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-05', 'saida': '2066-11-12', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-17', 'saida': '2067-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-18', 'saida': '2067-11-25', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-22', 'saida': '2068-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-30', 'saida': '2068-12-07', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-28', 'saida': '2069-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-27', 'saida': '2070-01-03', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-03', 'saida': '2070-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-11', 'saida': '2070-07-18', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-09', 'saida': '2071-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-10', 'saida': '2071-07-17', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-15', 'saida': '2072-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-22', 'saida': '2072-07-29', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-27', 'saida': '2073-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-28', 'saida': '2073-08-04', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-02', 'saida': '2074-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-03', 'saida': '2074-08-10', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-08', 'saida': '2075-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-09', 'saida': '2075-08-16', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-14', 'saida': '2076-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-14', 'saida': '2076-08-21', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-19', 'saida': '2077-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-27', 'saida': '2077-09-03', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-01', 'saida': '2078-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-02', 'saida': '2078-12-09', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_6_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-08-13', 'saida': '2027-08-20', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-18', 'saida': '2028-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-18', 'saida': '2028-08-25', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-23', 'saida': '2029-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-24', 'saida': '2029-08-31', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-01', 'saida': '2030-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-30', 'saida': '2030-09-06', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-11', 'saida': '2031-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-05', 'saida': '2031-12-12', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-16', 'saida': '2032-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-17', 'saida': '2032-12-24', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-09-02', 'saida': '2033-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-23', 'saida': '2033-12-30', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-03', 'saida': '2034-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-01', 'saida': '2034-09-08', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-09', 'saida': '2035-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-14', 'saida': '2035-09-21', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-21', 'saida': '2036-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-12', 'saida': '2036-09-19', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-27', 'saida': '2037-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-18', 'saida': '2037-09-25', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-09', 'saida': '2038-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-17', 'saida': '2038-09-24', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-22', 'saida': '2039-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-07', 'saida': '2039-10-14', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-04', 'saida': '2040-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-19', 'saida': '2040-10-26', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-10', 'saida': '2041-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-25', 'saida': '2041-11-01', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-23', 'saida': '2042-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-24', 'saida': '2042-10-31', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-05', 'saida': '2043-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-30', 'saida': '2043-11-06', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-27', 'saida': '2044-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-11', 'saida': '2044-11-18', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-16', 'saida': '2045-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-17', 'saida': '2045-11-24', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-22', 'saida': '2046-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-30', 'saida': '2046-12-07', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-28', 'saida': '2047-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-27', 'saida': '2048-01-03', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-03', 'saida': '2048-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-10', 'saida': '2048-07-17', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-08', 'saida': '2049-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-09', 'saida': '2049-07-16', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-21', 'saida': '2050-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-22', 'saida': '2050-07-29', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-27', 'saida': '2051-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-28', 'saida': '2051-08-04', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-02', 'saida': '2052-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-02', 'saida': '2052-08-09', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-07', 'saida': '2053-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-15', 'saida': '2053-08-22', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-13', 'saida': '2054-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-21', 'saida': '2054-08-28', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-19', 'saida': '2055-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-20', 'saida': '2055-08-27', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-31', 'saida': '2056-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-01', 'saida': '2056-12-08', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-20', 'saida': '2057-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-07', 'saida': '2057-12-14', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-26', 'saida': '2058-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-13', 'saida': '2058-12-20', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-25', 'saida': '2059-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-19', 'saida': '2059-12-26', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-05', 'saida': '2060-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-03', 'saida': '2060-09-10', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-11', 'saida': '2061-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-09', 'saida': '2061-09-16', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-17', 'saida': '2062-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-15', 'saida': '2062-09-22', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-23', 'saida': '2063-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-28', 'saida': '2063-10-05', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-11', 'saida': '2064-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-26', 'saida': '2064-10-03', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-24', 'saida': '2065-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-02', 'saida': '2065-10-09', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-07', 'saida': '2066-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-08', 'saida': '2066-10-15', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-13', 'saida': '2067-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-21', 'saida': '2067-10-28', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-18', 'saida': '2068-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-02', 'saida': '2068-11-09', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-24', 'saida': '2069-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-08', 'saida': '2069-11-15', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-13', 'saida': '2070-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-07', 'saida': '2070-11-14', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-05', 'saida': '2071-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-20', 'saida': '2071-11-27', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-24', 'saida': '2072-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-18', 'saida': '2072-11-25', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-30', 'saida': '2073-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-29', 'saida': '2074-01-05', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-05', 'saida': '2074-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-06', 'saida': '2074-07-13', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-11', 'saida': '2075-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-12', 'saida': '2075-07-19', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-17', 'saida': '2076-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-17', 'saida': '2076-07-24', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-22', 'saida': '2077-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-30', 'saida': '2077-08-06', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-04', 'saida': '2078-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-05', 'saida': '2078-08-12', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_7_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-07-16', 'saida': '2027-07-23', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-28', 'saida': '2028-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-21', 'saida': '2028-07-28', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-02', 'saida': '2029-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-27', 'saida': '2029-08-03', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-08', 'saida': '2030-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-02', 'saida': '2030-08-09', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-14', 'saida': '2031-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-15', 'saida': '2031-08-22', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-20', 'saida': '2032-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-20', 'saida': '2032-08-27', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-15', 'saida': '2033-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-19', 'saida': '2033-08-26', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-21', 'saida': '2034-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-01', 'saida': '2034-12-08', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-27', 'saida': '2035-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-07', 'saida': '2035-12-14', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-25', 'saida': '2036-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-12', 'saida': '2036-12-19', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-29', 'saida': '2037-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-18', 'saida': '2037-12-25', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-12', 'saida': '2038-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2038-06-18', 'saida': '2038-06-25', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-11', 'saida': '2039-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-16', 'saida': '2039-09-23', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-16', 'saida': '2040-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-28', 'saida': '2040-10-05', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-29', 'saida': '2041-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-04', 'saida': '2041-10-11', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-11', 'saida': '2042-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-03', 'saida': '2042-10-10', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-24', 'saida': '2043-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-09', 'saida': '2043-10-16', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-22', 'saida': '2044-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-21', 'saida': '2044-10-28', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-12', 'saida': '2045-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-27', 'saida': '2045-11-03', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-25', 'saida': '2046-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-09', 'saida': '2046-11-16', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-24', 'saida': '2047-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-15', 'saida': '2047-11-22', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-12', 'saida': '2048-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-13', 'saida': '2048-11-20', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-04', 'saida': '2049-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-03', 'saida': '2049-12-10', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-24', 'saida': '2050-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-30', 'saida': '2051-01-06', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-06', 'saida': '2051-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2051-06-30', 'saida': '2051-07-07', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-12', 'saida': '2052-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-05', 'saida': '2052-07-12', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-17', 'saida': '2053-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-18', 'saida': '2053-07-25', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-23', 'saida': '2054-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-24', 'saida': '2054-07-31', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-29', 'saida': '2055-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-23', 'saida': '2055-07-30', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-11', 'saida': '2056-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-04', 'saida': '2056-08-11', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-16', 'saida': '2057-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-10', 'saida': '2057-08-17', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-22', 'saida': '2058-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-16', 'saida': '2058-08-23', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-28', 'saida': '2059-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-29', 'saida': '2059-09-05', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-16', 'saida': '2060-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-27', 'saida': '2060-09-03', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-29', 'saida': '2061-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-09', 'saida': '2061-12-16', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-19', 'saida': '2062-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-15', 'saida': '2062-12-22', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-07', 'saida': '2063-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-21', 'saida': '2063-12-28', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-07', 'saida': '2064-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-05', 'saida': '2064-09-12', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-13', 'saida': '2065-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-11', 'saida': '2065-09-18', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-19', 'saida': '2066-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-17', 'saida': '2066-09-24', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-25', 'saida': '2067-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-30', 'saida': '2067-10-07', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-06', 'saida': '2068-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-12', 'saida': '2068-10-19', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-05', 'saida': '2069-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-18', 'saida': '2069-10-25', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-09', 'saida': '2070-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-17', 'saida': '2070-10-24', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-08', 'saida': '2071-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-30', 'saida': '2071-11-06', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-20', 'saida': '2072-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-28', 'saida': '2072-11-04', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-02', 'saida': '2073-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-10', 'saida': '2073-11-17', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-01', 'saida': '2074-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-23', 'saida': '2074-11-30', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-14', 'saida': '2075-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-29', 'saida': '2075-12-06', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-19', 'saida': '2076-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-25', 'saida': '2077-01-01', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-01', 'saida': '2077-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-02', 'saida': '2077-07-09', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-14', 'saida': '2078-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-08', 'saida': '2078-07-15', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_8_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-11-19', 'saida': '2027-11-26', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-23', 'saida': '2028-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-29', 'saida': '2029-01-05', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-05', 'saida': '2029-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2029-06-29', 'saida': '2029-07-06', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-11', 'saida': '2030-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-05', 'saida': '2030-07-12', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-17', 'saida': '2031-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-18', 'saida': '2031-07-25', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-23', 'saida': '2032-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-23', 'saida': '2032-07-30', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-04', 'saida': '2033-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-22', 'saida': '2033-07-29', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-10', 'saida': '2034-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-04', 'saida': '2034-08-11', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-16', 'saida': '2035-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-10', 'saida': '2035-08-17', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-22', 'saida': '2036-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-22', 'saida': '2036-08-29', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-27', 'saida': '2037-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-28', 'saida': '2037-09-04', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-05', 'saida': '2038-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-03', 'saida': '2038-12-10', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-29', 'saida': '2039-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-09', 'saida': '2039-12-16', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-25', 'saida': '2040-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-14', 'saida': '2040-12-21', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-09-06', 'saida': '2041-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-20', 'saida': '2041-12-27', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-07', 'saida': '2042-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-05', 'saida': '2042-09-12', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-13', 'saida': '2043-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-11', 'saida': '2043-09-18', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-18', 'saida': '2044-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-23', 'saida': '2044-09-30', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-24', 'saida': '2045-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-29', 'saida': '2045-10-06', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-06', 'saida': '2046-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-12', 'saida': '2046-10-19', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-05', 'saida': '2047-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-18', 'saida': '2047-10-25', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-08', 'saida': '2048-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-16', 'saida': '2048-10-23', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-07', 'saida': '2049-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-29', 'saida': '2049-11-05', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-20', 'saida': '2050-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-04', 'saida': '2050-11-11', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-02', 'saida': '2051-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-10', 'saida': '2051-11-17', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-31', 'saida': '2052-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-22', 'saida': '2052-11-29', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-20', 'saida': '2053-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-21', 'saida': '2053-11-28', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-26', 'saida': '2054-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-25', 'saida': '2055-01-01', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-01', 'saida': '2055-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2055-06-25', 'saida': '2055-07-02', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-14', 'saida': '2056-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-07', 'saida': '2056-07-14', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-19', 'saida': '2057-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-13', 'saida': '2057-07-20', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-25', 'saida': '2058-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-19', 'saida': '2058-07-26', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-31', 'saida': '2059-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-01', 'saida': '2059-08-08', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-06', 'saida': '2060-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-30', 'saida': '2060-08-06', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-18', 'saida': '2061-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-12', 'saida': '2061-08-19', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-24', 'saida': '2062-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-18', 'saida': '2062-08-25', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-13', 'saida': '2063-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-24', 'saida': '2063-08-31', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-04', 'saida': '2064-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-28', 'saida': '2064-12-05', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-17', 'saida': '2065-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-04', 'saida': '2065-12-11', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-30', 'saida': '2066-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-17', 'saida': '2066-12-24', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-09-02', 'saida': '2067-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-23', 'saida': '2067-12-30', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-09', 'saida': '2068-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-14', 'saida': '2068-09-21', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-08', 'saida': '2069-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-20', 'saida': '2069-09-27', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-21', 'saida': '2070-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-19', 'saida': '2070-09-26', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-27', 'saida': '2071-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-02', 'saida': '2071-10-09', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-01', 'saida': '2072-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-30', 'saida': '2072-10-07', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-14', 'saida': '2073-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-13', 'saida': '2073-10-20', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-04', 'saida': '2074-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-26', 'saida': '2074-11-02', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-10', 'saida': '2075-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-01', 'saida': '2075-11-08', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-15', 'saida': '2076-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-06', 'saida': '2076-11-13', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-28', 'saida': '2077-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-05', 'saida': '2077-11-12', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-10', 'saida': '2078-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-18', 'saida': '2078-11-25', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_9_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-22', 'saida': '2027-10-29', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-19', 'saida': '2028-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-03', 'saida': '2028-11-10', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-01', 'saida': '2029-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-16', 'saida': '2029-11-23', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-31', 'saida': '2030-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-22', 'saida': '2030-11-29', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-20', 'saida': '2031-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-21', 'saida': '2031-11-28', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-25', 'saida': '2032-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-31', 'saida': '2033-01-07', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-07', 'saida': '2033-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2033-06-24', 'saida': '2033-07-01', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-13', 'saida': '2034-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-07', 'saida': '2034-07-14', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-19', 'saida': '2035-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-13', 'saida': '2035-07-20', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-25', 'saida': '2036-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-25', 'saida': '2036-08-01', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-30', 'saida': '2037-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-31', 'saida': '2037-08-07', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-05', 'saida': '2038-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-13', 'saida': '2038-08-20', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-18', 'saida': '2039-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-12', 'saida': '2039-08-19', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-24', 'saida': '2040-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-17', 'saida': '2040-08-24', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-01', 'saida': '2041-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-23', 'saida': '2041-08-30', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-04', 'saida': '2042-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-28', 'saida': '2042-12-05', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-17', 'saida': '2043-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-04', 'saida': '2043-12-11', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-10', 'saida': '2044-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-16', 'saida': '2044-12-23', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-09-01', 'saida': '2045-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-22', 'saida': '2045-12-29', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-02', 'saida': '2046-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-14', 'saida': '2046-09-21', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-08', 'saida': '2047-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-20', 'saida': '2047-09-27', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-20', 'saida': '2048-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-18', 'saida': '2048-09-25', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-26', 'saida': '2049-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-01', 'saida': '2049-10-08', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-01', 'saida': '2050-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-07', 'saida': '2050-10-14', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-14', 'saida': '2051-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-13', 'saida': '2051-10-20', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-03', 'saida': '2052-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-25', 'saida': '2052-11-01', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-16', 'saida': '2053-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-24', 'saida': '2053-10-31', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-29', 'saida': '2054-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-30', 'saida': '2054-11-06', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-21', 'saida': '2055-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-12', 'saida': '2055-11-19', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-09', 'saida': '2056-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-17', 'saida': '2056-11-24', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-08', 'saida': '2057-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-30', 'saida': '2057-12-07', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-21', 'saida': '2058-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-27', 'saida': '2059-01-03', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-03', 'saida': '2059-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-04', 'saida': '2059-07-11', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-09', 'saida': '2060-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-02', 'saida': '2060-07-09', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-21', 'saida': '2061-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-15', 'saida': '2061-07-22', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-27', 'saida': '2062-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-21', 'saida': '2062-07-28', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-02', 'saida': '2063-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-27', 'saida': '2063-08-03', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-08', 'saida': '2064-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-08', 'saida': '2064-08-15', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-13', 'saida': '2065-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-14', 'saida': '2065-08-21', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-19', 'saida': '2066-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-20', 'saida': '2066-08-27', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-01', 'saida': '2067-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-26', 'saida': '2067-09-02', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-20', 'saida': '2068-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-31', 'saida': '2068-09-07', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-26', 'saida': '2069-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-06', 'saida': '2069-12-13', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-25', 'saida': '2070-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-12', 'saida': '2070-12-19', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-09-04', 'saida': '2071-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-18', 'saida': '2071-12-25', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-04', 'saida': '2072-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-02', 'saida': '2072-09-09', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-10', 'saida': '2073-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-15', 'saida': '2073-09-22', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-16', 'saida': '2074-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-28', 'saida': '2074-10-05', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-22', 'saida': '2075-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-04', 'saida': '2075-10-11', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-03', 'saida': '2076-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-09', 'saida': '2076-10-16', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-23', 'saida': '2077-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-08', 'saida': '2077-10-15', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-06', 'saida': '2078-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-21', 'saida': '2078-10-28', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_10_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-24', 'saida': '2027-10-01', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-31', 'saida': '2028-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-06', 'saida': '2028-10-13', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-13', 'saida': '2029-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-19', 'saida': '2029-10-26', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-03', 'saida': '2030-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-25', 'saida': '2030-11-01', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-16', 'saida': '2031-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-24', 'saida': '2031-10-31', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-28', 'saida': '2032-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-29', 'saida': '2032-11-05', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-20', 'saida': '2033-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-18', 'saida': '2033-11-25', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-09', 'saida': '2034-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-17', 'saida': '2034-11-24', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-15', 'saida': '2035-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-30', 'saida': '2035-12-07', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-27', 'saida': '2036-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-26', 'saida': '2037-01-02', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-02', 'saida': '2037-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-03', 'saida': '2037-07-10', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-08', 'saida': '2038-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-16', 'saida': '2038-07-23', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-21', 'saida': '2039-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-15', 'saida': '2039-07-22', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-27', 'saida': '2040-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-20', 'saida': '2040-07-27', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-01', 'saida': '2041-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-26', 'saida': '2041-08-02', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-07', 'saida': '2042-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-08', 'saida': '2042-08-15', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-13', 'saida': '2043-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-14', 'saida': '2043-08-21', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-19', 'saida': '2044-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-12', 'saida': '2044-08-19', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-07', 'saida': '2045-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-25', 'saida': '2045-09-01', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-20', 'saida': '2046-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-31', 'saida': '2046-09-07', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-26', 'saida': '2047-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-06', 'saida': '2047-12-13', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-01', 'saida': '2048-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-11', 'saida': '2048-12-18', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-09-03', 'saida': '2049-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-24', 'saida': '2049-12-31', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-04', 'saida': '2050-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-09', 'saida': '2050-09-16', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-10', 'saida': '2051-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-15', 'saida': '2051-09-22', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-22', 'saida': '2052-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-27', 'saida': '2052-10-04', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-28', 'saida': '2053-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-26', 'saida': '2053-10-03', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-10', 'saida': '2054-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-02', 'saida': '2054-10-09', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-09', 'saida': '2055-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-15', 'saida': '2055-10-22', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-05', 'saida': '2056-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-20', 'saida': '2056-10-27', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-11', 'saida': '2057-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-02', 'saida': '2057-11-09', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-17', 'saida': '2058-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-08', 'saida': '2058-11-15', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-06', 'saida': '2059-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-07', 'saida': '2059-11-14', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-28', 'saida': '2060-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-19', 'saida': '2060-11-26', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-17', 'saida': '2061-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-25', 'saida': '2061-12-02', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-23', 'saida': '2062-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-29', 'saida': '2063-01-05', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-05', 'saida': '2063-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2063-06-29', 'saida': '2063-07-06', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-11', 'saida': '2064-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-11', 'saida': '2064-07-18', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-16', 'saida': '2065-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-17', 'saida': '2065-07-24', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-22', 'saida': '2066-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-23', 'saida': '2066-07-30', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-04', 'saida': '2067-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-29', 'saida': '2067-08-05', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-10', 'saida': '2068-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-03', 'saida': '2068-08-10', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-15', 'saida': '2069-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-09', 'saida': '2069-08-16', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-21', 'saida': '2070-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-22', 'saida': '2070-08-29', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-27', 'saida': '2071-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-21', 'saida': '2071-08-28', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-08', 'saida': '2072-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-02', 'saida': '2072-12-09', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-28', 'saida': '2073-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-08', 'saida': '2073-12-15', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-08', 'saida': '2074-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-14', 'saida': '2074-12-21', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-06', 'saida': '2075-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-20', 'saida': '2075-12-27', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-06', 'saida': '2076-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-11', 'saida': '2076-09-18', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-12', 'saida': '2077-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-10', 'saida': '2077-09-17', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-18', 'saida': '2078-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-23', 'saida': '2078-09-30', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_11_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2028': [
        {'entrada': '2028-03-10', 'saida': '2028-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-08', 'saida': '2028-09-15', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-16', 'saida': '2029-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-21', 'saida': '2029-09-28', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-29', 'saida': '2030-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-27', 'saida': '2030-10-04', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-04', 'saida': '2031-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-26', 'saida': '2031-10-03', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-23', 'saida': '2032-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-01', 'saida': '2032-10-08', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-22', 'saida': '2033-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-21', 'saida': '2033-10-28', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-12', 'saida': '2034-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-20', 'saida': '2034-10-27', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-25', 'saida': '2035-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-02', 'saida': '2035-11-09', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-30', 'saida': '2036-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-31', 'saida': '2036-11-07', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-12', 'saida': '2037-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-06', 'saida': '2037-11-13', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-25', 'saida': '2038-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-05', 'saida': '2038-11-12', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-24', 'saida': '2039-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-25', 'saida': '2039-12-02', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-29', 'saida': '2040-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-28', 'saida': '2041-01-04', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-04', 'saida': '2041-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-05', 'saida': '2041-07-12', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-10', 'saida': '2042-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-18', 'saida': '2042-07-25', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-16', 'saida': '2043-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-24', 'saida': '2043-07-31', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-22', 'saida': '2044-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-22', 'saida': '2044-07-29', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-03', 'saida': '2045-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-04', 'saida': '2045-08-11', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-09', 'saida': '2046-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-10', 'saida': '2046-08-17', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-15', 'saida': '2047-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-16', 'saida': '2047-08-23', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-21', 'saida': '2048-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-28', 'saida': '2048-09-04', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-26', 'saida': '2049-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-27', 'saida': '2049-09-03', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-15', 'saida': '2050-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-09', 'saida': '2050-12-16', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-28', 'saida': '2051-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-15', 'saida': '2051-12-22', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-14', 'saida': '2052-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-20', 'saida': '2052-12-27', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-07', 'saida': '2053-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2053-05-30', 'saida': '2053-06-06', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-13', 'saida': '2054-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-04', 'saida': '2054-09-11', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-19', 'saida': '2055-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-17', 'saida': '2055-09-24', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-24', 'saida': '2056-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-22', 'saida': '2056-09-29', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-06', 'saida': '2057-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-05', 'saida': '2057-10-12', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-05', 'saida': '2058-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-11', 'saida': '2058-10-18', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-09', 'saida': '2059-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-10', 'saida': '2059-10-17', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-07', 'saida': '2060-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-22', 'saida': '2060-10-29', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-20', 'saida': '2061-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-28', 'saida': '2061-11-04', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-02', 'saida': '2062-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-03', 'saida': '2062-11-10', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-01', 'saida': '2063-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-16', 'saida': '2063-11-23', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-20', 'saida': '2064-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-14', 'saida': '2064-11-21', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-26', 'saida': '2065-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-20', 'saida': '2065-11-27', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-07-02', 'saida': '2066-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-31', 'saida': '2067-01-07', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-07', 'saida': '2067-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-08', 'saida': '2067-07-15', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-13', 'saida': '2068-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-13', 'saida': '2068-07-20', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-18', 'saida': '2069-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-19', 'saida': '2069-07-26', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-24', 'saida': '2070-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-01', 'saida': '2070-08-08', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-30', 'saida': '2071-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-31', 'saida': '2071-08-07', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-05', 'saida': '2072-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-12', 'saida': '2072-08-19', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-17', 'saida': '2073-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-18', 'saida': '2073-08-25', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-23', 'saida': '2074-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-24', 'saida': '2074-08-31', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-05', 'saida': '2075-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-30', 'saida': '2075-09-06', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-17', 'saida': '2076-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-04', 'saida': '2076-12-11', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-16', 'saida': '2077-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-17', 'saida': '2077-12-24', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-27', 'saida': '2078-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-23', 'saida': '2078-12-30', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_12_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-12-03', 'saida': '2027-12-10', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-21', 'saida': '2028-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-08', 'saida': '2028-12-15', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-27', 'saida': '2029-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-14', 'saida': '2029-12-21', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-14', 'saida': '2030-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-20', 'saida': '2030-12-27', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-07', 'saida': '2031-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2031-06-06', 'saida': '2031-06-13', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-12', 'saida': '2032-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-03', 'saida': '2032-09-10', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-18', 'saida': '2033-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-23', 'saida': '2033-09-30', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-24', 'saida': '2034-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-22', 'saida': '2034-09-29', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-06', 'saida': '2035-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-05', 'saida': '2035-10-12', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-02', 'saida': '2036-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-03', 'saida': '2036-10-10', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-08', 'saida': '2037-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-09', 'saida': '2037-10-16', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-21', 'saida': '2038-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-08', 'saida': '2038-10-15', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-20', 'saida': '2039-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-28', 'saida': '2039-11-04', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-01', 'saida': '2040-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-09', 'saida': '2040-11-16', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-31', 'saida': '2041-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-15', 'saida': '2041-11-22', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-20', 'saida': '2042-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-14', 'saida': '2042-11-21', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-26', 'saida': '2043-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-20', 'saida': '2043-11-27', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-24', 'saida': '2044-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-30', 'saida': '2045-01-06', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-06', 'saida': '2045-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-07', 'saida': '2045-07-14', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-12', 'saida': '2046-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-13', 'saida': '2046-07-20', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-18', 'saida': '2047-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-19', 'saida': '2047-07-26', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-24', 'saida': '2048-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-31', 'saida': '2048-08-07', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-29', 'saida': '2049-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-30', 'saida': '2049-08-06', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-11', 'saida': '2050-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-12', 'saida': '2050-08-19', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-17', 'saida': '2051-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-18', 'saida': '2051-08-25', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-23', 'saida': '2052-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-23', 'saida': '2052-08-30', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-28', 'saida': '2053-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-28', 'saida': '2053-12-05', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-27', 'saida': '2054-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-04', 'saida': '2054-12-11', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-30', 'saida': '2055-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-17', 'saida': '2055-12-24', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-26', 'saida': '2056-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-22', 'saida': '2056-12-29', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-09', 'saida': '2057-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-07', 'saida': '2057-09-14', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-08', 'saida': '2058-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-13', 'saida': '2058-09-20', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-21', 'saida': '2059-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-12', 'saida': '2059-09-19', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-26', 'saida': '2060-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-24', 'saida': '2060-10-01', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-01', 'saida': '2061-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-30', 'saida': '2061-10-07', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-14', 'saida': '2062-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-06', 'saida': '2062-10-13', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-04', 'saida': '2063-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-19', 'saida': '2063-10-26', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-16', 'saida': '2064-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-17', 'saida': '2064-10-24', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-29', 'saida': '2065-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-23', 'saida': '2065-10-30', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-28', 'saida': '2066-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-29', 'saida': '2066-11-05', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-10', 'saida': '2067-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-11', 'saida': '2067-11-18', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-08', 'saida': '2068-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-23', 'saida': '2068-11-30', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-21', 'saida': '2069-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-29', 'saida': '2069-12-06', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-07-04', 'saida': '2070-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-26', 'saida': '2071-01-02', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-02', 'saida': '2071-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-03', 'saida': '2071-07-10', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-08', 'saida': '2072-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-15', 'saida': '2072-07-22', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-20', 'saida': '2073-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-21', 'saida': '2073-07-28', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-26', 'saida': '2074-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-27', 'saida': '2074-08-03', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-01', 'saida': '2075-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-02', 'saida': '2075-08-09', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-07', 'saida': '2076-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-07', 'saida': '2076-08-14', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-12', 'saida': '2077-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-20', 'saida': '2077-08-27', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-25', 'saida': '2078-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-26', 'saida': '2078-09-02', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_13_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-12-03', 'saida': '2027-12-10', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-21', 'saida': '2028-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-08', 'saida': '2028-12-15', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-27', 'saida': '2029-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-14', 'saida': '2029-12-21', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-14', 'saida': '2030-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-20', 'saida': '2030-12-27', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-07', 'saida': '2031-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2031-06-06', 'saida': '2031-06-13', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-12', 'saida': '2032-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-03', 'saida': '2032-09-10', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-18', 'saida': '2033-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-23', 'saida': '2033-09-30', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-24', 'saida': '2034-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-22', 'saida': '2034-09-29', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-06', 'saida': '2035-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-05', 'saida': '2035-10-12', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-02', 'saida': '2036-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-03', 'saida': '2036-10-10', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-08', 'saida': '2037-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-09', 'saida': '2037-10-16', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-21', 'saida': '2038-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-08', 'saida': '2038-10-15', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-20', 'saida': '2039-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-28', 'saida': '2039-11-04', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-01', 'saida': '2040-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-09', 'saida': '2040-11-16', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-31', 'saida': '2041-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-15', 'saida': '2041-11-22', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-20', 'saida': '2042-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-14', 'saida': '2042-11-21', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-26', 'saida': '2043-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-20', 'saida': '2043-11-27', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-24', 'saida': '2044-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-30', 'saida': '2045-01-06', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-06', 'saida': '2045-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-07', 'saida': '2045-07-14', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-12', 'saida': '2046-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-13', 'saida': '2046-07-20', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-18', 'saida': '2047-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-19', 'saida': '2047-07-26', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-24', 'saida': '2048-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-31', 'saida': '2048-08-07', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-29', 'saida': '2049-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-30', 'saida': '2049-08-06', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-11', 'saida': '2050-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-12', 'saida': '2050-08-19', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-17', 'saida': '2051-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-18', 'saida': '2051-08-25', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-23', 'saida': '2052-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-23', 'saida': '2052-08-30', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-28', 'saida': '2053-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-28', 'saida': '2053-12-05', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-27', 'saida': '2054-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-04', 'saida': '2054-12-11', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-30', 'saida': '2055-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-17', 'saida': '2055-12-24', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-26', 'saida': '2056-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-22', 'saida': '2056-12-29', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-09', 'saida': '2057-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-07', 'saida': '2057-09-14', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-08', 'saida': '2058-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-13', 'saida': '2058-09-20', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-21', 'saida': '2059-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-12', 'saida': '2059-09-19', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-26', 'saida': '2060-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-24', 'saida': '2060-10-01', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-01', 'saida': '2061-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-30', 'saida': '2061-10-07', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-14', 'saida': '2062-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-06', 'saida': '2062-10-13', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-04', 'saida': '2063-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-19', 'saida': '2063-10-26', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-16', 'saida': '2064-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-17', 'saida': '2064-10-24', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-29', 'saida': '2065-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-23', 'saida': '2065-10-30', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-28', 'saida': '2066-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-29', 'saida': '2066-11-05', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-10', 'saida': '2067-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-11', 'saida': '2067-11-18', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-08', 'saida': '2068-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-23', 'saida': '2068-11-30', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-21', 'saida': '2069-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-29', 'saida': '2069-12-06', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-07-04', 'saida': '2070-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-26', 'saida': '2071-01-02', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-02', 'saida': '2071-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-03', 'saida': '2071-07-10', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-08', 'saida': '2072-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-15', 'saida': '2072-07-22', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-20', 'saida': '2073-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-21', 'saida': '2073-07-28', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-26', 'saida': '2074-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-27', 'saida': '2074-08-03', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-01', 'saida': '2075-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-02', 'saida': '2075-08-09', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-07', 'saida': '2076-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-07', 'saida': '2076-08-14', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-12', 'saida': '2077-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-20', 'saida': '2077-08-27', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-25', 'saida': '2078-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-26', 'saida': '2078-09-02', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_14_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-07-09', 'saida': '2027-07-16', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-21', 'saida': '2028-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-14', 'saida': '2028-07-21', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-26', 'saida': '2029-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-20', 'saida': '2029-07-27', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-01', 'saida': '2030-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-26', 'saida': '2030-08-02', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-07', 'saida': '2031-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-08', 'saida': '2031-08-15', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-13', 'saida': '2032-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-13', 'saida': '2032-08-20', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-25', 'saida': '2033-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-12', 'saida': '2033-08-19', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-07', 'saida': '2034-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-25', 'saida': '2034-09-01', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-20', 'saida': '2035-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-31', 'saida': '2035-09-07', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-18', 'saida': '2036-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-05', 'saida': '2036-12-12', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-01', 'saida': '2037-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-11', 'saida': '2037-12-18', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-30', 'saida': '2038-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-24', 'saida': '2038-12-31', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-04', 'saida': '2039-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-09', 'saida': '2039-09-16', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-09', 'saida': '2040-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-21', 'saida': '2040-09-28', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-22', 'saida': '2041-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-27', 'saida': '2041-10-04', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-28', 'saida': '2042-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-26', 'saida': '2042-10-03', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-10', 'saida': '2043-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-02', 'saida': '2043-10-09', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-08', 'saida': '2044-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-14', 'saida': '2044-10-21', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-05', 'saida': '2045-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-20', 'saida': '2045-10-27', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-11', 'saida': '2046-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-02', 'saida': '2046-11-09', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-17', 'saida': '2047-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-08', 'saida': '2047-11-15', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-05', 'saida': '2048-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-06', 'saida': '2048-11-13', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-28', 'saida': '2049-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-19', 'saida': '2049-11-26', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-17', 'saida': '2050-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-25', 'saida': '2050-12-02', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-23', 'saida': '2051-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-29', 'saida': '2052-01-05', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-05', 'saida': '2052-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-28', 'saida': '2052-07-05', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-10', 'saida': '2053-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-11', 'saida': '2053-07-18', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-16', 'saida': '2054-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-17', 'saida': '2054-07-24', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-22', 'saida': '2055-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-16', 'saida': '2055-07-23', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-04', 'saida': '2056-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-28', 'saida': '2056-08-04', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-09', 'saida': '2057-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-03', 'saida': '2057-08-10', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-15', 'saida': '2058-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-09', 'saida': '2058-08-16', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-21', 'saida': '2059-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-22', 'saida': '2059-08-29', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-27', 'saida': '2060-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-20', 'saida': '2060-08-27', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-15', 'saida': '2061-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-02', 'saida': '2061-12-09', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-28', 'saida': '2062-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-08', 'saida': '2062-12-15', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-08', 'saida': '2063-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-14', 'saida': '2063-12-21', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-30', 'saida': '2064-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-19', 'saida': '2064-12-26', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-06', 'saida': '2065-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-04', 'saida': '2065-09-11', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-12', 'saida': '2066-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-10', 'saida': '2066-09-17', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-18', 'saida': '2067-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-23', 'saida': '2067-09-30', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-30', 'saida': '2068-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-05', 'saida': '2068-10-12', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-29', 'saida': '2069-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-11', 'saida': '2069-10-18', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-02', 'saida': '2070-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-10', 'saida': '2070-10-17', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-24', 'saida': '2071-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-23', 'saida': '2071-10-30', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-13', 'saida': '2072-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-21', 'saida': '2072-10-28', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-26', 'saida': '2073-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-03', 'saida': '2073-11-10', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-25', 'saida': '2074-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-16', 'saida': '2074-11-23', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-07', 'saida': '2075-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-22', 'saida': '2075-11-29', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-05', 'saida': '2076-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-27', 'saida': '2076-12-04', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-25', 'saida': '2077-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-31', 'saida': '2078-01-07', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-07', 'saida': '2078-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-01', 'saida': '2078-07-08', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_15_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-11-12', 'saida': '2027-11-19', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-16', 'saida': '2028-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-24', 'saida': '2028-12-01', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-22', 'saida': '2029-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-28', 'saida': '2030-01-04', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-04', 'saida': '2030-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-28', 'saida': '2030-07-05', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-10', 'saida': '2031-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-11', 'saida': '2031-07-18', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-16', 'saida': '2032-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-16', 'saida': '2032-07-23', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-28', 'saida': '2033-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-15', 'saida': '2033-07-22', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-03', 'saida': '2034-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-28', 'saida': '2034-08-04', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-09', 'saida': '2035-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-03', 'saida': '2035-08-10', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-15', 'saida': '2036-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-15', 'saida': '2036-08-22', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-20', 'saida': '2037-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-21', 'saida': '2037-08-28', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-26', 'saida': '2038-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-19', 'saida': '2038-11-26', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-15', 'saida': '2039-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-02', 'saida': '2039-12-09', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-27', 'saida': '2040-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-07', 'saida': '2040-12-14', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-14', 'saida': '2041-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-13', 'saida': '2041-12-20', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-30', 'saida': '2042-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-19', 'saida': '2042-12-26', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-06', 'saida': '2043-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-04', 'saida': '2043-09-11', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-11', 'saida': '2044-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-16', 'saida': '2044-09-23', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-17', 'saida': '2045-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-22', 'saida': '2045-09-29', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-30', 'saida': '2046-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-05', 'saida': '2046-10-12', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-29', 'saida': '2047-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-11', 'saida': '2047-10-18', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-24', 'saida': '2048-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-09', 'saida': '2048-10-16', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-23', 'saida': '2049-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-22', 'saida': '2049-10-29', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-13', 'saida': '2050-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-28', 'saida': '2050-11-04', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-19', 'saida': '2051-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-03', 'saida': '2051-11-10', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-24', 'saida': '2052-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-15', 'saida': '2052-11-22', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-13', 'saida': '2053-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-14', 'saida': '2053-11-21', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-19', 'saida': '2054-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-20', 'saida': '2054-11-27', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-18', 'saida': '2055-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-31', 'saida': '2056-01-07', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-07', 'saida': '2056-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2056-06-30', 'saida': '2056-07-07', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-12', 'saida': '2057-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-06', 'saida': '2057-07-13', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-18', 'saida': '2058-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-12', 'saida': '2058-07-19', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-24', 'saida': '2059-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-25', 'saida': '2059-08-01', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-30', 'saida': '2060-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-23', 'saida': '2060-07-30', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-11', 'saida': '2061-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-05', 'saida': '2061-08-12', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-17', 'saida': '2062-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-11', 'saida': '2062-08-18', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-23', 'saida': '2063-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-17', 'saida': '2063-08-24', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-29', 'saida': '2064-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-29', 'saida': '2064-09-05', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-27', 'saida': '2065-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-27', 'saida': '2065-12-04', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-16', 'saida': '2066-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-10', 'saida': '2066-12-17', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-27', 'saida': '2067-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-16', 'saida': '2067-12-23', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-09-07', 'saida': '2068-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-21', 'saida': '2068-12-28', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-01', 'saida': '2069-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-13', 'saida': '2069-09-20', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-14', 'saida': '2070-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-12', 'saida': '2070-09-19', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-20', 'saida': '2071-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-25', 'saida': '2071-10-02', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-25', 'saida': '2072-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-23', 'saida': '2072-09-30', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-07', 'saida': '2073-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-06', 'saida': '2073-10-13', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-06', 'saida': '2074-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-19', 'saida': '2074-10-26', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-03', 'saida': '2075-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-25', 'saida': '2075-11-01', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-08', 'saida': '2076-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-30', 'saida': '2076-11-06', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-21', 'saida': '2077-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-29', 'saida': '2077-11-05', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-03', 'saida': '2078-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-11', 'saida': '2078-11-18', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_16_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-15', 'saida': '2027-10-22', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-12', 'saida': '2028-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-27', 'saida': '2028-11-03', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-18', 'saida': '2029-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-09', 'saida': '2029-11-16', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-24', 'saida': '2030-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-15', 'saida': '2030-11-22', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-13', 'saida': '2031-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-14', 'saida': '2031-11-21', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-18', 'saida': '2032-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-19', 'saida': '2032-11-26', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-17', 'saida': '2033-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-30', 'saida': '2034-01-06', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-06', 'saida': '2034-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-30', 'saida': '2034-07-07', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-12', 'saida': '2035-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-06', 'saida': '2035-07-13', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-18', 'saida': '2036-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-18', 'saida': '2036-07-25', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-23', 'saida': '2037-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-24', 'saida': '2037-07-31', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-29', 'saida': '2038-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-06', 'saida': '2038-08-13', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-11', 'saida': '2039-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-05', 'saida': '2039-08-12', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-17', 'saida': '2040-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-10', 'saida': '2040-08-17', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-22', 'saida': '2041-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-16', 'saida': '2041-08-23', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-28', 'saida': '2042-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-29', 'saida': '2042-09-05', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-27', 'saida': '2043-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-27', 'saida': '2043-12-04', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-29', 'saida': '2044-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-09', 'saida': '2044-12-16', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-02', 'saida': '2045-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-15', 'saida': '2045-12-22', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-07', 'saida': '2046-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-21', 'saida': '2046-12-28', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-01', 'saida': '2047-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-13', 'saida': '2047-09-20', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-13', 'saida': '2048-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-11', 'saida': '2048-09-18', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-19', 'saida': '2049-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-24', 'saida': '2049-10-01', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-25', 'saida': '2050-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-30', 'saida': '2050-10-07', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-07', 'saida': '2051-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-06', 'saida': '2051-10-13', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-12', 'saida': '2052-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-18', 'saida': '2052-10-25', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-09', 'saida': '2053-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-17', 'saida': '2053-10-24', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-15', 'saida': '2054-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-23', 'saida': '2054-10-30', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-14', 'saida': '2055-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-05', 'saida': '2055-11-12', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-02', 'saida': '2056-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-10', 'saida': '2056-11-17', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-01', 'saida': '2057-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-23', 'saida': '2057-11-30', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-14', 'saida': '2058-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-29', 'saida': '2058-12-06', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-27', 'saida': '2059-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-26', 'saida': '2060-01-02', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-02', 'saida': '2060-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-25', 'saida': '2060-07-02', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-14', 'saida': '2061-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-08', 'saida': '2061-07-15', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-20', 'saida': '2062-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-14', 'saida': '2062-07-21', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-26', 'saida': '2063-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-20', 'saida': '2063-07-27', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-01', 'saida': '2064-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-01', 'saida': '2064-08-08', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-06', 'saida': '2065-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-07', 'saida': '2065-08-14', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-12', 'saida': '2066-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-13', 'saida': '2066-08-20', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-25', 'saida': '2067-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-19', 'saida': '2067-08-26', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-02', 'saida': '2068-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-24', 'saida': '2068-08-31', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-19', 'saida': '2069-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-30', 'saida': '2069-09-06', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-18', 'saida': '2070-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-05', 'saida': '2070-12-12', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-12', 'saida': '2071-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-11', 'saida': '2071-12-18', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-03', 'saida': '2072-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-23', 'saida': '2072-12-30', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-03', 'saida': '2073-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-08', 'saida': '2073-09-15', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-09', 'saida': '2074-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-21', 'saida': '2074-09-28', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-15', 'saida': '2075-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-27', 'saida': '2075-10-04', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-27', 'saida': '2076-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-02', 'saida': '2076-10-09', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-02', 'saida': '2077-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-01', 'saida': '2077-10-08', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-22', 'saida': '2078-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-14', 'saida': '2078-10-21', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_17_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-17', 'saida': '2027-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-24', 'saida': '2027-12-31', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-03', 'saida': '2028-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-29', 'saida': '2028-10-06', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-09', 'saida': '2029-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-12', 'saida': '2029-10-19', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-22', 'saida': '2030-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-18', 'saida': '2030-10-25', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-28', 'saida': '2031-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-17', 'saida': '2031-10-24', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-09', 'saida': '2032-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-22', 'saida': '2032-10-29', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-08', 'saida': '2033-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-11', 'saida': '2033-11-18', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-05', 'saida': '2034-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-10', 'saida': '2034-11-17', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-11', 'saida': '2035-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-23', 'saida': '2035-11-30', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-23', 'saida': '2036-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-21', 'saida': '2036-11-28', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-05', 'saida': '2037-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-25', 'saida': '2038-01-01', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-01', 'saida': '2038-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2038-06-11', 'saida': '2038-06-18', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-14', 'saida': '2039-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-17', 'saida': '2039-06-24', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-20', 'saida': '2040-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-22', 'saida': '2040-06-29', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-25', 'saida': '2041-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2041-06-28', 'saida': '2041-07-05', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-31', 'saida': '2042-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-11', 'saida': '2042-07-18', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-06', 'saida': '2043-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-17', 'saida': '2043-07-24', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-12', 'saida': '2044-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-15', 'saida': '2044-07-22', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-24', 'saida': '2045-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-28', 'saida': '2045-08-04', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-23', 'saida': '2046-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-03', 'saida': '2046-08-10', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-19', 'saida': '2047-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-09', 'saida': '2047-08-16', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-17', 'saida': '2048-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-21', 'saida': '2048-08-28', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-11', 'saida': '2049-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-20', 'saida': '2049-08-27', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-09-02', 'saida': '2050-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-02', 'saida': '2050-12-09', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-09-08', 'saida': '2051-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-08', 'saida': '2051-12-15', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-20', 'saida': '2052-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-13', 'saida': '2052-12-20', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-19', 'saida': '2053-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-19', 'saida': '2053-12-26', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-06', 'saida': '2054-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-25', 'saida': '2054-10-02', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-12', 'saida': '2055-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-08', 'saida': '2055-10-15', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-17', 'saida': '2056-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-13', 'saida': '2056-10-20', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-30', 'saida': '2057-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-26', 'saida': '2057-11-02', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-29', 'saida': '2058-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-01', 'saida': '2058-11-08', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-02', 'saida': '2059-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-31', 'saida': '2059-11-07', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-23', 'saida': '2060-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-12', 'saida': '2060-11-19', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-13', 'saida': '2061-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-18', 'saida': '2061-11-25', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-26', 'saida': '2062-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-24', 'saida': '2062-12-01', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-25', 'saida': '2063-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-28', 'saida': '2064-01-04', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-04', 'saida': '2064-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-13', 'saida': '2064-06-20', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-09', 'saida': '2065-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-19', 'saida': '2065-06-26', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-15', 'saida': '2066-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-25', 'saida': '2066-07-02', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-28', 'saida': '2067-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-01', 'saida': '2067-07-08', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-03', 'saida': '2068-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-06', 'saida': '2068-07-13', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-08', 'saida': '2069-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-12', 'saida': '2069-07-19', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-14', 'saida': '2070-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-25', 'saida': '2070-08-01', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-20', 'saida': '2071-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-24', 'saida': '2071-07-31', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-26', 'saida': '2072-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-05', 'saida': '2072-08-12', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-21', 'saida': '2073-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-11', 'saida': '2073-08-18', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-27', 'saida': '2074-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-17', 'saida': '2074-08-24', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-31', 'saida': '2075-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-23', 'saida': '2075-08-30', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-08-28', 'saida': '2076-09-04', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-04', 'saida': '2076-09-11', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-09-03', 'saida': '2077-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-10', 'saida': '2077-12-17', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-16', 'saida': '2078-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-16', 'saida': '2078-12-23', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_18_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-08-27', 'saida': '2027-09-03', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-09-01', 'saida': '2028-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-01', 'saida': '2028-12-08', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-09-14', 'saida': '2029-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-07', 'saida': '2029-12-14', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-20', 'saida': '2030-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-13', 'saida': '2030-12-20', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-19', 'saida': '2031-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-19', 'saida': '2031-12-26', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-05', 'saida': '2032-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-24', 'saida': '2032-10-01', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-11', 'saida': '2033-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-14', 'saida': '2033-10-21', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-17', 'saida': '2034-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-13', 'saida': '2034-10-20', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-30', 'saida': '2035-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-26', 'saida': '2035-11-02', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-04', 'saida': '2036-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-24', 'saida': '2036-10-31', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-24', 'saida': '2037-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-30', 'saida': '2037-11-06', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-14', 'saida': '2038-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-29', 'saida': '2038-11-05', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-13', 'saida': '2039-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-18', 'saida': '2039-11-25', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-18', 'saida': '2040-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-30', 'saida': '2040-12-07', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-24', 'saida': '2041-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-27', 'saida': '2042-01-03', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-03', 'saida': '2042-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2042-06-13', 'saida': '2042-06-20', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-09', 'saida': '2043-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-19', 'saida': '2043-06-26', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-15', 'saida': '2044-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-17', 'saida': '2044-06-24', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-27', 'saida': '2045-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2045-06-30', 'saida': '2045-07-07', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-02', 'saida': '2046-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-06', 'saida': '2046-07-13', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-08', 'saida': '2047-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-12', 'saida': '2047-07-19', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-14', 'saida': '2048-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-24', 'saida': '2048-07-31', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-19', 'saida': '2049-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-23', 'saida': '2049-07-30', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-08', 'saida': '2050-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-05', 'saida': '2050-08-12', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-21', 'saida': '2051-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-11', 'saida': '2051-08-18', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-26', 'saida': '2052-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-16', 'saida': '2052-08-23', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-25', 'saida': '2053-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-29', 'saida': '2053-09-05', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-22', 'saida': '2054-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-27', 'saida': '2054-12-04', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-09-10', 'saida': '2055-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-10', 'saida': '2055-12-17', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-15', 'saida': '2056-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-15', 'saida': '2056-12-22', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-28', 'saida': '2057-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-21', 'saida': '2057-12-28', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-01', 'saida': '2058-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-04', 'saida': '2058-10-11', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-14', 'saida': '2059-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-03', 'saida': '2059-10-10', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-19', 'saida': '2060-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-15', 'saida': '2060-10-22', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-25', 'saida': '2061-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-21', 'saida': '2061-10-28', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-07', 'saida': '2062-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-27', 'saida': '2062-11-03', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-06', 'saida': '2063-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-09', 'saida': '2063-11-16', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-09', 'saida': '2064-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-07', 'saida': '2064-11-14', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-15', 'saida': '2065-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-13', 'saida': '2065-11-20', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-21', 'saida': '2066-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-19', 'saida': '2066-11-26', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-03', 'saida': '2067-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-30', 'saida': '2068-01-06', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-06', 'saida': '2068-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2068-06-01', 'saida': '2068-06-08', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-11', 'saida': '2069-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2069-06-14', 'saida': '2069-06-21', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-17', 'saida': '2070-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-27', 'saida': '2070-07-04', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-23', 'saida': '2071-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2071-06-26', 'saida': '2071-07-03', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-29', 'saida': '2072-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-08', 'saida': '2072-07-15', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-10', 'saida': '2073-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-14', 'saida': '2073-07-21', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-16', 'saida': '2074-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-20', 'saida': '2074-07-27', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-22', 'saida': '2075-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-26', 'saida': '2075-08-02', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-28', 'saida': '2076-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-31', 'saida': '2076-08-07', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-09', 'saida': '2077-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-13', 'saida': '2077-08-20', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-29', 'saida': '2078-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-19', 'saida': '2078-08-26', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_19_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-07-30', 'saida': '2027-08-06', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-14', 'saida': '2028-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-04', 'saida': '2028-08-11', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-20', 'saida': '2029-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-10', 'saida': '2029-08-17', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-26', 'saida': '2030-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-16', 'saida': '2030-08-23', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-25', 'saida': '2031-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-29', 'saida': '2031-09-05', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-21', 'saida': '2032-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-03', 'saida': '2032-12-10', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-09-16', 'saida': '2033-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-09', 'saida': '2033-12-16', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-15', 'saida': '2034-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-15', 'saida': '2034-12-22', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-28', 'saida': '2035-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-21', 'saida': '2035-12-28', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-07', 'saida': '2036-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-26', 'saida': '2036-10-03', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-13', 'saida': '2037-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-02', 'saida': '2037-10-09', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-26', 'saida': '2038-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-01', 'saida': '2038-10-08', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-25', 'saida': '2039-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-21', 'saida': '2039-10-28', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-06', 'saida': '2040-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-02', 'saida': '2040-11-09', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-12', 'saida': '2041-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-08', 'saida': '2041-11-15', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-09', 'saida': '2042-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-07', 'saida': '2042-11-14', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-15', 'saida': '2043-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-13', 'saida': '2043-11-20', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-13', 'saida': '2044-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-02', 'saida': '2044-12-09', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-26', 'saida': '2045-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-29', 'saida': '2046-01-05', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-05', 'saida': '2046-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2046-06-08', 'saida': '2046-06-15', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-11', 'saida': '2047-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-14', 'saida': '2047-06-21', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-17', 'saida': '2048-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-26', 'saida': '2048-07-03', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-22', 'saida': '2049-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2049-06-25', 'saida': '2049-07-02', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-04', 'saida': '2050-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-08', 'saida': '2050-07-15', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-10', 'saida': '2051-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-14', 'saida': '2051-07-21', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-16', 'saida': '2052-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-19', 'saida': '2052-07-26', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-21', 'saida': '2053-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-01', 'saida': '2053-08-08', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-27', 'saida': '2054-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-07', 'saida': '2054-08-14', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-16', 'saida': '2055-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-06', 'saida': '2055-08-13', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-28', 'saida': '2056-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-18', 'saida': '2056-08-25', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-15', 'saida': '2057-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-24', 'saida': '2057-08-31', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-08-30', 'saida': '2058-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-06', 'saida': '2058-09-13', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-09-05', 'saida': '2059-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-05', 'saida': '2059-12-12', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-17', 'saida': '2060-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-17', 'saida': '2060-12-24', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-23', 'saida': '2061-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-23', 'saida': '2061-12-30', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-03', 'saida': '2062-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-29', 'saida': '2062-10-06', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-09', 'saida': '2063-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-12', 'saida': '2063-10-19', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-21', 'saida': '2064-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-10', 'saida': '2064-10-17', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-03', 'saida': '2065-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-16', 'saida': '2065-10-23', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-02', 'saida': '2066-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-22', 'saida': '2066-10-29', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-22', 'saida': '2067-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-04', 'saida': '2067-11-11', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-04', 'saida': '2068-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-16', 'saida': '2068-11-23', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-10', 'saida': '2069-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-22', 'saida': '2069-11-29', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-30', 'saida': '2070-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-21', 'saida': '2070-11-28', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-22', 'saida': '2071-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-25', 'saida': '2072-01-01', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-01', 'saida': '2072-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2072-06-10', 'saida': '2072-06-17', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-13', 'saida': '2073-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-16', 'saida': '2073-06-23', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-19', 'saida': '2074-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-22', 'saida': '2074-06-29', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-25', 'saida': '2075-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2075-06-28', 'saida': '2075-07-05', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-31', 'saida': '2076-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-03', 'saida': '2076-07-10', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-05', 'saida': '2077-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-16', 'saida': '2077-07-23', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-18', 'saida': '2078-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-22', 'saida': '2078-07-29', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_20_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2028': [
        {'entrada': '2028-02-04', 'saida': '2028-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-07', 'saida': '2028-07-14', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-09', 'saida': '2029-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-13', 'saida': '2029-07-20', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-15', 'saida': '2030-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-19', 'saida': '2030-07-26', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-21', 'saida': '2031-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-01', 'saida': '2031-08-08', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-27', 'saida': '2032-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-06', 'saida': '2032-08-13', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-29', 'saida': '2033-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-05', 'saida': '2033-08-12', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-28', 'saida': '2034-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-18', 'saida': '2034-08-25', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-18', 'saida': '2035-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-24', 'saida': '2035-08-31', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-06', 'saida': '2036-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-28', 'saida': '2036-12-05', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-09-04', 'saida': '2037-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-04', 'saida': '2037-12-11', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-09-03', 'saida': '2038-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-17', 'saida': '2038-12-24', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-09-23', 'saida': '2039-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-23', 'saida': '2039-12-30', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-02', 'saida': '2040-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-05', 'saida': '2040-10-12', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-15', 'saida': '2041-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-11', 'saida': '2041-10-18', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-21', 'saida': '2042-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-10', 'saida': '2042-10-17', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-03', 'saida': '2043-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-16', 'saida': '2043-10-23', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-01', 'saida': '2044-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-28', 'saida': '2044-11-04', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-14', 'saida': '2045-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-03', 'saida': '2045-11-10', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-04', 'saida': '2046-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-16', 'saida': '2046-11-23', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-10', 'saida': '2047-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-22', 'saida': '2047-11-29', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-22', 'saida': '2048-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-20', 'saida': '2048-11-27', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-21', 'saida': '2049-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-31', 'saida': '2050-01-07', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-07', 'saida': '2050-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2050-06-10', 'saida': '2050-06-17', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-13', 'saida': '2051-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2051-06-16', 'saida': '2051-06-23', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-19', 'saida': '2052-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-21', 'saida': '2052-06-28', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-24', 'saida': '2053-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-04', 'saida': '2053-07-11', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-30', 'saida': '2054-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-10', 'saida': '2054-07-17', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-05', 'saida': '2055-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-09', 'saida': '2055-07-16', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-18', 'saida': '2056-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-21', 'saida': '2056-07-28', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-23', 'saida': '2057-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-27', 'saida': '2057-08-03', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-12', 'saida': '2058-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-02', 'saida': '2058-08-09', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-28', 'saida': '2059-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-15', 'saida': '2059-08-22', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-30', 'saida': '2060-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-13', 'saida': '2060-08-20', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-03', 'saida': '2061-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-26', 'saida': '2061-09-02', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-09-01', 'saida': '2062-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-01', 'saida': '2062-12-08', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-14', 'saida': '2063-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-07', 'saida': '2063-12-14', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-09-12', 'saida': '2064-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-12', 'saida': '2064-12-19', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-09-18', 'saida': '2065-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-18', 'saida': '2065-12-25', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-05', 'saida': '2066-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-24', 'saida': '2066-10-01', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-11', 'saida': '2067-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-07', 'saida': '2067-10-14', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-23', 'saida': '2068-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-19', 'saida': '2068-10-26', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-22', 'saida': '2069-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-25', 'saida': '2069-11-01', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-11', 'saida': '2070-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-24', 'saida': '2070-10-31', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-10', 'saida': '2071-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-06', 'saida': '2071-11-13', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-06', 'saida': '2072-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-04', 'saida': '2072-11-11', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-12', 'saida': '2073-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-17', 'saida': '2073-11-24', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-18', 'saida': '2074-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-30', 'saida': '2074-12-07', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-24', 'saida': '2075-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-27', 'saida': '2076-01-03', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-03', 'saida': '2076-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2076-05-29', 'saida': '2076-06-05', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-08', 'saida': '2077-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2077-06-18', 'saida': '2077-06-25', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-21', 'saida': '2078-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2078-06-24', 'saida': '2078-07-01', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_21_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2028': [
        {'entrada': '2028-01-14', 'saida': '2028-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2028-06-02', 'saida': '2028-06-09', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-19', 'saida': '2029-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2029-06-15', 'saida': '2029-06-22', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-25', 'saida': '2030-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-21', 'saida': '2030-06-28', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-31', 'saida': '2031-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-04', 'saida': '2031-07-11', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-06', 'saida': '2032-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-09', 'saida': '2032-07-16', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-18', 'saida': '2033-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-08', 'saida': '2033-07-15', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-24', 'saida': '2034-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-21', 'saida': '2034-07-28', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-23', 'saida': '2035-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-27', 'saida': '2035-08-03', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-11', 'saida': '2036-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-08', 'saida': '2036-08-15', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-17', 'saida': '2037-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-14', 'saida': '2037-08-21', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-23', 'saida': '2038-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-27', 'saida': '2038-09-03', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-08-26', 'saida': '2039-09-02', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-02', 'saida': '2039-09-09', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-08-31', 'saida': '2040-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-14', 'saida': '2040-09-21', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-09-20', 'saida': '2041-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-06', 'saida': '2041-12-13', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-09-19', 'saida': '2042-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-12', 'saida': '2042-12-19', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-09-25', 'saida': '2043-10-02', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-18', 'saida': '2043-12-25', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-04', 'saida': '2044-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-07', 'saida': '2044-10-14', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-10', 'saida': '2045-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-13', 'saida': '2045-10-20', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-16', 'saida': '2046-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-26', 'saida': '2046-11-02', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-22', 'saida': '2047-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-01', 'saida': '2047-11-08', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-10', 'saida': '2048-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-30', 'saida': '2048-11-06', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-09', 'saida': '2049-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-12', 'saida': '2049-11-19', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-06', 'saida': '2050-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-18', 'saida': '2050-11-25', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-12', 'saida': '2051-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-24', 'saida': '2051-12-01', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-17', 'saida': '2052-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-27', 'saida': '2053-01-03', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-03', 'saida': '2053-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2053-06-06', 'saida': '2053-06-13', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-09', 'saida': '2054-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2054-06-12', 'saida': '2054-06-19', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-15', 'saida': '2055-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2055-06-04', 'saida': '2055-06-11', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-28', 'saida': '2056-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2056-06-23', 'saida': '2056-06-30', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-02', 'saida': '2057-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2057-06-29', 'saida': '2057-07-06', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-08', 'saida': '2058-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-05', 'saida': '2058-07-12', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-14', 'saida': '2059-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-18', 'saida': '2059-07-25', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-20', 'saida': '2060-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-16', 'saida': '2060-07-23', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-08', 'saida': '2061-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-29', 'saida': '2061-08-05', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-21', 'saida': '2062-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-04', 'saida': '2062-08-11', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-27', 'saida': '2063-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-10', 'saida': '2063-08-17', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-25', 'saida': '2064-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-22', 'saida': '2064-08-29', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-22', 'saida': '2065-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-28', 'saida': '2065-09-04', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-09-03', 'saida': '2066-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-03', 'saida': '2066-12-10', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-09-16', 'saida': '2067-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-09', 'saida': '2067-12-16', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-09-28', 'saida': '2068-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-14', 'saida': '2068-12-21', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-10-04', 'saida': '2069-10-11', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-20', 'saida': '2069-12-27', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-07', 'saida': '2070-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-03', 'saida': '2070-10-10', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-13', 'saida': '2071-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-16', 'saida': '2071-10-23', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-18', 'saida': '2072-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-14', 'saida': '2072-10-21', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-31', 'saida': '2073-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-27', 'saida': '2073-11-03', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-30', 'saida': '2074-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-09', 'saida': '2074-11-16', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-12', 'saida': '2075-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-15', 'saida': '2075-11-22', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-24', 'saida': '2076-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-20', 'saida': '2076-11-27', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-14', 'saida': '2077-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-19', 'saida': '2077-11-26', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-20', 'saida': '2078-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-30', 'saida': '2079-01-06', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_22_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-11-05', 'saida': '2027-11-12', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-05', 'saida': '2028-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-17', 'saida': '2028-11-24', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-11', 'saida': '2029-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-30', 'saida': '2029-12-07', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-17', 'saida': '2030-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-27', 'saida': '2031-01-03', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-03', 'saida': '2031-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2031-05-30', 'saida': '2031-06-06', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-09', 'saida': '2032-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2032-06-11', 'saida': '2032-06-18', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-21', 'saida': '2033-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2033-06-03', 'saida': '2033-06-10', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-27', 'saida': '2034-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-23', 'saida': '2034-06-30', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-02', 'saida': '2035-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2035-06-29', 'saida': '2035-07-06', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-08', 'saida': '2036-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-11', 'saida': '2036-07-18', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-13', 'saida': '2037-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-17', 'saida': '2037-07-24', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-19', 'saida': '2038-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-30', 'saida': '2038-08-06', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-08', 'saida': '2039-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-29', 'saida': '2039-08-05', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-20', 'saida': '2040-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-03', 'saida': '2040-08-10', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-26', 'saida': '2041-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-09', 'saida': '2041-08-16', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-25', 'saida': '2042-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-22', 'saida': '2042-08-29', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-22', 'saida': '2043-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-28', 'saida': '2043-09-04', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-08-26', 'saida': '2044-09-02', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-09', 'saida': '2044-09-16', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-09-15', 'saida': '2045-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-08', 'saida': '2045-12-15', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-28', 'saida': '2046-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-14', 'saida': '2046-12-21', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-10-04', 'saida': '2047-10-11', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-20', 'saida': '2047-12-27', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-06', 'saida': '2048-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-02', 'saida': '2048-10-09', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-12', 'saida': '2049-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-15', 'saida': '2049-10-22', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-18', 'saida': '2050-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-21', 'saida': '2050-10-28', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-24', 'saida': '2051-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-27', 'saida': '2051-11-03', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-05', 'saida': '2052-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-08', 'saida': '2052-11-15', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-02', 'saida': '2053-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-07', 'saida': '2053-11-14', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-08', 'saida': '2054-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-13', 'saida': '2054-11-20', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-07', 'saida': '2055-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-03', 'saida': '2055-12-10', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-19', 'saida': '2056-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-29', 'saida': '2057-01-05', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-05', 'saida': '2057-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2057-05-25', 'saida': '2057-06-01', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-11', 'saida': '2058-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2058-05-31', 'saida': '2058-06-07', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-17', 'saida': '2059-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2059-06-20', 'saida': '2059-06-27', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-23', 'saida': '2060-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-18', 'saida': '2060-06-25', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-04', 'saida': '2061-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-01', 'saida': '2061-07-08', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-10', 'saida': '2062-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-07', 'saida': '2062-07-14', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-16', 'saida': '2063-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-13', 'saida': '2063-07-20', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-22', 'saida': '2064-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-25', 'saida': '2064-08-01', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-27', 'saida': '2065-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-31', 'saida': '2065-08-07', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-09', 'saida': '2066-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-06', 'saida': '2066-08-13', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-29', 'saida': '2067-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-12', 'saida': '2067-08-19', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-15', 'saida': '2068-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-17', 'saida': '2068-08-24', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-08-23', 'saida': '2069-08-30', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-06', 'saida': '2069-09-13', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-09-05', 'saida': '2070-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-28', 'saida': '2070-12-05', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-09-18', 'saida': '2071-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-04', 'saida': '2071-12-11', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-09-16', 'saida': '2072-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-16', 'saida': '2072-12-23', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-09-29', 'saida': '2073-10-06', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-22', 'saida': '2073-12-29', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-02', 'saida': '2074-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-12', 'saida': '2074-10-19', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-08', 'saida': '2075-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-18', 'saida': '2075-10-25', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-20', 'saida': '2076-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-23', 'saida': '2076-10-30', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-26', 'saida': '2077-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-22', 'saida': '2077-10-29', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-08', 'saida': '2078-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-04', 'saida': '2078-11-11', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_23_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-10-08', 'saida': '2027-10-15', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-24', 'saida': '2028-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-20', 'saida': '2028-10-27', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-06', 'saida': '2029-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-02', 'saida': '2029-11-09', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-12', 'saida': '2030-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-08', 'saida': '2030-11-15', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-09', 'saida': '2031-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-07', 'saida': '2031-11-14', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-14', 'saida': '2032-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-12', 'saida': '2032-11-19', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-13', 'saida': '2033-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-02', 'saida': '2033-12-09', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-26', 'saida': '2034-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-29', 'saida': '2035-01-05', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-05', 'saida': '2035-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2035-06-08', 'saida': '2035-06-15', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-11', 'saida': '2036-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2036-06-20', 'saida': '2036-06-27', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-16', 'saida': '2037-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2037-06-26', 'saida': '2037-07-03', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-22', 'saida': '2038-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-09', 'saida': '2038-07-16', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-04', 'saida': '2039-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-08', 'saida': '2039-07-15', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-10', 'saida': '2040-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-13', 'saida': '2040-07-20', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-15', 'saida': '2041-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-19', 'saida': '2041-07-26', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-21', 'saida': '2042-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-01', 'saida': '2042-08-08', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-27', 'saida': '2043-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-07', 'saida': '2043-08-14', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-15', 'saida': '2044-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-05', 'saida': '2044-08-12', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-28', 'saida': '2045-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-18', 'saida': '2045-08-25', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-18', 'saida': '2046-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-24', 'saida': '2046-08-31', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-08-30', 'saida': '2047-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-06', 'saida': '2047-09-13', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-09-04', 'saida': '2048-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-04', 'saida': '2048-12-11', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-09-17', 'saida': '2049-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-17', 'saida': '2049-12-24', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-09-23', 'saida': '2050-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-23', 'saida': '2050-12-30', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-03', 'saida': '2051-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-29', 'saida': '2051-10-06', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-15', 'saida': '2052-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-11', 'saida': '2052-10-18', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-21', 'saida': '2053-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-10', 'saida': '2053-10-17', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-03', 'saida': '2054-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-16', 'saida': '2054-10-23', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-02', 'saida': '2055-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-29', 'saida': '2055-11-05', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-14', 'saida': '2056-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-03', 'saida': '2056-11-10', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-04', 'saida': '2057-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-16', 'saida': '2057-11-23', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-10', 'saida': '2058-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-22', 'saida': '2058-11-29', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-30', 'saida': '2059-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-21', 'saida': '2059-11-28', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-21', 'saida': '2060-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-31', 'saida': '2061-01-07', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-07', 'saida': '2061-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-10', 'saida': '2061-06-17', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-13', 'saida': '2062-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2062-06-16', 'saida': '2062-06-23', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-19', 'saida': '2063-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2063-06-22', 'saida': '2063-06-29', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-25', 'saida': '2064-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-04', 'saida': '2064-07-11', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-30', 'saida': '2065-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-10', 'saida': '2065-07-17', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-05', 'saida': '2066-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-16', 'saida': '2066-07-23', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-18', 'saida': '2067-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-22', 'saida': '2067-07-29', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-24', 'saida': '2068-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-27', 'saida': '2068-08-03', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-12', 'saida': '2069-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-02', 'saida': '2069-08-09', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-28', 'saida': '2070-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-15', 'saida': '2070-08-22', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-01', 'saida': '2071-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-14', 'saida': '2071-08-21', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-29', 'saida': '2072-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-26', 'saida': '2072-09-02', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-09-01', 'saida': '2073-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-01', 'saida': '2073-12-08', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-14', 'saida': '2074-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-07', 'saida': '2074-12-14', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-20', 'saida': '2075-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-13', 'saida': '2075-12-20', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-09-25', 'saida': '2076-10-02', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-18', 'saida': '2076-12-25', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-05', 'saida': '2077-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-24', 'saida': '2077-10-01', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-11', 'saida': '2078-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-07', 'saida': '2078-10-14', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_24_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-09-10', 'saida': '2027-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-17', 'saida': '2027-12-24', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-09-22', 'saida': '2028-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-22', 'saida': '2028-12-29', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-02', 'saida': '2029-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-05', 'saida': '2029-10-12', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-15', 'saida': '2030-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-11', 'saida': '2030-10-18', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-21', 'saida': '2031-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-10', 'saida': '2031-10-17', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-02', 'saida': '2032-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-15', 'saida': '2032-10-22', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-01', 'saida': '2033-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-04', 'saida': '2033-11-11', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-14', 'saida': '2034-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-03', 'saida': '2034-11-10', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-04', 'saida': '2035-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-16', 'saida': '2035-11-23', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-16', 'saida': '2036-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-14', 'saida': '2036-11-21', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-22', 'saida': '2037-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-20', 'saida': '2037-11-27', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-04', 'saida': '2038-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-31', 'saida': '2039-01-07', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-07', 'saida': '2039-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-10', 'saida': '2039-06-17', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-13', 'saida': '2040-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-15', 'saida': '2040-06-22', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-18', 'saida': '2041-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2041-06-21', 'saida': '2041-06-28', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-24', 'saida': '2042-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-04', 'saida': '2042-07-11', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-30', 'saida': '2043-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-10', 'saida': '2043-07-17', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-05', 'saida': '2044-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-08', 'saida': '2044-07-15', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-17', 'saida': '2045-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-21', 'saida': '2045-07-28', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-23', 'saida': '2046-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-27', 'saida': '2046-08-03', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-12', 'saida': '2047-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-02', 'saida': '2047-08-09', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-03', 'saida': '2048-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-14', 'saida': '2048-08-21', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-30', 'saida': '2049-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-13', 'saida': '2049-08-20', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-03', 'saida': '2050-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-26', 'saida': '2050-09-02', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-09-01', 'saida': '2051-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-01', 'saida': '2051-12-08', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-13', 'saida': '2052-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-06', 'saida': '2052-12-13', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-12', 'saida': '2053-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-12', 'saida': '2053-12-19', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-09-18', 'saida': '2054-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-18', 'saida': '2054-12-25', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-05', 'saida': '2055-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-01', 'saida': '2055-10-08', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-10', 'saida': '2056-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-06', 'saida': '2056-10-13', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-23', 'saida': '2057-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-19', 'saida': '2057-10-26', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-22', 'saida': '2058-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-25', 'saida': '2058-11-01', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-11', 'saida': '2059-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-24', 'saida': '2059-10-31', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-09', 'saida': '2060-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-05', 'saida': '2060-11-12', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-06', 'saida': '2061-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-11', 'saida': '2061-11-18', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-12', 'saida': '2062-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-17', 'saida': '2062-11-24', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-18', 'saida': '2063-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-30', 'saida': '2063-12-07', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-06', 'saida': '2064-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-26', 'saida': '2065-01-02', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-02', 'saida': '2065-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-12', 'saida': '2065-06-19', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-08', 'saida': '2066-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-18', 'saida': '2066-06-25', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-21', 'saida': '2067-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2067-06-24', 'saida': '2067-07-01', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-27', 'saida': '2068-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2068-06-29', 'saida': '2068-07-06', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-01', 'saida': '2069-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-05', 'saida': '2069-07-12', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-07', 'saida': '2070-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-18', 'saida': '2070-07-25', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-13', 'saida': '2071-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-17', 'saida': '2071-07-24', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-19', 'saida': '2072-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-29', 'saida': '2072-08-05', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-24', 'saida': '2073-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-04', 'saida': '2073-08-11', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-20', 'saida': '2074-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-10', 'saida': '2074-08-17', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-26', 'saida': '2075-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-16', 'saida': '2075-08-23', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-12', 'saida': '2076-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-21', 'saida': '2076-08-28', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-04', 'saida': '2077-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-03', 'saida': '2077-12-10', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-09', 'saida': '2078-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-09', 'saida': '2078-12-16', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_25_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-08-20', 'saida': '2027-08-27', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-09', 'saida': '2028-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-25', 'saida': '2028-09-01', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-08-31', 'saida': '2029-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-07', 'saida': '2029-09-14', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-13', 'saida': '2030-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-06', 'saida': '2030-12-13', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-12', 'saida': '2031-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-12', 'saida': '2031-12-19', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-09-17', 'saida': '2032-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-24', 'saida': '2032-12-31', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-04', 'saida': '2033-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-07', 'saida': '2033-10-14', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-10', 'saida': '2034-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-06', 'saida': '2034-10-13', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-16', 'saida': '2035-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-19', 'saida': '2035-10-26', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-28', 'saida': '2036-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-17', 'saida': '2036-10-24', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-10', 'saida': '2037-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-23', 'saida': '2037-10-30', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-07', 'saida': '2038-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-22', 'saida': '2038-10-29', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-06', 'saida': '2039-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-11', 'saida': '2039-11-18', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-11', 'saida': '2040-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-23', 'saida': '2040-11-30', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-17', 'saida': '2041-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-29', 'saida': '2041-12-06', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-06', 'saida': '2042-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-26', 'saida': '2043-01-02', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-02', 'saida': '2043-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-12', 'saida': '2043-06-19', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-08', 'saida': '2044-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-03', 'saida': '2044-06-10', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-20', 'saida': '2045-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2045-06-23', 'saida': '2045-06-30', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-26', 'saida': '2046-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2046-06-29', 'saida': '2046-07-06', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-01', 'saida': '2047-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-05', 'saida': '2047-07-12', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-07', 'saida': '2048-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-17', 'saida': '2048-07-24', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-12', 'saida': '2049-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-16', 'saida': '2049-07-23', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-25', 'saida': '2050-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-29', 'saida': '2050-08-05', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-31', 'saida': '2051-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-04', 'saida': '2051-08-11', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-19', 'saida': '2052-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-09', 'saida': '2052-08-16', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-18', 'saida': '2053-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-22', 'saida': '2053-08-29', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-01', 'saida': '2054-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-28', 'saida': '2054-09-04', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-08-27', 'saida': '2055-09-03', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-03', 'saida': '2055-09-10', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-08', 'saida': '2056-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-08', 'saida': '2056-12-15', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-21', 'saida': '2057-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-14', 'saida': '2057-12-21', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-09-27', 'saida': '2058-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-20', 'saida': '2058-12-27', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-07', 'saida': '2059-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-26', 'saida': '2059-10-03', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-12', 'saida': '2060-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-08', 'saida': '2060-10-15', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-18', 'saida': '2061-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-14', 'saida': '2061-10-21', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-31', 'saida': '2062-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-20', 'saida': '2062-10-27', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-30', 'saida': '2063-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-02', 'saida': '2063-11-09', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-02', 'saida': '2064-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-31', 'saida': '2064-11-07', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-08', 'saida': '2065-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-06', 'saida': '2065-11-13', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-14', 'saida': '2066-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-12', 'saida': '2066-11-19', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-20', 'saida': '2067-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-25', 'saida': '2067-12-02', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-25', 'saida': '2068-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-28', 'saida': '2069-01-04', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-04', 'saida': '2069-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2069-05-31', 'saida': '2069-06-07', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-10', 'saida': '2070-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-20', 'saida': '2070-06-27', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-16', 'saida': '2071-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2071-06-19', 'saida': '2071-06-26', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-22', 'saida': '2072-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-01', 'saida': '2072-07-08', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-03', 'saida': '2073-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-07', 'saida': '2073-07-14', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-09', 'saida': '2074-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-13', 'saida': '2074-07-20', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-15', 'saida': '2075-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-19', 'saida': '2075-07-26', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-21', 'saida': '2076-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-24', 'saida': '2076-07-31', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-26', 'saida': '2077-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-06', 'saida': '2077-08-13', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-15', 'saida': '2078-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-12', 'saida': '2078-08-19', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_26_sexta'), {
    'checkin': 'sexta',
    'uso': {
      '2027': [
        {'entrada': '2027-07-23', 'saida': '2027-07-30', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-25', 'saida': '2028-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-28', 'saida': '2028-08-04', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-30', 'saida': '2029-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-03', 'saida': '2029-08-10', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-19', 'saida': '2030-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-09', 'saida': '2030-08-16', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-18', 'saida': '2031-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-22', 'saida': '2031-08-29', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-30', 'saida': '2032-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-27', 'saida': '2032-09-03', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-08-26', 'saida': '2033-09-02', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-09', 'saida': '2033-09-16', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-08', 'saida': '2034-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-08', 'saida': '2034-12-15', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-21', 'saida': '2035-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-14', 'saida': '2035-12-21', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-09-19', 'saida': '2036-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-19', 'saida': '2036-12-26', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-06', 'saida': '2037-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-25', 'saida': '2037-10-02', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-19', 'saida': '2038-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-24', 'saida': '2038-10-01', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-18', 'saida': '2039-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-14', 'saida': '2039-10-21', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-23', 'saida': '2040-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-26', 'saida': '2040-11-02', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-05', 'saida': '2041-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-01', 'saida': '2041-11-08', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-02', 'saida': '2042-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-31', 'saida': '2042-11-07', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-08', 'saida': '2043-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-06', 'saida': '2043-11-13', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-06', 'saida': '2044-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-18', 'saida': '2044-11-25', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-19', 'saida': '2045-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-24', 'saida': '2045-12-01', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-01', 'saida': '2046-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-28', 'saida': '2047-01-04', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-04', 'saida': '2047-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2047-05-31', 'saida': '2047-06-07', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-10', 'saida': '2048-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-19', 'saida': '2048-06-26', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-15', 'saida': '2049-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2049-06-18', 'saida': '2049-06-25', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-28', 'saida': '2050-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-01', 'saida': '2050-07-08', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-03', 'saida': '2051-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-07', 'saida': '2051-07-14', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-09', 'saida': '2052-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-12', 'saida': '2052-07-19', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-14', 'saida': '2053-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-25', 'saida': '2053-08-01', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-20', 'saida': '2054-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-31', 'saida': '2054-08-07', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-26', 'saida': '2055-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-30', 'saida': '2055-08-06', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-21', 'saida': '2056-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-11', 'saida': '2056-08-18', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-27', 'saida': '2057-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-17', 'saida': '2057-08-24', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-07', 'saida': '2058-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-23', 'saida': '2058-08-30', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-23', 'saida': '2059-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-28', 'saida': '2059-12-05', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-10', 'saida': '2060-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-10', 'saida': '2060-12-17', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-16', 'saida': '2061-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-16', 'saida': '2061-12-23', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-09-22', 'saida': '2062-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-22', 'saida': '2062-12-29', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-02', 'saida': '2063-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-05', 'saida': '2063-10-12', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-14', 'saida': '2064-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-03', 'saida': '2064-10-10', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-20', 'saida': '2065-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-09', 'saida': '2065-10-16', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-26', 'saida': '2066-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-15', 'saida': '2066-10-22', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-08', 'saida': '2067-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-28', 'saida': '2067-11-04', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-13', 'saida': '2068-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-09', 'saida': '2068-11-16', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-03', 'saida': '2069-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-15', 'saida': '2069-11-22', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-16', 'saida': '2070-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-14', 'saida': '2070-11-21', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-15', 'saida': '2071-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-27', 'saida': '2071-12-04', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-27', 'saida': '2072-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-30', 'saida': '2073-01-06', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-06', 'saida': '2073-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-09', 'saida': '2073-06-16', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-12', 'saida': '2074-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-15', 'saida': '2074-06-22', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-18', 'saida': '2075-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2075-06-21', 'saida': '2075-06-28', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-24', 'saida': '2076-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2076-06-26', 'saida': '2076-07-03', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-29', 'saida': '2077-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-09', 'saida': '2077-07-16', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-11', 'saida': '2078-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-15', 'saida': '2078-07-22', 'tipo_semana': 'Média'}
      ]
    }
  });

  await batch.commit();
}
