
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import '../firebase_options.dart';

Future<void> importarCotasPrataSegunda() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final firestore = FirebaseFirestore.instance;
  final batch = firestore.batch();

  batch.set(firestore.collection('prata_cotas').doc('cota_1_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-12-27', 'saida': '2028-01-03', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-03', 'saida': '2028-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-03', 'saida': '2028-07-10', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-08', 'saida': '2029-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-09', 'saida': '2029-07-16', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-21', 'saida': '2030-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-15', 'saida': '2030-07-22', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-27', 'saida': '2031-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-21', 'saida': '2031-07-28', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-02', 'saida': '2032-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-26', 'saida': '2032-08-02', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-07', 'saida': '2033-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-08', 'saida': '2033-08-15', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-13', 'saida': '2034-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-14', 'saida': '2034-08-21', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-19', 'saida': '2035-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-20', 'saida': '2035-08-27', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-07', 'saida': '2036-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-25', 'saida': '2036-09-01', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-20', 'saida': '2037-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-31', 'saida': '2037-09-07', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-26', 'saida': '2038-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-06', 'saida': '2038-12-13', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-25', 'saida': '2039-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-12', 'saida': '2039-12-19', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-28', 'saida': '2040-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-24', 'saida': '2040-12-31', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-11', 'saida': '2041-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-09', 'saida': '2041-09-16', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-10', 'saida': '2042-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-15', 'saida': '2042-09-22', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-16', 'saida': '2043-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-28', 'saida': '2043-10-05', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-28', 'saida': '2044-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-26', 'saida': '2044-10-03', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-10', 'saida': '2045-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-02', 'saida': '2045-10-09', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-23', 'saida': '2046-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-08', 'saida': '2046-10-15', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-06', 'saida': '2047-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-21', 'saida': '2047-10-28', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-11', 'saida': '2048-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-02', 'saida': '2048-11-09', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-24', 'saida': '2049-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-01', 'saida': '2049-11-08', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-30', 'saida': '2050-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-07', 'saida': '2050-11-14', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-12', 'saida': '2051-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-13', 'saida': '2051-11-20', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-10', 'saida': '2052-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-18', 'saida': '2052-11-25', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-23', 'saida': '2053-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-29', 'saida': '2054-01-05', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-05', 'saida': '2054-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2054-06-29', 'saida': '2054-07-06', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-11', 'saida': '2055-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-12', 'saida': '2055-07-19', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-17', 'saida': '2056-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-17', 'saida': '2056-07-24', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-22', 'saida': '2057-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-23', 'saida': '2057-07-30', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-04', 'saida': '2058-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-29', 'saida': '2058-08-05', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-10', 'saida': '2059-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-04', 'saida': '2059-08-11', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-16', 'saida': '2060-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-16', 'saida': '2060-08-23', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-21', 'saida': '2061-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-22', 'saida': '2061-08-29', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-27', 'saida': '2062-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-28', 'saida': '2062-09-04', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-09', 'saida': '2063-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-03', 'saida': '2063-12-10', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-28', 'saida': '2064-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-08', 'saida': '2064-12-15', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-25', 'saida': '2065-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-14', 'saida': '2065-12-21', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-09-06', 'saida': '2066-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-20', 'saida': '2066-12-27', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-07', 'saida': '2067-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-05', 'saida': '2067-09-12', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-19', 'saida': '2068-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-10', 'saida': '2068-09-17', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-18', 'saida': '2069-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-23', 'saida': '2069-09-30', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-31', 'saida': '2070-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-29', 'saida': '2070-10-06', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-06', 'saida': '2071-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-05', 'saida': '2071-10-12', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-02', 'saida': '2072-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-10', 'saida': '2072-10-17', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-08', 'saida': '2073-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-16', 'saida': '2073-10-23', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-14', 'saida': '2074-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-22', 'saida': '2074-10-29', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-20', 'saida': '2075-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-04', 'saida': '2075-11-11', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-01', 'saida': '2076-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-09', 'saida': '2076-11-16', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-31', 'saida': '2077-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-22', 'saida': '2077-11-29', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-20', 'saida': '2078-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-21', 'saida': '2078-11-28', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_2_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-11-08', 'saida': '2027-11-15', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-29', 'saida': '2028-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-06', 'saida': '2028-11-13', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-11', 'saida': '2029-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-12', 'saida': '2029-11-19', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-10', 'saida': '2030-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-25', 'saida': '2030-12-02', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-23', 'saida': '2031-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-29', 'saida': '2032-01-05', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-05', 'saida': '2032-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2032-06-28', 'saida': '2032-07-05', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-10', 'saida': '2033-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-11', 'saida': '2033-07-18', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-16', 'saida': '2034-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-17', 'saida': '2034-07-24', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-22', 'saida': '2035-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-23', 'saida': '2035-07-30', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-04', 'saida': '2036-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-28', 'saida': '2036-08-04', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-09', 'saida': '2037-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-03', 'saida': '2037-08-10', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-15', 'saida': '2038-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-09', 'saida': '2038-08-16', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-21', 'saida': '2039-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-22', 'saida': '2039-08-29', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-27', 'saida': '2040-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-27', 'saida': '2040-09-03', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-15', 'saida': '2041-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-02', 'saida': '2041-12-09', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-28', 'saida': '2042-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-08', 'saida': '2042-12-15', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-25', 'saida': '2043-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-14', 'saida': '2043-12-21', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-13', 'saida': '2044-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-19', 'saida': '2044-12-26', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-06', 'saida': '2045-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-04', 'saida': '2045-09-11', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-12', 'saida': '2046-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-10', 'saida': '2046-09-17', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-18', 'saida': '2047-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-23', 'saida': '2047-09-30', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-23', 'saida': '2048-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-05', 'saida': '2048-10-12', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-05', 'saida': '2049-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-04', 'saida': '2049-10-11', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-02', 'saida': '2050-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-10', 'saida': '2050-10-17', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-08', 'saida': '2051-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-16', 'saida': '2051-10-23', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-13', 'saida': '2052-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-21', 'saida': '2052-10-28', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-19', 'saida': '2053-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-03', 'saida': '2053-11-10', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-01', 'saida': '2054-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-16', 'saida': '2054-11-23', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-07', 'saida': '2055-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-15', 'saida': '2055-11-22', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-19', 'saida': '2056-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-20', 'saida': '2056-11-27', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-25', 'saida': '2057-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-31', 'saida': '2058-01-07', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-07', 'saida': '2058-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-01', 'saida': '2058-07-08', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-13', 'saida': '2059-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-07', 'saida': '2059-07-14', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-19', 'saida': '2060-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-19', 'saida': '2060-07-26', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-24', 'saida': '2061-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-25', 'saida': '2061-08-01', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-30', 'saida': '2062-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-31', 'saida': '2062-08-07', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-05', 'saida': '2063-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-06', 'saida': '2063-08-13', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-18', 'saida': '2064-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-11', 'saida': '2064-08-18', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-23', 'saida': '2065-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-17', 'saida': '2065-08-24', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-05', 'saida': '2066-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-23', 'saida': '2066-08-30', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-28', 'saida': '2067-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-28', 'saida': '2067-12-05', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-16', 'saida': '2068-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-10', 'saida': '2068-12-17', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-10', 'saida': '2069-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-16', 'saida': '2069-12-23', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-09-01', 'saida': '2070-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-22', 'saida': '2070-12-29', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-09', 'saida': '2071-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-07', 'saida': '2071-09-14', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-14', 'saida': '2072-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-12', 'saida': '2072-09-19', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-27', 'saida': '2073-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-18', 'saida': '2073-09-25', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-26', 'saida': '2074-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-24', 'saida': '2074-10-01', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-08', 'saida': '2075-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-07', 'saida': '2075-10-14', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-04', 'saida': '2076-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-12', 'saida': '2076-10-19', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-03', 'saida': '2077-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-25', 'saida': '2077-11-01', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-16', 'saida': '2078-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-24', 'saida': '2078-10-31', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_3_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-10-11', 'saida': '2027-10-18', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-24', 'saida': '2028-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-09', 'saida': '2028-10-16', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-07', 'saida': '2029-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-15', 'saida': '2029-10-22', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-13', 'saida': '2030-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-28', 'saida': '2030-11-04', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-19', 'saida': '2031-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-03', 'saida': '2031-11-10', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-31', 'saida': '2032-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-15', 'saida': '2032-11-22', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-06', 'saida': '2033-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-14', 'saida': '2033-11-21', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-19', 'saida': '2034-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-20', 'saida': '2034-11-27', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-25', 'saida': '2035-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-31', 'saida': '2036-01-07', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-07', 'saida': '2036-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2036-06-30', 'saida': '2036-07-07', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-12', 'saida': '2037-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-06', 'saida': '2037-07-13', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-18', 'saida': '2038-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-12', 'saida': '2038-07-19', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-24', 'saida': '2039-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-25', 'saida': '2039-08-01', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-30', 'saida': '2040-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-30', 'saida': '2040-08-06', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-11', 'saida': '2041-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-05', 'saida': '2041-08-12', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-17', 'saida': '2042-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-11', 'saida': '2042-08-18', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-23', 'saida': '2043-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-17', 'saida': '2043-08-24', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-29', 'saida': '2044-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-29', 'saida': '2044-09-05', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-03', 'saida': '2045-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-27', 'saida': '2045-12-04', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-16', 'saida': '2046-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-10', 'saida': '2046-12-17', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-10', 'saida': '2047-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-16', 'saida': '2047-12-23', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-09-07', 'saida': '2048-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-21', 'saida': '2048-12-28', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-08', 'saida': '2049-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-06', 'saida': '2049-09-13', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-14', 'saida': '2050-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-12', 'saida': '2050-09-19', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-20', 'saida': '2051-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-18', 'saida': '2051-09-25', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-01', 'saida': '2052-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-23', 'saida': '2052-09-30', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-07', 'saida': '2053-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-06', 'saida': '2053-10-13', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-13', 'saida': '2054-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-19', 'saida': '2054-10-26', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-10', 'saida': '2055-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-18', 'saida': '2055-10-25', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-15', 'saida': '2056-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-23', 'saida': '2056-10-30', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-21', 'saida': '2057-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-29', 'saida': '2057-11-05', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-27', 'saida': '2058-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-11', 'saida': '2058-11-18', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-09', 'saida': '2059-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-17', 'saida': '2059-11-24', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-21', 'saida': '2060-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-22', 'saida': '2060-11-29', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-27', 'saida': '2061-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-26', 'saida': '2062-01-02', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-02', 'saida': '2062-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-03', 'saida': '2062-07-10', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-08', 'saida': '2063-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-09', 'saida': '2063-07-16', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-21', 'saida': '2064-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-14', 'saida': '2064-07-21', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-26', 'saida': '2065-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-20', 'saida': '2065-07-27', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-01', 'saida': '2066-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-26', 'saida': '2066-08-02', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-07', 'saida': '2067-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-08', 'saida': '2067-08-15', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-13', 'saida': '2068-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-13', 'saida': '2068-08-20', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-25', 'saida': '2069-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-19', 'saida': '2069-08-26', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-24', 'saida': '2070-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-25', 'saida': '2070-09-01', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-13', 'saida': '2071-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-30', 'saida': '2071-12-07', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-18', 'saida': '2072-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-05', 'saida': '2072-12-12', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-01', 'saida': '2073-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-11', 'saida': '2073-12-18', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-11', 'saida': '2074-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-24', 'saida': '2074-12-31', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-04', 'saida': '2075-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-09', 'saida': '2075-09-16', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-16', 'saida': '2076-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-14', 'saida': '2076-09-21', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-15', 'saida': '2077-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-27', 'saida': '2077-10-04', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-04', 'saida': '2078-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-26', 'saida': '2078-10-03', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_4_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-09-13', 'saida': '2027-09-20', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-20', 'saida': '2028-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-11', 'saida': '2028-09-18', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-02', 'saida': '2029-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-17', 'saida': '2029-09-24', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-08', 'saida': '2030-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-30', 'saida': '2030-10-07', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-14', 'saida': '2031-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-06', 'saida': '2031-10-13', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-03', 'saida': '2032-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-18', 'saida': '2032-10-25', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-16', 'saida': '2033-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-17', 'saida': '2033-10-24', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-22', 'saida': '2034-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-23', 'saida': '2034-10-30', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-04', 'saida': '2035-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-29', 'saida': '2035-11-05', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-02', 'saida': '2036-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-10', 'saida': '2036-11-17', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-15', 'saida': '2037-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-23', 'saida': '2037-11-30', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-14', 'saida': '2038-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-29', 'saida': '2038-12-06', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-07-04', 'saida': '2039-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-26', 'saida': '2040-01-02', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-02', 'saida': '2040-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-09', 'saida': '2040-07-16', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-14', 'saida': '2041-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-15', 'saida': '2041-07-22', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-20', 'saida': '2042-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-21', 'saida': '2042-07-28', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-26', 'saida': '2043-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-27', 'saida': '2043-08-03', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-01', 'saida': '2044-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-08', 'saida': '2044-08-15', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-06', 'saida': '2045-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-14', 'saida': '2045-08-21', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-12', 'saida': '2046-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-20', 'saida': '2046-08-27', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-25', 'saida': '2047-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-26', 'saida': '2047-09-02', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-30', 'saida': '2048-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-31', 'saida': '2048-09-07', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-12', 'saida': '2049-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-06', 'saida': '2049-12-13', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-18', 'saida': '2050-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-12', 'saida': '2050-12-19', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-01', 'saida': '2051-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-18', 'saida': '2051-12-25', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-11', 'saida': '2052-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-17', 'saida': '2052-06-24', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-10', 'saida': '2053-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-08', 'saida': '2053-09-15', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-16', 'saida': '2054-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-21', 'saida': '2054-09-28', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-29', 'saida': '2055-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-20', 'saida': '2055-09-27', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-10', 'saida': '2056-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-25', 'saida': '2056-10-02', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-23', 'saida': '2057-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-01', 'saida': '2057-10-08', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-06', 'saida': '2058-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-14', 'saida': '2058-10-21', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-12', 'saida': '2059-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-20', 'saida': '2059-10-27', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-24', 'saida': '2060-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-25', 'saida': '2060-11-01', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-30', 'saida': '2061-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-31', 'saida': '2061-11-07', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-12', 'saida': '2062-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-06', 'saida': '2062-11-13', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-18', 'saida': '2063-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-12', 'saida': '2063-11-19', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-23', 'saida': '2064-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-24', 'saida': '2064-12-01', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-29', 'saida': '2065-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-28', 'saida': '2066-01-04', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-04', 'saida': '2066-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-05', 'saida': '2066-07-12', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-10', 'saida': '2067-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-18', 'saida': '2067-07-25', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-16', 'saida': '2068-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-23', 'saida': '2068-07-30', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-28', 'saida': '2069-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-29', 'saida': '2069-08-05', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-03', 'saida': '2070-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-04', 'saida': '2070-08-11', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-09', 'saida': '2071-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-17', 'saida': '2071-08-24', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-15', 'saida': '2072-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-22', 'saida': '2072-08-29', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-20', 'saida': '2073-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-28', 'saida': '2073-09-04', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-26', 'saida': '2074-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-03', 'saida': '2074-12-10', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-15', 'saida': '2075-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-09', 'saida': '2075-12-16', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-20', 'saida': '2076-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-14', 'saida': '2076-12-21', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-07', 'saida': '2077-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-20', 'saida': '2077-12-27', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-07', 'saida': '2078-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2078-05-30', 'saida': '2078-06-06', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_5_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-12-06', 'saida': '2027-12-13', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-17', 'saida': '2028-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-11', 'saida': '2028-12-18', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-30', 'saida': '2029-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-24', 'saida': '2029-12-31', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-11', 'saida': '2030-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-02', 'saida': '2030-09-09', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-10', 'saida': '2031-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-08', 'saida': '2031-09-15', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-15', 'saida': '2032-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-20', 'saida': '2032-09-27', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-28', 'saida': '2033-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-19', 'saida': '2033-09-26', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-10', 'saida': '2034-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-25', 'saida': '2034-10-02', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-23', 'saida': '2035-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-01', 'saida': '2035-10-08', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-05', 'saida': '2036-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-13', 'saida': '2036-10-20', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-11', 'saida': '2037-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-26', 'saida': '2037-11-02', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-17', 'saida': '2038-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-01', 'saida': '2038-11-08', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-30', 'saida': '2039-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-31', 'saida': '2039-11-07', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-11', 'saida': '2040-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-05', 'saida': '2040-11-12', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-10', 'saida': '2041-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-18', 'saida': '2041-11-25', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-23', 'saida': '2042-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-24', 'saida': '2042-12-01', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-29', 'saida': '2043-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-28', 'saida': '2044-01-04', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-04', 'saida': '2044-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-11', 'saida': '2044-07-18', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-09', 'saida': '2045-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-17', 'saida': '2045-07-24', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-15', 'saida': '2046-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-23', 'saida': '2046-07-30', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-28', 'saida': '2047-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-29', 'saida': '2047-08-05', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-03', 'saida': '2048-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-03', 'saida': '2048-08-10', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-08', 'saida': '2049-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-16', 'saida': '2049-08-23', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-14', 'saida': '2050-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-22', 'saida': '2050-08-29', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-20', 'saida': '2051-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-28', 'saida': '2051-09-04', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-26', 'saida': '2052-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-02', 'saida': '2052-12-09', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-21', 'saida': '2053-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-08', 'saida': '2053-12-15', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-27', 'saida': '2054-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-14', 'saida': '2054-12-21', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-26', 'saida': '2055-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-20', 'saida': '2055-12-27', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-06', 'saida': '2056-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2056-05-29', 'saida': '2056-06-05', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-19', 'saida': '2057-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-03', 'saida': '2057-09-10', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-18', 'saida': '2058-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-16', 'saida': '2058-09-23', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-31', 'saida': '2059-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-22', 'saida': '2059-09-29', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-05', 'saida': '2060-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-27', 'saida': '2060-10-04', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-02', 'saida': '2061-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-03', 'saida': '2061-10-10', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-08', 'saida': '2062-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-09', 'saida': '2062-10-16', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-14', 'saida': '2063-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-15', 'saida': '2063-10-22', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-19', 'saida': '2064-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-27', 'saida': '2064-11-03', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-01', 'saida': '2065-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-09', 'saida': '2065-11-16', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-31', 'saida': '2066-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-15', 'saida': '2066-11-22', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-20', 'saida': '2067-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-14', 'saida': '2067-11-21', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-25', 'saida': '2068-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-19', 'saida': '2068-11-26', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-07-01', 'saida': '2069-07-08', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-30', 'saida': '2070-01-06', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-06', 'saida': '2070-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-07', 'saida': '2070-07-14', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-12', 'saida': '2071-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-20', 'saida': '2071-07-27', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-18', 'saida': '2072-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-25', 'saida': '2072-08-01', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-23', 'saida': '2073-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-31', 'saida': '2073-08-07', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-29', 'saida': '2074-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-06', 'saida': '2074-08-13', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-11', 'saida': '2075-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-12', 'saida': '2075-08-19', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-17', 'saida': '2076-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-24', 'saida': '2076-08-31', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-22', 'saida': '2077-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-23', 'saida': '2077-08-30', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-28', 'saida': '2078-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-28', 'saida': '2078-12-05', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_6_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-08-09', 'saida': '2027-08-16', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-14', 'saida': '2028-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-21', 'saida': '2028-08-28', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-19', 'saida': '2029-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-27', 'saida': '2029-09-03', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-04', 'saida': '2030-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-02', 'saida': '2030-12-09', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-21', 'saida': '2031-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-08', 'saida': '2031-12-15', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-26', 'saida': '2032-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-13', 'saida': '2032-12-20', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-25', 'saida': '2033-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-19', 'saida': '2033-12-26', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-06', 'saida': '2034-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-05', 'saida': '2034-06-12', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-12', 'saida': '2035-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-03', 'saida': '2035-09-10', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-17', 'saida': '2036-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-15', 'saida': '2036-09-22', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-23', 'saida': '2037-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-28', 'saida': '2037-10-05', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-05', 'saida': '2038-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-04', 'saida': '2038-10-11', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-02', 'saida': '2039-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-03', 'saida': '2039-10-10', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-07', 'saida': '2040-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-08', 'saida': '2040-10-15', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-13', 'saida': '2041-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-21', 'saida': '2041-10-28', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-19', 'saida': '2042-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-27', 'saida': '2042-11-03', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-01', 'saida': '2043-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-09', 'saida': '2043-11-16', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-06', 'saida': '2044-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-07', 'saida': '2044-11-14', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-19', 'saida': '2045-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-13', 'saida': '2045-11-20', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-25', 'saida': '2046-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-19', 'saida': '2046-11-26', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-07-01', 'saida': '2047-07-08', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-30', 'saida': '2048-01-06', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-06', 'saida': '2048-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-06', 'saida': '2048-07-13', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-11', 'saida': '2049-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-19', 'saida': '2049-07-26', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-17', 'saida': '2050-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-25', 'saida': '2050-08-01', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-23', 'saida': '2051-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-31', 'saida': '2051-08-07', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-29', 'saida': '2052-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-05', 'saida': '2052-08-12', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-10', 'saida': '2053-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-11', 'saida': '2053-08-18', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-16', 'saida': '2054-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-17', 'saida': '2054-08-24', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-22', 'saida': '2055-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-30', 'saida': '2055-09-06', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-28', 'saida': '2056-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-27', 'saida': '2056-12-04', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-05', 'saida': '2057-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-10', 'saida': '2057-12-17', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-29', 'saida': '2058-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-16', 'saida': '2058-12-23', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-26', 'saida': '2059-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-22', 'saida': '2059-12-29', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-08', 'saida': '2060-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-14', 'saida': '2060-06-21', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-14', 'saida': '2061-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-05', 'saida': '2061-09-12', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-27', 'saida': '2062-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-11', 'saida': '2062-09-18', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-26', 'saida': '2063-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-17', 'saida': '2063-09-24', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-07', 'saida': '2064-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-29', 'saida': '2064-10-06', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-13', 'saida': '2065-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-12', 'saida': '2065-10-19', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-03', 'saida': '2066-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-18', 'saida': '2066-10-25', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-16', 'saida': '2067-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-17', 'saida': '2067-10-24', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-21', 'saida': '2068-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-22', 'saida': '2068-10-29', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-27', 'saida': '2069-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-04', 'saida': '2069-11-11', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-09', 'saida': '2070-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-10', 'saida': '2070-11-17', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-22', 'saida': '2071-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-16', 'saida': '2071-11-23', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-27', 'saida': '2072-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-21', 'saida': '2072-11-28', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-07-03', 'saida': '2073-07-10', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-25', 'saida': '2074-01-01', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-01', 'saida': '2074-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-09', 'saida': '2074-07-16', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-14', 'saida': '2075-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-15', 'saida': '2075-07-22', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-20', 'saida': '2076-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-27', 'saida': '2076-08-03', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-25', 'saida': '2077-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-26', 'saida': '2077-08-02', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-31', 'saida': '2078-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-08', 'saida': '2078-08-15', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_7_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-07-12', 'saida': '2027-07-19', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-24', 'saida': '2028-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-24', 'saida': '2028-07-31', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-29', 'saida': '2029-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-30', 'saida': '2029-08-06', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-11', 'saida': '2030-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-05', 'saida': '2030-08-12', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-17', 'saida': '2031-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-11', 'saida': '2031-08-18', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-23', 'saida': '2032-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-16', 'saida': '2032-08-23', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-28', 'saida': '2033-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-29', 'saida': '2033-09-05', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-03', 'saida': '2034-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-27', 'saida': '2034-12-04', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-16', 'saida': '2035-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-10', 'saida': '2035-12-17', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-09', 'saida': '2036-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-15', 'saida': '2036-12-22', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-09-07', 'saida': '2037-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-21', 'saida': '2037-12-28', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-01', 'saida': '2038-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-13', 'saida': '2038-09-20', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-14', 'saida': '2039-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-12', 'saida': '2039-09-19', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-19', 'saida': '2040-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-17', 'saida': '2040-09-24', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-01', 'saida': '2041-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-30', 'saida': '2041-10-07', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-07', 'saida': '2042-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-06', 'saida': '2042-10-13', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-13', 'saida': '2043-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-19', 'saida': '2043-10-26', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-09', 'saida': '2044-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-17', 'saida': '2044-10-24', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-15', 'saida': '2045-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-23', 'saida': '2045-10-30', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-28', 'saida': '2046-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-29', 'saida': '2046-11-05', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-27', 'saida': '2047-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-11', 'saida': '2047-11-18', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-08', 'saida': '2048-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-23', 'saida': '2048-11-30', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-21', 'saida': '2049-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-22', 'saida': '2049-11-29', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-27', 'saida': '2050-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-26', 'saida': '2051-01-02', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-02', 'saida': '2051-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-03', 'saida': '2051-07-10', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-08', 'saida': '2052-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-08', 'saida': '2052-07-15', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-20', 'saida': '2053-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-14', 'saida': '2053-07-21', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-26', 'saida': '2054-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-20', 'saida': '2054-07-27', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-01', 'saida': '2055-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-02', 'saida': '2055-08-09', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-07', 'saida': '2056-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-07', 'saida': '2056-08-14', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-12', 'saida': '2057-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-13', 'saida': '2057-08-20', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-25', 'saida': '2058-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-19', 'saida': '2058-08-26', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-24', 'saida': '2059-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-25', 'saida': '2059-09-01', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-12', 'saida': '2060-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-29', 'saida': '2060-12-06', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-18', 'saida': '2061-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-05', 'saida': '2061-12-12', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-01', 'saida': '2062-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-11', 'saida': '2062-12-18', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-11', 'saida': '2063-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-24', 'saida': '2063-12-31', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-03', 'saida': '2064-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-08', 'saida': '2064-09-15', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-09', 'saida': '2065-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-21', 'saida': '2065-09-28', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-15', 'saida': '2066-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-27', 'saida': '2066-10-04', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-04', 'saida': '2067-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-26', 'saida': '2067-10-03', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-09', 'saida': '2068-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-01', 'saida': '2068-10-08', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-22', 'saida': '2069-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-14', 'saida': '2069-10-21', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-05', 'saida': '2070-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-20', 'saida': '2070-10-27', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-18', 'saida': '2071-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-26', 'saida': '2071-11-02', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-23', 'saida': '2072-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-31', 'saida': '2072-11-07', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-05', 'saida': '2073-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-06', 'saida': '2073-11-13', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-04', 'saida': '2074-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-12', 'saida': '2074-11-19', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-17', 'saida': '2075-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-25', 'saida': '2075-12-02', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-29', 'saida': '2076-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-28', 'saida': '2077-01-04', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-04', 'saida': '2077-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2077-06-28', 'saida': '2077-07-05', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-10', 'saida': '2078-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-11', 'saida': '2078-07-18', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_8_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-11-29', 'saida': '2027-12-06', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-26', 'saida': '2028-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-25', 'saida': '2029-01-01', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-01', 'saida': '2029-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-02', 'saida': '2029-07-09', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-14', 'saida': '2030-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-08', 'saida': '2030-07-15', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-20', 'saida': '2031-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-14', 'saida': '2031-07-21', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-26', 'saida': '2032-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-19', 'saida': '2032-07-26', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-31', 'saida': '2033-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-01', 'saida': '2033-08-08', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-06', 'saida': '2034-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-07', 'saida': '2034-08-14', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-12', 'saida': '2035-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-13', 'saida': '2035-08-20', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-25', 'saida': '2036-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-18', 'saida': '2036-08-25', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-30', 'saida': '2037-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-24', 'saida': '2037-08-31', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-19', 'saida': '2038-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-30', 'saida': '2038-09-06', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-18', 'saida': '2039-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-05', 'saida': '2039-12-12', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-30', 'saida': '2040-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-17', 'saida': '2040-12-24', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-09-02', 'saida': '2041-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-23', 'saida': '2041-12-30', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-03', 'saida': '2042-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-08', 'saida': '2042-09-15', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-09', 'saida': '2043-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-21', 'saida': '2043-09-28', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-21', 'saida': '2044-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-19', 'saida': '2044-09-26', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-27', 'saida': '2045-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-25', 'saida': '2045-10-02', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-09', 'saida': '2046-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-01', 'saida': '2046-10-08', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-22', 'saida': '2047-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-14', 'saida': '2047-10-21', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-04', 'saida': '2048-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-26', 'saida': '2048-11-02', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-17', 'saida': '2049-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-25', 'saida': '2049-11-01', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-23', 'saida': '2050-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-31', 'saida': '2050-11-07', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-05', 'saida': '2051-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-06', 'saida': '2051-11-13', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-03', 'saida': '2052-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-11', 'saida': '2052-11-18', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-16', 'saida': '2053-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-24', 'saida': '2053-12-01', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-22', 'saida': '2054-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-28', 'saida': '2055-01-04', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-04', 'saida': '2055-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-05', 'saida': '2055-07-12', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-10', 'saida': '2056-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-10', 'saida': '2056-07-17', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-15', 'saida': '2057-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-16', 'saida': '2057-07-23', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-28', 'saida': '2058-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-22', 'saida': '2058-07-29', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-03', 'saida': '2059-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-28', 'saida': '2059-08-04', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-09', 'saida': '2060-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-09', 'saida': '2060-08-16', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-14', 'saida': '2061-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-15', 'saida': '2061-08-22', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-20', 'saida': '2062-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-21', 'saida': '2062-08-28', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-26', 'saida': '2063-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-27', 'saida': '2063-09-03', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-21', 'saida': '2064-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-01', 'saida': '2064-12-08', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-27', 'saida': '2065-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-07', 'saida': '2065-12-14', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-07', 'saida': '2066-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-13', 'saida': '2066-12-20', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-30', 'saida': '2067-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-19', 'saida': '2067-12-26', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-12', 'saida': '2068-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-03', 'saida': '2068-09-10', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-11', 'saida': '2069-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-16', 'saida': '2069-09-23', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-17', 'saida': '2070-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-22', 'saida': '2070-09-29', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-30', 'saida': '2071-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-28', 'saida': '2071-10-05', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-11', 'saida': '2072-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-03', 'saida': '2072-10-10', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-24', 'saida': '2073-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-09', 'saida': '2073-10-16', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-07', 'saida': '2074-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-15', 'saida': '2074-10-22', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-13', 'saida': '2075-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-28', 'saida': '2075-11-04', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-25', 'saida': '2076-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-02', 'saida': '2076-11-09', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-24', 'saida': '2077-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-15', 'saida': '2077-11-22', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-13', 'saida': '2078-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-14', 'saida': '2078-11-21', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_9_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-11-01', 'saida': '2027-11-08', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-22', 'saida': '2028-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-30', 'saida': '2028-11-06', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-04', 'saida': '2029-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-05', 'saida': '2029-11-12', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-03', 'saida': '2030-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-18', 'saida': '2030-11-25', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-16', 'saida': '2031-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-24', 'saida': '2031-12-01', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-21', 'saida': '2032-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-27', 'saida': '2033-01-03', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-03', 'saida': '2033-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-04', 'saida': '2033-07-11', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-09', 'saida': '2034-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-10', 'saida': '2034-07-17', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-15', 'saida': '2035-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-16', 'saida': '2035-07-23', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-28', 'saida': '2036-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-21', 'saida': '2036-07-28', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-02', 'saida': '2037-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-27', 'saida': '2037-08-03', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-08', 'saida': '2038-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-02', 'saida': '2038-08-09', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-14', 'saida': '2039-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-15', 'saida': '2039-08-22', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-20', 'saida': '2040-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-20', 'saida': '2040-08-27', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-04', 'saida': '2041-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-26', 'saida': '2041-09-02', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-21', 'saida': '2042-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-01', 'saida': '2042-12-08', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-27', 'saida': '2043-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-07', 'saida': '2043-12-14', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-25', 'saida': '2044-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-12', 'saida': '2044-12-19', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-05', 'saida': '2045-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-18', 'saida': '2045-12-25', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-05', 'saida': '2046-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-03', 'saida': '2046-09-10', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-11', 'saida': '2047-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-16', 'saida': '2047-09-23', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-16', 'saida': '2048-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-28', 'saida': '2048-10-05', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-29', 'saida': '2049-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-27', 'saida': '2049-10-04', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-11', 'saida': '2050-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-03', 'saida': '2050-10-10', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-24', 'saida': '2051-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-09', 'saida': '2051-10-16', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-06', 'saida': '2052-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-14', 'saida': '2052-10-21', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-12', 'saida': '2053-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-27', 'saida': '2053-11-03', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-18', 'saida': '2054-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-09', 'saida': '2054-11-16', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-31', 'saida': '2055-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-08', 'saida': '2055-11-15', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-12', 'saida': '2056-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-13', 'saida': '2056-11-20', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-11', 'saida': '2057-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-19', 'saida': '2057-11-26', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-24', 'saida': '2058-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-30', 'saida': '2059-01-06', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-06', 'saida': '2059-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2059-06-30', 'saida': '2059-07-07', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-12', 'saida': '2060-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-12', 'saida': '2060-07-19', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-17', 'saida': '2061-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-18', 'saida': '2061-07-25', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-23', 'saida': '2062-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-24', 'saida': '2062-07-31', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-29', 'saida': '2063-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-30', 'saida': '2063-08-06', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-11', 'saida': '2064-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-04', 'saida': '2064-08-11', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-16', 'saida': '2065-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-10', 'saida': '2065-08-17', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-22', 'saida': '2066-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-16', 'saida': '2066-08-23', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-28', 'saida': '2067-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-29', 'saida': '2067-09-05', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-05', 'saida': '2068-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-03', 'saida': '2068-12-10', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-29', 'saida': '2069-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-09', 'saida': '2069-12-16', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-26', 'saida': '2070-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-15', 'saida': '2070-12-22', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-15', 'saida': '2071-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-21', 'saida': '2071-12-28', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-07', 'saida': '2072-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-05', 'saida': '2072-09-12', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-13', 'saida': '2073-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-11', 'saida': '2073-09-18', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-19', 'saida': '2074-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-17', 'saida': '2074-09-24', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-25', 'saida': '2075-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-30', 'saida': '2075-10-07', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-06', 'saida': '2076-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-05', 'saida': '2076-10-12', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-12', 'saida': '2077-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-18', 'saida': '2077-10-25', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-09', 'saida': '2078-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-17', 'saida': '2078-10-24', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_10_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-10-04', 'saida': '2027-10-11', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-03', 'saida': '2028-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-02', 'saida': '2028-10-09', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-23', 'saida': '2029-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-08', 'saida': '2029-10-15', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-06', 'saida': '2030-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-21', 'saida': '2030-10-28', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-12', 'saida': '2031-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-27', 'saida': '2031-11-03', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-17', 'saida': '2032-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-08', 'saida': '2032-11-15', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-30', 'saida': '2033-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-07', 'saida': '2033-11-14', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-12', 'saida': '2034-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-13', 'saida': '2034-11-20', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-18', 'saida': '2035-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-19', 'saida': '2035-11-26', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-23', 'saida': '2036-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-29', 'saida': '2037-01-05', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-05', 'saida': '2037-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2037-06-29', 'saida': '2037-07-06', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-11', 'saida': '2038-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-05', 'saida': '2038-07-12', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-17', 'saida': '2039-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-18', 'saida': '2039-07-25', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-23', 'saida': '2040-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-23', 'saida': '2040-07-30', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-04', 'saida': '2041-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-29', 'saida': '2041-08-05', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-10', 'saida': '2042-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-04', 'saida': '2042-08-11', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-16', 'saida': '2043-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-10', 'saida': '2043-08-17', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-22', 'saida': '2044-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-22', 'saida': '2044-08-29', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-27', 'saida': '2045-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-28', 'saida': '2045-09-04', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-19', 'saida': '2046-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-03', 'saida': '2046-12-10', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-29', 'saida': '2047-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-09', 'saida': '2047-12-16', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-01', 'saida': '2048-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-14', 'saida': '2048-12-21', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-14', 'saida': '2049-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-20', 'saida': '2049-12-27', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-07', 'saida': '2050-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-05', 'saida': '2050-09-12', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-13', 'saida': '2051-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-11', 'saida': '2051-09-18', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-25', 'saida': '2052-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-16', 'saida': '2052-09-23', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-24', 'saida': '2053-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-29', 'saida': '2053-10-06', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-06', 'saida': '2054-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-12', 'saida': '2054-10-19', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-03', 'saida': '2055-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-11', 'saida': '2055-10-18', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-08', 'saida': '2056-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-16', 'saida': '2056-10-23', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-14', 'saida': '2057-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-22', 'saida': '2057-10-29', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-20', 'saida': '2058-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-04', 'saida': '2058-11-11', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-02', 'saida': '2059-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-10', 'saida': '2059-11-17', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-07', 'saida': '2060-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-15', 'saida': '2060-11-22', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-20', 'saida': '2061-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-21', 'saida': '2061-11-28', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-26', 'saida': '2062-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-25', 'saida': '2063-01-01', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-01', 'saida': '2063-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-02', 'saida': '2063-07-09', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-14', 'saida': '2064-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-07', 'saida': '2064-07-14', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-19', 'saida': '2065-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-13', 'saida': '2065-07-20', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-25', 'saida': '2066-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-19', 'saida': '2066-07-26', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-31', 'saida': '2067-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-01', 'saida': '2067-08-08', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-06', 'saida': '2068-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-06', 'saida': '2068-08-13', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-18', 'saida': '2069-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-12', 'saida': '2069-08-19', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-24', 'saida': '2070-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-18', 'saida': '2070-08-25', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-02', 'saida': '2071-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-31', 'saida': '2071-09-07', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-04', 'saida': '2072-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-28', 'saida': '2072-12-05', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-17', 'saida': '2073-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-04', 'saida': '2073-12-11', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-30', 'saida': '2074-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-17', 'saida': '2074-12-24', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-02', 'saida': '2075-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-23', 'saida': '2075-12-30', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-09', 'saida': '2076-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-07', 'saida': '2076-09-14', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-08', 'saida': '2077-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-20', 'saida': '2077-09-27', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-21', 'saida': '2078-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-19', 'saida': '2078-09-26', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_11_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-09-06', 'saida': '2027-09-13', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-13', 'saida': '2028-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-04', 'saida': '2028-09-11', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-19', 'saida': '2029-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-10', 'saida': '2029-09-17', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-01', 'saida': '2030-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-23', 'saida': '2030-09-30', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-31', 'saida': '2031-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-29', 'saida': '2031-10-06', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-12', 'saida': '2032-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-11', 'saida': '2032-10-18', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-09', 'saida': '2033-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-10', 'saida': '2033-10-17', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-15', 'saida': '2034-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-16', 'saida': '2034-10-23', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-28', 'saida': '2035-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-22', 'saida': '2035-10-29', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-26', 'saida': '2036-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-03', 'saida': '2036-11-10', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-08', 'saida': '2037-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-16', 'saida': '2037-11-23', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-07', 'saida': '2038-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-22', 'saida': '2038-11-29', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-27', 'saida': '2039-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-21', 'saida': '2039-11-28', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-07-02', 'saida': '2040-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-31', 'saida': '2041-01-07', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-07', 'saida': '2041-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-08', 'saida': '2041-07-15', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-13', 'saida': '2042-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-14', 'saida': '2042-07-21', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-19', 'saida': '2043-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-20', 'saida': '2043-07-27', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-25', 'saida': '2044-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-01', 'saida': '2044-08-08', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-30', 'saida': '2045-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-07', 'saida': '2045-08-14', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-05', 'saida': '2046-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-13', 'saida': '2046-08-20', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-18', 'saida': '2047-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-19', 'saida': '2047-08-26', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-24', 'saida': '2048-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-24', 'saida': '2048-08-31', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-01', 'saida': '2049-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-29', 'saida': '2049-12-06', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-04', 'saida': '2050-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-05', 'saida': '2050-12-12', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-17', 'saida': '2051-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-11', 'saida': '2051-12-18', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-29', 'saida': '2052-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-23', 'saida': '2052-12-30', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-03', 'saida': '2053-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-01', 'saida': '2053-09-08', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-09', 'saida': '2054-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-14', 'saida': '2054-09-21', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-22', 'saida': '2055-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-13', 'saida': '2055-09-20', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-03', 'saida': '2056-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-18', 'saida': '2056-09-25', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-09', 'saida': '2057-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-24', 'saida': '2057-10-01', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-22', 'saida': '2058-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-07', 'saida': '2058-10-14', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-05', 'saida': '2059-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-13', 'saida': '2059-10-20', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-17', 'saida': '2060-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-18', 'saida': '2060-10-25', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-23', 'saida': '2061-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-24', 'saida': '2061-10-31', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-05', 'saida': '2062-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-30', 'saida': '2062-11-06', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-04', 'saida': '2063-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-05', 'saida': '2063-11-12', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-16', 'saida': '2064-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-17', 'saida': '2064-11-24', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-22', 'saida': '2065-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-30', 'saida': '2065-12-07', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-28', 'saida': '2066-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-27', 'saida': '2067-01-03', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-03', 'saida': '2067-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-11', 'saida': '2067-07-18', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-09', 'saida': '2068-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-16', 'saida': '2068-07-23', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-21', 'saida': '2069-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-22', 'saida': '2069-07-29', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-27', 'saida': '2070-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-28', 'saida': '2070-08-04', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-02', 'saida': '2071-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-10', 'saida': '2071-08-17', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-08', 'saida': '2072-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-15', 'saida': '2072-08-22', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-13', 'saida': '2073-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-21', 'saida': '2073-08-28', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-19', 'saida': '2074-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-27', 'saida': '2074-09-03', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-01', 'saida': '2075-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-02', 'saida': '2075-12-09', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-13', 'saida': '2076-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-07', 'saida': '2076-12-14', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-26', 'saida': '2077-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-13', 'saida': '2077-12-20', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-25', 'saida': '2078-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-19', 'saida': '2078-12-26', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_12_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-08-30', 'saida': '2027-09-06', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-10', 'saida': '2028-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-04', 'saida': '2028-12-11', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-16', 'saida': '2029-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-17', 'saida': '2029-12-24', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-17', 'saida': '2030-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-23', 'saida': '2030-12-30', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-03', 'saida': '2031-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-01', 'saida': '2031-09-08', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-08', 'saida': '2032-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-13', 'saida': '2032-09-20', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-21', 'saida': '2033-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-12', 'saida': '2033-09-19', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-27', 'saida': '2034-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-18', 'saida': '2034-09-25', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-09', 'saida': '2035-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-24', 'saida': '2035-10-01', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-14', 'saida': '2036-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-06', 'saida': '2036-10-13', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-04', 'saida': '2037-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-19', 'saida': '2037-10-26', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-10', 'saida': '2038-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-25', 'saida': '2038-11-01', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-23', 'saida': '2039-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-24', 'saida': '2039-10-31', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-04', 'saida': '2040-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-29', 'saida': '2040-11-05', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-03', 'saida': '2041-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-11', 'saida': '2041-11-18', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-16', 'saida': '2042-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-17', 'saida': '2042-11-24', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-22', 'saida': '2043-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-30', 'saida': '2043-12-07', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-07-04', 'saida': '2044-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-26', 'saida': '2045-01-02', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-02', 'saida': '2045-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-10', 'saida': '2045-07-17', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-08', 'saida': '2046-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-16', 'saida': '2046-07-23', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-21', 'saida': '2047-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-22', 'saida': '2047-07-29', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-27', 'saida': '2048-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-27', 'saida': '2048-08-03', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-01', 'saida': '2049-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-09', 'saida': '2049-08-16', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-07', 'saida': '2050-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-15', 'saida': '2050-08-22', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-13', 'saida': '2051-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-21', 'saida': '2051-08-28', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-19', 'saida': '2052-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-26', 'saida': '2052-09-02', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-31', 'saida': '2053-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-01', 'saida': '2053-12-08', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-20', 'saida': '2054-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-07', 'saida': '2054-12-14', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-19', 'saida': '2055-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-13', 'saida': '2055-12-20', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-01', 'saida': '2056-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-18', 'saida': '2056-12-25', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-12', 'saida': '2057-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2057-06-18', 'saida': '2057-06-25', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-11', 'saida': '2058-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-09', 'saida': '2058-09-16', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-17', 'saida': '2059-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-15', 'saida': '2059-09-22', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-29', 'saida': '2060-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-20', 'saida': '2060-09-27', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-11', 'saida': '2061-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-26', 'saida': '2061-10-03', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-24', 'saida': '2062-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-02', 'saida': '2062-10-09', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-07', 'saida': '2063-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-08', 'saida': '2063-10-15', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-12', 'saida': '2064-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-20', 'saida': '2064-10-27', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-18', 'saida': '2065-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-02', 'saida': '2065-11-09', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-24', 'saida': '2066-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-08', 'saida': '2066-11-15', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-13', 'saida': '2067-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-07', 'saida': '2067-11-14', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-11', 'saida': '2068-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-12', 'saida': '2068-11-19', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-24', 'saida': '2069-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-25', 'saida': '2069-12-02', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-30', 'saida': '2070-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-29', 'saida': '2071-01-05', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-05', 'saida': '2071-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-13', 'saida': '2071-07-20', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-11', 'saida': '2072-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-18', 'saida': '2072-07-25', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-16', 'saida': '2073-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-24', 'saida': '2073-07-31', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-22', 'saida': '2074-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-30', 'saida': '2074-08-06', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-04', 'saida': '2075-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-05', 'saida': '2075-08-12', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-10', 'saida': '2076-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-17', 'saida': '2076-08-24', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-15', 'saida': '2077-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-16', 'saida': '2077-08-23', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-21', 'saida': '2078-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-29', 'saida': '2078-09-05', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_13_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-08-02', 'saida': '2027-08-09', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-07', 'saida': '2028-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-14', 'saida': '2028-08-21', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-12', 'saida': '2029-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-20', 'saida': '2029-08-27', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-25', 'saida': '2030-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-26', 'saida': '2030-09-02', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-07', 'saida': '2031-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-01', 'saida': '2031-12-08', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-19', 'saida': '2032-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-06', 'saida': '2032-12-13', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-18', 'saida': '2033-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-12', 'saida': '2033-12-19', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-01', 'saida': '2034-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-18', 'saida': '2034-12-25', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-05', 'saida': '2035-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2035-05-21', 'saida': '2035-05-28', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-10', 'saida': '2036-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-08', 'saida': '2036-09-15', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-16', 'saida': '2037-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-21', 'saida': '2037-09-28', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-29', 'saida': '2038-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-27', 'saida': '2038-10-04', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-11', 'saida': '2039-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-26', 'saida': '2039-10-03', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-23', 'saida': '2040-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-01', 'saida': '2040-10-08', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-06', 'saida': '2041-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-14', 'saida': '2041-10-21', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-12', 'saida': '2042-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-20', 'saida': '2042-10-27', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-18', 'saida': '2043-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-02', 'saida': '2043-11-09', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-30', 'saida': '2044-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-31', 'saida': '2044-11-07', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-12', 'saida': '2045-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-06', 'saida': '2045-11-13', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-18', 'saida': '2046-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-12', 'saida': '2046-11-19', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-24', 'saida': '2047-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-25', 'saida': '2047-12-02', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-29', 'saida': '2048-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-28', 'saida': '2049-01-04', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-04', 'saida': '2049-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-12', 'saida': '2049-07-19', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-10', 'saida': '2050-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-18', 'saida': '2050-07-25', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-16', 'saida': '2051-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-24', 'saida': '2051-07-31', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-22', 'saida': '2052-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-29', 'saida': '2052-08-05', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-03', 'saida': '2053-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-04', 'saida': '2053-08-11', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-09', 'saida': '2054-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-10', 'saida': '2054-08-17', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-15', 'saida': '2055-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-23', 'saida': '2055-08-30', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-21', 'saida': '2056-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-28', 'saida': '2056-09-04', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-26', 'saida': '2057-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-03', 'saida': '2057-12-10', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-15', 'saida': '2058-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-09', 'saida': '2058-12-16', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-28', 'saida': '2059-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-15', 'saida': '2059-12-22', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-26', 'saida': '2060-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-20', 'saida': '2060-12-27', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-07', 'saida': '2061-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-06', 'saida': '2061-06-13', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-13', 'saida': '2062-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-04', 'saida': '2062-09-11', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-19', 'saida': '2063-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-10', 'saida': '2063-09-17', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-24', 'saida': '2064-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-22', 'saida': '2064-09-29', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-06', 'saida': '2065-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-05', 'saida': '2065-10-12', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-12', 'saida': '2066-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-11', 'saida': '2066-10-18', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-09', 'saida': '2067-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-10', 'saida': '2067-10-17', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-14', 'saida': '2068-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-15', 'saida': '2068-10-22', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-20', 'saida': '2069-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-28', 'saida': '2069-11-04', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-02', 'saida': '2070-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-03', 'saida': '2070-11-10', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-08', 'saida': '2071-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-09', 'saida': '2071-11-16', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-20', 'saida': '2072-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-14', 'saida': '2072-11-21', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-26', 'saida': '2073-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-20', 'saida': '2073-11-27', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-07-02', 'saida': '2074-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-31', 'saida': '2075-01-07', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-07', 'saida': '2075-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-08', 'saida': '2075-07-15', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-13', 'saida': '2076-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-20', 'saida': '2076-07-27', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-18', 'saida': '2077-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-19', 'saida': '2077-07-26', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-24', 'saida': '2078-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-01', 'saida': '2078-08-08', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_14_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-07-05', 'saida': '2027-07-12', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-17', 'saida': '2028-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-17', 'saida': '2028-07-24', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-22', 'saida': '2029-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-23', 'saida': '2029-07-30', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-04', 'saida': '2030-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-29', 'saida': '2030-08-05', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-10', 'saida': '2031-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-04', 'saida': '2031-08-11', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-16', 'saida': '2032-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-09', 'saida': '2032-08-16', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-21', 'saida': '2033-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-22', 'saida': '2033-08-29', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-27', 'saida': '2034-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-28', 'saida': '2034-09-04', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-19', 'saida': '2035-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-03', 'saida': '2035-12-10', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-28', 'saida': '2036-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-08', 'saida': '2036-12-15', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-01', 'saida': '2037-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-14', 'saida': '2037-12-21', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-09-06', 'saida': '2038-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-20', 'saida': '2038-12-27', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-07', 'saida': '2039-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-05', 'saida': '2039-09-12', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-12', 'saida': '2040-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-10', 'saida': '2040-09-17', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-25', 'saida': '2041-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-23', 'saida': '2041-09-30', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-24', 'saida': '2042-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-29', 'saida': '2042-10-06', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-06', 'saida': '2043-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-12', 'saida': '2043-10-19', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-02', 'saida': '2044-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-10', 'saida': '2044-10-17', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-08', 'saida': '2045-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-16', 'saida': '2045-10-23', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-14', 'saida': '2046-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-22', 'saida': '2046-10-29', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-20', 'saida': '2047-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-04', 'saida': '2047-11-11', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-25', 'saida': '2048-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-16', 'saida': '2048-11-23', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-07', 'saida': '2049-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-15', 'saida': '2049-11-22', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-20', 'saida': '2050-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-21', 'saida': '2050-11-28', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-26', 'saida': '2051-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-25', 'saida': '2052-01-01', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-01', 'saida': '2052-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-01', 'saida': '2052-07-08', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-13', 'saida': '2053-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-07', 'saida': '2053-07-14', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-19', 'saida': '2054-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-13', 'saida': '2054-07-20', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-25', 'saida': '2055-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-26', 'saida': '2055-08-02', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-31', 'saida': '2056-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-31', 'saida': '2056-08-07', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-05', 'saida': '2057-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-06', 'saida': '2057-08-13', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-18', 'saida': '2058-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-12', 'saida': '2058-08-19', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-24', 'saida': '2059-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-18', 'saida': '2059-08-25', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-01', 'saida': '2060-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-30', 'saida': '2060-09-06', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-04', 'saida': '2061-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-28', 'saida': '2061-12-05', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-17', 'saida': '2062-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-04', 'saida': '2062-12-11', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-30', 'saida': '2063-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-17', 'saida': '2063-12-24', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-09-01', 'saida': '2064-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-22', 'saida': '2064-12-29', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-02', 'saida': '2065-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-14', 'saida': '2065-09-21', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-08', 'saida': '2066-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-20', 'saida': '2066-09-27', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-21', 'saida': '2067-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-19', 'saida': '2067-09-26', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-02', 'saida': '2068-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-24', 'saida': '2068-10-01', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-01', 'saida': '2069-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-07', 'saida': '2069-10-14', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-14', 'saida': '2070-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-13', 'saida': '2070-10-20', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-11', 'saida': '2071-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-19', 'saida': '2071-10-26', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-16', 'saida': '2072-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-24', 'saida': '2072-10-31', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-29', 'saida': '2073-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-30', 'saida': '2073-11-06', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-28', 'saida': '2074-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-05', 'saida': '2074-11-12', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-10', 'saida': '2075-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-18', 'saida': '2075-11-25', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-22', 'saida': '2076-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-23', 'saida': '2076-11-30', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-21', 'saida': '2077-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-27', 'saida': '2078-01-03', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-03', 'saida': '2078-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-04', 'saida': '2078-07-11', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_15_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-11-22', 'saida': '2027-11-29', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-19', 'saida': '2028-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-20', 'saida': '2028-11-27', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-25', 'saida': '2029-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-31', 'saida': '2030-01-07', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-07', 'saida': '2030-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-01', 'saida': '2030-07-08', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-13', 'saida': '2031-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-07', 'saida': '2031-07-14', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-19', 'saida': '2032-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-12', 'saida': '2032-07-19', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-24', 'saida': '2033-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-25', 'saida': '2033-08-01', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-30', 'saida': '2034-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-31', 'saida': '2034-08-07', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-05', 'saida': '2035-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-06', 'saida': '2035-08-13', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-18', 'saida': '2036-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-11', 'saida': '2036-08-18', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-23', 'saida': '2037-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-17', 'saida': '2037-08-24', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-08', 'saida': '2038-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-23', 'saida': '2038-08-30', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-04', 'saida': '2039-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-28', 'saida': '2039-12-05', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-16', 'saida': '2040-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-10', 'saida': '2040-12-17', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-17', 'saida': '2041-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-16', 'saida': '2041-12-23', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-09-01', 'saida': '2042-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-22', 'saida': '2042-12-29', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-02', 'saida': '2043-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-14', 'saida': '2043-09-21', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-14', 'saida': '2044-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-12', 'saida': '2044-09-19', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-20', 'saida': '2045-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-18', 'saida': '2045-09-25', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-02', 'saida': '2046-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-24', 'saida': '2046-10-01', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-01', 'saida': '2047-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-07', 'saida': '2047-10-14', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-13', 'saida': '2048-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-19', 'saida': '2048-10-26', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-10', 'saida': '2049-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-18', 'saida': '2049-10-25', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-16', 'saida': '2050-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-24', 'saida': '2050-10-31', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-22', 'saida': '2051-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-30', 'saida': '2051-11-06', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-27', 'saida': '2052-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-04', 'saida': '2052-11-11', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-09', 'saida': '2053-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-17', 'saida': '2053-11-24', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-15', 'saida': '2054-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-30', 'saida': '2054-12-07', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-28', 'saida': '2055-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-27', 'saida': '2056-01-03', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-03', 'saida': '2056-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-03', 'saida': '2056-07-10', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-08', 'saida': '2057-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-09', 'saida': '2057-07-16', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-21', 'saida': '2058-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-15', 'saida': '2058-07-22', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-27', 'saida': '2059-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-21', 'saida': '2059-07-28', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-02', 'saida': '2060-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-02', 'saida': '2060-08-09', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-07', 'saida': '2061-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-08', 'saida': '2061-08-15', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-13', 'saida': '2062-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-14', 'saida': '2062-08-21', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-19', 'saida': '2063-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-20', 'saida': '2063-08-27', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-31', 'saida': '2064-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-25', 'saida': '2064-09-01', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-20', 'saida': '2065-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-31', 'saida': '2065-09-07', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-26', 'saida': '2066-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-06', 'saida': '2066-12-13', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-25', 'saida': '2067-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-12', 'saida': '2067-12-19', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-18', 'saida': '2068-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-24', 'saida': '2068-12-31', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-04', 'saida': '2069-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-09', 'saida': '2069-09-16', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-10', 'saida': '2070-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-15', 'saida': '2070-09-22', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-23', 'saida': '2071-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-21', 'saida': '2071-09-28', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-28', 'saida': '2072-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-26', 'saida': '2072-10-03', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-10', 'saida': '2073-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-02', 'saida': '2073-10-09', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-23', 'saida': '2074-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-08', 'saida': '2074-10-15', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-06', 'saida': '2075-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-21', 'saida': '2075-10-28', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-18', 'saida': '2076-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-26', 'saida': '2076-11-02', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-17', 'saida': '2077-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-08', 'saida': '2077-11-15', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-06', 'saida': '2078-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-07', 'saida': '2078-11-14', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_16_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-10-25', 'saida': '2027-11-01', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-15', 'saida': '2028-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-23', 'saida': '2028-10-30', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-21', 'saida': '2029-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-29', 'saida': '2029-11-05', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-27', 'saida': '2030-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-11', 'saida': '2030-11-18', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-02', 'saida': '2031-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-17', 'saida': '2031-11-24', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-14', 'saida': '2032-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-29', 'saida': '2032-12-06', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-27', 'saida': '2033-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-26', 'saida': '2034-01-02', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-02', 'saida': '2034-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-03', 'saida': '2034-07-10', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-08', 'saida': '2035-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-09', 'saida': '2035-07-16', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-21', 'saida': '2036-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-14', 'saida': '2036-07-21', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-26', 'saida': '2037-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-20', 'saida': '2037-07-27', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-01', 'saida': '2038-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-26', 'saida': '2038-08-02', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-07', 'saida': '2039-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-08', 'saida': '2039-08-15', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-13', 'saida': '2040-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-13', 'saida': '2040-08-20', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-25', 'saida': '2041-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-19', 'saida': '2041-08-26', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-31', 'saida': '2042-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-25', 'saida': '2042-09-01', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-20', 'saida': '2043-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-31', 'saida': '2043-09-07', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-18', 'saida': '2044-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-05', 'saida': '2044-12-12', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-01', 'saida': '2045-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-11', 'saida': '2045-12-18', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-21', 'saida': '2046-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-24', 'saida': '2046-12-31', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-04', 'saida': '2047-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-09', 'saida': '2047-09-16', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-09', 'saida': '2048-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-21', 'saida': '2048-09-28', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-22', 'saida': '2049-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-20', 'saida': '2049-09-27', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-28', 'saida': '2050-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-26', 'saida': '2050-10-03', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-10', 'saida': '2051-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-02', 'saida': '2051-10-09', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-22', 'saida': '2052-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-07', 'saida': '2052-10-14', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-05', 'saida': '2053-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-20', 'saida': '2053-10-27', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-11', 'saida': '2054-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-02', 'saida': '2054-11-09', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-24', 'saida': '2055-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-01', 'saida': '2055-11-08', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-05', 'saida': '2056-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-06', 'saida': '2056-11-13', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-04', 'saida': '2057-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-12', 'saida': '2057-11-19', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-17', 'saida': '2058-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-25', 'saida': '2058-12-02', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-23', 'saida': '2059-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-29', 'saida': '2060-01-05', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-05', 'saida': '2060-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-05', 'saida': '2060-07-12', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-10', 'saida': '2061-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-11', 'saida': '2061-07-18', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-16', 'saida': '2062-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-17', 'saida': '2062-07-24', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-22', 'saida': '2063-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-23', 'saida': '2063-07-30', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-04', 'saida': '2064-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-28', 'saida': '2064-08-04', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-09', 'saida': '2065-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-03', 'saida': '2065-08-10', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-15', 'saida': '2066-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-09', 'saida': '2066-08-16', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-21', 'saida': '2067-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-22', 'saida': '2067-08-29', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-27', 'saida': '2068-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-27', 'saida': '2068-09-03', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-15', 'saida': '2069-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-02', 'saida': '2069-12-09', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-28', 'saida': '2070-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-08', 'saida': '2070-12-15', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-27', 'saida': '2071-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-14', 'saida': '2071-12-21', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-06', 'saida': '2072-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-19', 'saida': '2072-12-26', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-06', 'saida': '2073-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-04', 'saida': '2073-09-11', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-12', 'saida': '2074-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-10', 'saida': '2074-09-17', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-18', 'saida': '2075-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-23', 'saida': '2075-09-30', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-30', 'saida': '2076-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-28', 'saida': '2076-10-05', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-29', 'saida': '2077-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-11', 'saida': '2077-10-18', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-02', 'saida': '2078-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-10', 'saida': '2078-10-17', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_17_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-09-27', 'saida': '2027-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-20', 'saida': '2027-12-27', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-06', 'saida': '2028-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-25', 'saida': '2028-10-02', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-12', 'saida': '2029-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-01', 'saida': '2029-10-08', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-25', 'saida': '2030-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-14', 'saida': '2030-10-21', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-24', 'saida': '2031-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-20', 'saida': '2031-10-27', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-05', 'saida': '2032-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-01', 'saida': '2032-11-08', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-02', 'saida': '2033-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-31', 'saida': '2033-11-07', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-08', 'saida': '2034-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-06', 'saida': '2034-11-13', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-14', 'saida': '2035-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-12', 'saida': '2035-11-19', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-19', 'saida': '2036-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-24', 'saida': '2036-12-01', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-25', 'saida': '2037-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-28', 'saida': '2038-01-04', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-04', 'saida': '2038-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2038-05-31', 'saida': '2038-06-07', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-10', 'saida': '2039-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-20', 'saida': '2039-06-27', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-16', 'saida': '2040-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-25', 'saida': '2040-07-02', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-28', 'saida': '2041-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-01', 'saida': '2041-07-08', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-03', 'saida': '2042-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-07', 'saida': '2042-07-14', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-09', 'saida': '2043-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-13', 'saida': '2043-07-20', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-15', 'saida': '2044-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-25', 'saida': '2044-08-01', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-20', 'saida': '2045-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-31', 'saida': '2045-08-07', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-26', 'saida': '2046-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-06', 'saida': '2046-08-13', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-15', 'saida': '2047-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-12', 'saida': '2047-08-19', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-27', 'saida': '2048-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-17', 'saida': '2048-08-24', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-26', 'saida': '2049-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-30', 'saida': '2049-09-06', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-06', 'saida': '2050-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-28', 'saida': '2050-12-05', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-09-04', 'saida': '2051-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-04', 'saida': '2051-12-11', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-09', 'saida': '2052-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-16', 'saida': '2052-12-23', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-22', 'saida': '2053-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-22', 'saida': '2053-12-29', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-02', 'saida': '2054-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-05', 'saida': '2054-10-12', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-15', 'saida': '2055-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-04', 'saida': '2055-10-11', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-20', 'saida': '2056-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-09', 'saida': '2056-10-16', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-02', 'saida': '2057-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-15', 'saida': '2057-10-22', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-01', 'saida': '2058-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-28', 'saida': '2058-11-04', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-14', 'saida': '2059-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-03', 'saida': '2059-11-10', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-10', 'saida': '2060-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-08', 'saida': '2060-11-15', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-16', 'saida': '2061-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-14', 'saida': '2061-11-21', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-29', 'saida': '2062-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-20', 'saida': '2062-11-27', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-28', 'saida': '2063-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-31', 'saida': '2064-01-07', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-07', 'saida': '2064-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-09', 'saida': '2064-06-16', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-12', 'saida': '2065-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-15', 'saida': '2065-06-22', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-18', 'saida': '2066-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-21', 'saida': '2066-06-28', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-24', 'saida': '2067-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-04', 'saida': '2067-07-11', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-30', 'saida': '2068-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-09', 'saida': '2068-07-16', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-11', 'saida': '2069-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-15', 'saida': '2069-07-22', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-17', 'saida': '2070-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-21', 'saida': '2070-07-28', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-23', 'saida': '2071-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-03', 'saida': '2071-08-10', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-29', 'saida': '2072-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-08', 'saida': '2072-08-15', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-20', 'saida': '2073-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-14', 'saida': '2073-08-21', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-16', 'saida': '2074-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-20', 'saida': '2074-08-27', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-03', 'saida': '2075-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-26', 'saida': '2075-09-02', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-15', 'saida': '2076-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-30', 'saida': '2076-12-07', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-09-13', 'saida': '2077-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-06', 'saida': '2077-12-13', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-12', 'saida': '2078-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-12', 'saida': '2078-12-19', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_18_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-09-27', 'saida': '2027-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-20', 'saida': '2027-12-27', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-06', 'saida': '2028-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-25', 'saida': '2028-10-02', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-12', 'saida': '2029-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-01', 'saida': '2029-10-08', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-25', 'saida': '2030-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-14', 'saida': '2030-10-21', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-24', 'saida': '2031-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-20', 'saida': '2031-10-27', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-05', 'saida': '2032-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-01', 'saida': '2032-11-08', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-02', 'saida': '2033-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-31', 'saida': '2033-11-07', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-08', 'saida': '2034-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-06', 'saida': '2034-11-13', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-14', 'saida': '2035-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-12', 'saida': '2035-11-19', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-19', 'saida': '2036-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-24', 'saida': '2036-12-01', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-25', 'saida': '2037-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-28', 'saida': '2038-01-04', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-04', 'saida': '2038-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2038-05-31', 'saida': '2038-06-07', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-10', 'saida': '2039-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-20', 'saida': '2039-06-27', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-16', 'saida': '2040-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-25', 'saida': '2040-07-02', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-28', 'saida': '2041-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-01', 'saida': '2041-07-08', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-03', 'saida': '2042-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-07', 'saida': '2042-07-14', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-09', 'saida': '2043-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-13', 'saida': '2043-07-20', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-15', 'saida': '2044-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-25', 'saida': '2044-08-01', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-20', 'saida': '2045-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-31', 'saida': '2045-08-07', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-26', 'saida': '2046-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-06', 'saida': '2046-08-13', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-15', 'saida': '2047-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-12', 'saida': '2047-08-19', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-27', 'saida': '2048-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-17', 'saida': '2048-08-24', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-26', 'saida': '2049-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-30', 'saida': '2049-09-06', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-06', 'saida': '2050-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-28', 'saida': '2050-12-05', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-09-04', 'saida': '2051-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-04', 'saida': '2051-12-11', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-09', 'saida': '2052-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-16', 'saida': '2052-12-23', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-22', 'saida': '2053-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-22', 'saida': '2053-12-29', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-02', 'saida': '2054-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-05', 'saida': '2054-10-12', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-15', 'saida': '2055-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-04', 'saida': '2055-10-11', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-20', 'saida': '2056-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-09', 'saida': '2056-10-16', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-02', 'saida': '2057-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-15', 'saida': '2057-10-22', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-01', 'saida': '2058-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-28', 'saida': '2058-11-04', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-14', 'saida': '2059-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-03', 'saida': '2059-11-10', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-10', 'saida': '2060-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-08', 'saida': '2060-11-15', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-16', 'saida': '2061-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-14', 'saida': '2061-11-21', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-29', 'saida': '2062-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-20', 'saida': '2062-11-27', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-28', 'saida': '2063-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-31', 'saida': '2064-01-07', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-07', 'saida': '2064-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-09', 'saida': '2064-06-16', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-12', 'saida': '2065-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-15', 'saida': '2065-06-22', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-18', 'saida': '2066-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-21', 'saida': '2066-06-28', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-24', 'saida': '2067-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-04', 'saida': '2067-07-11', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-30', 'saida': '2068-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-09', 'saida': '2068-07-16', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-11', 'saida': '2069-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-15', 'saida': '2069-07-22', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-17', 'saida': '2070-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-21', 'saida': '2070-07-28', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-23', 'saida': '2071-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-03', 'saida': '2071-08-10', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-29', 'saida': '2072-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-08', 'saida': '2072-08-15', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-20', 'saida': '2073-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-14', 'saida': '2073-08-21', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-16', 'saida': '2074-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-20', 'saida': '2074-08-27', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-03', 'saida': '2075-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-26', 'saida': '2075-09-02', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-15', 'saida': '2076-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-30', 'saida': '2076-12-07', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-09-13', 'saida': '2077-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-06', 'saida': '2077-12-13', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-12', 'saida': '2078-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-12', 'saida': '2078-12-19', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_19_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-07-26', 'saida': '2027-08-02', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-28', 'saida': '2028-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-07', 'saida': '2028-08-14', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-26', 'saida': '2029-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-13', 'saida': '2029-08-20', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-29', 'saida': '2030-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-19', 'saida': '2030-08-26', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-09', 'saida': '2031-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-25', 'saida': '2031-09-01', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-08-30', 'saida': '2032-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-06', 'saida': '2032-09-13', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-09-05', 'saida': '2033-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-05', 'saida': '2033-12-12', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-11', 'saida': '2034-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-11', 'saida': '2034-12-18', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-17', 'saida': '2035-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-24', 'saida': '2035-12-31', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-03', 'saida': '2036-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-29', 'saida': '2036-10-06', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-09', 'saida': '2037-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-12', 'saida': '2037-10-19', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-22', 'saida': '2038-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-18', 'saida': '2038-10-25', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-28', 'saida': '2039-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-17', 'saida': '2039-10-24', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-09', 'saida': '2040-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-22', 'saida': '2040-10-29', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-22', 'saida': '2041-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-04', 'saida': '2041-11-11', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-05', 'saida': '2042-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-10', 'saida': '2042-11-17', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-11', 'saida': '2043-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-23', 'saida': '2043-11-30', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-23', 'saida': '2044-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-21', 'saida': '2044-11-28', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-29', 'saida': '2045-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-25', 'saida': '2046-01-01', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-01', 'saida': '2046-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2046-06-11', 'saida': '2046-06-18', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-14', 'saida': '2047-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-17', 'saida': '2047-06-24', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-20', 'saida': '2048-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-22', 'saida': '2048-06-29', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-25', 'saida': '2049-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-05', 'saida': '2049-07-12', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-31', 'saida': '2050-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-11', 'saida': '2050-07-18', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-06', 'saida': '2051-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-17', 'saida': '2051-07-24', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-12', 'saida': '2052-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-22', 'saida': '2052-07-29', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-24', 'saida': '2053-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-28', 'saida': '2053-08-04', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-23', 'saida': '2054-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-03', 'saida': '2054-08-10', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-12', 'saida': '2055-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-16', 'saida': '2055-08-23', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-17', 'saida': '2056-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-21', 'saida': '2056-08-28', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-30', 'saida': '2057-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-27', 'saida': '2057-09-03', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-09-02', 'saida': '2058-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-02', 'saida': '2058-12-09', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-09-08', 'saida': '2059-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-08', 'saida': '2059-12-15', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-13', 'saida': '2060-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-13', 'saida': '2060-12-20', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-19', 'saida': '2061-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-19', 'saida': '2061-12-26', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-06', 'saida': '2062-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-25', 'saida': '2062-10-02', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-12', 'saida': '2063-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-01', 'saida': '2063-10-08', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-17', 'saida': '2064-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-13', 'saida': '2064-10-20', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-30', 'saida': '2065-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-26', 'saida': '2065-11-02', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-29', 'saida': '2066-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-01', 'saida': '2066-11-08', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-02', 'saida': '2067-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-31', 'saida': '2067-11-07', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-07', 'saida': '2068-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-05', 'saida': '2068-11-12', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-13', 'saida': '2069-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-18', 'saida': '2069-11-25', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-19', 'saida': '2070-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-24', 'saida': '2070-12-01', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-01', 'saida': '2071-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-28', 'saida': '2072-01-04', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-04', 'saida': '2072-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2072-06-13', 'saida': '2072-06-20', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-09', 'saida': '2073-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-19', 'saida': '2073-06-26', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-15', 'saida': '2074-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-25', 'saida': '2074-07-02', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-28', 'saida': '2075-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-01', 'saida': '2075-07-08', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-03', 'saida': '2076-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-13', 'saida': '2076-07-20', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-08', 'saida': '2077-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-12', 'saida': '2077-07-19', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-14', 'saida': '2078-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-25', 'saida': '2078-08-01', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_20_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2028': [
        {'entrada': '2028-01-31', 'saida': '2028-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-10', 'saida': '2028-07-17', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-05', 'saida': '2029-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-16', 'saida': '2029-07-23', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-18', 'saida': '2030-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-22', 'saida': '2030-07-29', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-24', 'saida': '2031-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-28', 'saida': '2031-08-04', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-22', 'saida': '2032-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-02', 'saida': '2032-08-09', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-11', 'saida': '2033-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-15', 'saida': '2033-08-22', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-17', 'saida': '2034-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-21', 'saida': '2034-08-28', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-30', 'saida': '2035-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-27', 'saida': '2035-09-03', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-09-01', 'saida': '2036-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-01', 'saida': '2036-12-08', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-09-14', 'saida': '2037-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-07', 'saida': '2037-12-14', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-09-20', 'saida': '2038-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-13', 'saida': '2038-12-20', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-09-19', 'saida': '2039-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-19', 'saida': '2039-12-26', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-05', 'saida': '2040-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-24', 'saida': '2040-10-01', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-18', 'saida': '2041-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-07', 'saida': '2041-10-14', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-17', 'saida': '2042-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-13', 'saida': '2042-10-20', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-30', 'saida': '2043-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-26', 'saida': '2043-11-02', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-04', 'saida': '2044-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-24', 'saida': '2044-10-31', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-24', 'saida': '2045-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-30', 'saida': '2045-11-06', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-07', 'saida': '2046-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-05', 'saida': '2046-11-12', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-13', 'saida': '2047-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-18', 'saida': '2047-11-25', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-18', 'saida': '2048-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-30', 'saida': '2048-12-07', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-31', 'saida': '2049-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-27', 'saida': '2050-01-03', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-03', 'saida': '2050-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2050-06-13', 'saida': '2050-06-20', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-09', 'saida': '2051-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2051-06-19', 'saida': '2051-06-26', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-15', 'saida': '2052-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-24', 'saida': '2052-07-01', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-27', 'saida': '2053-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2053-06-30', 'saida': '2053-07-07', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-02', 'saida': '2054-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-06', 'saida': '2054-07-13', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-08', 'saida': '2055-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-19', 'saida': '2055-07-26', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-14', 'saida': '2056-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-24', 'saida': '2056-07-31', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-19', 'saida': '2057-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-30', 'saida': '2057-08-06', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-08', 'saida': '2058-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-05', 'saida': '2058-08-12', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-21', 'saida': '2059-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-11', 'saida': '2059-08-18', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-19', 'saida': '2060-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-23', 'saida': '2060-08-30', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-25', 'saida': '2061-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-29', 'saida': '2061-09-05', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-22', 'saida': '2062-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-27', 'saida': '2062-12-04', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-03', 'saida': '2063-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-10', 'saida': '2063-12-17', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-09-15', 'saida': '2064-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-15', 'saida': '2064-12-22', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-09-28', 'saida': '2065-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-21', 'saida': '2065-12-28', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-01', 'saida': '2066-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-04', 'saida': '2066-10-11', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-14', 'saida': '2067-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-03', 'saida': '2067-10-10', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-26', 'saida': '2068-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-08', 'saida': '2068-10-15', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-25', 'saida': '2069-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-21', 'saida': '2069-10-28', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-07', 'saida': '2070-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-27', 'saida': '2070-11-03', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-04', 'saida': '2071-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-02', 'saida': '2071-11-09', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-09', 'saida': '2072-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-07', 'saida': '2072-11-14', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-15', 'saida': '2073-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-13', 'saida': '2073-11-20', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-21', 'saida': '2074-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-19', 'saida': '2074-11-26', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-27', 'saida': '2075-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-30', 'saida': '2076-01-06', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-06', 'saida': '2076-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2076-06-08', 'saida': '2076-06-15', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-11', 'saida': '2077-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2077-06-14', 'saida': '2077-06-21', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-17', 'saida': '2078-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2078-06-27', 'saida': '2078-07-04', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_21_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2028': [
        {'entrada': '2028-01-10', 'saida': '2028-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2028-06-05', 'saida': '2028-06-12', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-15', 'saida': '2029-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2029-06-18', 'saida': '2029-06-25', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-28', 'saida': '2030-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-24', 'saida': '2030-07-01', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-03', 'saida': '2031-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2031-06-30', 'saida': '2031-07-07', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-09', 'saida': '2032-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-05', 'saida': '2032-07-12', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-14', 'saida': '2033-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-18', 'saida': '2033-07-25', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-20', 'saida': '2034-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-24', 'saida': '2034-07-31', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-26', 'saida': '2035-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-30', 'saida': '2035-08-06', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-21', 'saida': '2036-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-04', 'saida': '2036-08-11', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-27', 'saida': '2037-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-10', 'saida': '2037-08-17', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-21', 'saida': '2038-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-16', 'saida': '2038-08-23', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-06', 'saida': '2039-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-29', 'saida': '2039-09-05', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-09-03', 'saida': '2040-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-03', 'saida': '2040-12-10', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-09-16', 'saida': '2041-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-09', 'saida': '2041-12-16', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-09-22', 'saida': '2042-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-15', 'saida': '2042-12-22', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-10-05', 'saida': '2043-10-12', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-21', 'saida': '2043-12-28', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-07', 'saida': '2044-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-03', 'saida': '2044-10-10', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-13', 'saida': '2045-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-09', 'saida': '2045-10-16', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-26', 'saida': '2046-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-15', 'saida': '2046-10-22', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-25', 'saida': '2047-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-28', 'saida': '2047-11-04', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-06', 'saida': '2048-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-09', 'saida': '2048-11-16', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-03', 'saida': '2049-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-08', 'saida': '2049-11-15', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-09', 'saida': '2050-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-14', 'saida': '2050-11-21', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-15', 'saida': '2051-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-20', 'saida': '2051-11-27', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-20', 'saida': '2052-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-30', 'saida': '2053-01-06', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-06', 'saida': '2053-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2053-05-26', 'saida': '2053-06-02', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-12', 'saida': '2054-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2054-06-08', 'saida': '2054-06-15', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-18', 'saida': '2055-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2055-06-21', 'saida': '2055-06-28', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-24', 'saida': '2056-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2056-06-26', 'saida': '2056-07-03', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-29', 'saida': '2057-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-02', 'saida': '2057-07-09', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-11', 'saida': '2058-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-08', 'saida': '2058-07-15', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-17', 'saida': '2059-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-14', 'saida': '2059-07-21', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-23', 'saida': '2060-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-26', 'saida': '2060-08-02', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-28', 'saida': '2061-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-01', 'saida': '2061-08-08', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-20', 'saida': '2062-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-07', 'saida': '2062-08-14', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-16', 'saida': '2063-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-13', 'saida': '2063-08-20', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-02', 'saida': '2064-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-18', 'saida': '2064-08-25', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-08-24', 'saida': '2065-08-31', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-07', 'saida': '2065-09-14', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-08-30', 'saida': '2066-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-13', 'saida': '2066-09-20', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-09-12', 'saida': '2067-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-05', 'saida': '2067-12-12', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-09-17', 'saida': '2068-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-17', 'saida': '2068-12-24', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-09-30', 'saida': '2069-10-07', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-23', 'saida': '2069-12-30', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-03', 'saida': '2070-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-06', 'saida': '2070-10-13', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-16', 'saida': '2071-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-12', 'saida': '2071-10-19', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-21', 'saida': '2072-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-17', 'saida': '2072-10-24', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-03', 'saida': '2073-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-23', 'saida': '2073-10-30', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-02', 'saida': '2074-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-29', 'saida': '2074-11-05', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-22', 'saida': '2075-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-11', 'saida': '2075-11-18', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-11', 'saida': '2076-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-16', 'saida': '2076-11-23', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-10', 'saida': '2077-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-29', 'saida': '2077-12-06', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-23', 'saida': '2078-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-26', 'saida': '2079-01-02', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_22_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-11-15', 'saida': '2027-11-22', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-08', 'saida': '2028-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-13', 'saida': '2028-11-20', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-14', 'saida': '2029-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-19', 'saida': '2029-11-26', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-20', 'saida': '2030-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-30', 'saida': '2031-01-06', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-06', 'saida': '2031-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2031-05-26', 'saida': '2031-06-02', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-12', 'saida': '2032-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2032-06-07', 'saida': '2032-06-14', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-17', 'saida': '2033-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2033-06-20', 'saida': '2033-06-27', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-23', 'saida': '2034-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-26', 'saida': '2034-07-03', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-29', 'saida': '2035-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-02', 'saida': '2035-07-09', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-11', 'saida': '2036-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-07', 'saida': '2036-07-14', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-16', 'saida': '2037-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-13', 'saida': '2037-07-20', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-22', 'saida': '2038-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-19', 'saida': '2038-07-26', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-28', 'saida': '2039-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-01', 'saida': '2039-08-08', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-26', 'saida': '2040-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-06', 'saida': '2040-08-13', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-29', 'saida': '2041-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-12', 'saida': '2041-08-19', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-02', 'saida': '2042-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-18', 'saida': '2042-08-25', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-08-24', 'saida': '2043-08-31', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-07', 'saida': '2043-09-14', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-09-05', 'saida': '2044-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-28', 'saida': '2044-12-05', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-09-11', 'saida': '2045-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-04', 'saida': '2045-12-11', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-17', 'saida': '2046-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-17', 'saida': '2046-12-24', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-09-30', 'saida': '2047-10-07', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-23', 'saida': '2047-12-30', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-02', 'saida': '2048-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-12', 'saida': '2048-10-19', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-15', 'saida': '2049-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-11', 'saida': '2049-10-18', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-21', 'saida': '2050-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-17', 'saida': '2050-10-24', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-03', 'saida': '2051-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-23', 'saida': '2051-10-30', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-08', 'saida': '2052-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-28', 'saida': '2052-11-04', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-14', 'saida': '2053-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-10', 'saida': '2053-11-17', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-04', 'saida': '2054-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-23', 'saida': '2054-11-30', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-17', 'saida': '2055-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-22', 'saida': '2055-11-29', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-22', 'saida': '2056-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-25', 'saida': '2057-01-01', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-01', 'saida': '2057-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2057-05-28', 'saida': '2057-06-04', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-14', 'saida': '2058-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2058-06-03', 'saida': '2058-06-10', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-20', 'saida': '2059-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2059-06-16', 'saida': '2059-06-23', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-26', 'saida': '2060-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-28', 'saida': '2060-07-05', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-31', 'saida': '2061-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-04', 'saida': '2061-07-11', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-06', 'saida': '2062-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-10', 'saida': '2062-07-17', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-12', 'saida': '2063-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-16', 'saida': '2063-07-23', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-25', 'saida': '2064-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-21', 'saida': '2064-07-28', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-23', 'saida': '2065-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-27', 'saida': '2065-08-03', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-19', 'saida': '2066-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-02', 'saida': '2066-08-09', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-18', 'saida': '2067-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-15', 'saida': '2067-08-22', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-30', 'saida': '2068-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-20', 'saida': '2068-08-27', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-08-26', 'saida': '2069-09-02', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-02', 'saida': '2069-09-09', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-09-08', 'saida': '2070-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-01', 'saida': '2070-12-08', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-09-14', 'saida': '2071-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-07', 'saida': '2071-12-14', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-09-19', 'saida': '2072-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-12', 'saida': '2072-12-19', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-09-25', 'saida': '2073-10-02', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-18', 'saida': '2073-12-25', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-05', 'saida': '2074-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-01', 'saida': '2074-10-08', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-11', 'saida': '2075-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-14', 'saida': '2075-10-21', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-23', 'saida': '2076-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-19', 'saida': '2076-10-26', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-22', 'saida': '2077-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-01', 'saida': '2077-11-08', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-11', 'saida': '2078-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-31', 'saida': '2078-11-07', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_23_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-10-18', 'saida': '2027-10-25', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-27', 'saida': '2028-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-16', 'saida': '2028-10-23', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-09', 'saida': '2029-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-22', 'saida': '2029-10-29', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-22', 'saida': '2030-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-04', 'saida': '2030-11-11', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-05', 'saida': '2031-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-10', 'saida': '2031-11-17', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-10', 'saida': '2032-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-22', 'saida': '2032-11-29', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-23', 'saida': '2033-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-21', 'saida': '2033-11-28', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-29', 'saida': '2034-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-25', 'saida': '2035-01-01', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-01', 'saida': '2035-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2035-06-11', 'saida': '2035-06-18', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-14', 'saida': '2036-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2036-06-16', 'saida': '2036-06-23', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-19', 'saida': '2037-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2037-06-22', 'saida': '2037-06-29', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-25', 'saida': '2038-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2038-06-28', 'saida': '2038-07-05', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-31', 'saida': '2039-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-11', 'saida': '2039-07-18', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-06', 'saida': '2040-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-16', 'saida': '2040-07-23', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-18', 'saida': '2041-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-22', 'saida': '2041-07-29', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-24', 'saida': '2042-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-28', 'saida': '2042-08-04', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-23', 'saida': '2043-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-03', 'saida': '2043-08-10', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-11', 'saida': '2044-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-15', 'saida': '2044-08-22', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-17', 'saida': '2045-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-21', 'saida': '2045-08-28', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-30', 'saida': '2046-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-27', 'saida': '2046-09-03', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-09-02', 'saida': '2047-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-02', 'saida': '2047-12-09', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-09-14', 'saida': '2048-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-07', 'saida': '2048-12-14', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-09-13', 'saida': '2049-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-13', 'saida': '2049-12-20', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-09-19', 'saida': '2050-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-19', 'saida': '2050-12-26', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-06', 'saida': '2051-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-25', 'saida': '2051-10-02', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-18', 'saida': '2052-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-30', 'saida': '2052-10-07', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-17', 'saida': '2053-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-13', 'saida': '2053-10-20', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-30', 'saida': '2054-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-26', 'saida': '2054-11-02', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-05', 'saida': '2055-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-25', 'saida': '2055-11-01', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-24', 'saida': '2056-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-30', 'saida': '2056-11-06', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-07', 'saida': '2057-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-05', 'saida': '2057-11-12', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-13', 'saida': '2058-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-18', 'saida': '2058-11-25', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-19', 'saida': '2059-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-24', 'saida': '2059-12-01', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-31', 'saida': '2060-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-27', 'saida': '2061-01-03', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-03', 'saida': '2061-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-13', 'saida': '2061-06-20', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-09', 'saida': '2062-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2062-06-19', 'saida': '2062-06-26', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-15', 'saida': '2063-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2063-06-25', 'saida': '2063-07-02', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-28', 'saida': '2064-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-30', 'saida': '2064-07-07', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-02', 'saida': '2065-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-06', 'saida': '2065-07-13', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-08', 'saida': '2066-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-12', 'saida': '2066-07-19', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-14', 'saida': '2067-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-25', 'saida': '2067-08-01', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-20', 'saida': '2068-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-30', 'saida': '2068-08-06', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-08', 'saida': '2069-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-05', 'saida': '2069-08-12', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-21', 'saida': '2070-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-11', 'saida': '2070-08-18', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-20', 'saida': '2071-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-24', 'saida': '2071-08-31', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-25', 'saida': '2072-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-29', 'saida': '2072-09-05', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-22', 'saida': '2073-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-27', 'saida': '2073-12-04', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-03', 'saida': '2074-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-10', 'saida': '2074-12-17', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-16', 'saida': '2075-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-16', 'saida': '2075-12-23', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-09-21', 'saida': '2076-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-21', 'saida': '2076-12-28', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-01', 'saida': '2077-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-04', 'saida': '2077-10-11', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-14', 'saida': '2078-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-03', 'saida': '2078-10-10', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_24_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-09-20', 'saida': '2027-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-13', 'saida': '2027-12-20', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-09-18', 'saida': '2028-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-18', 'saida': '2028-12-25', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-05', 'saida': '2029-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-24', 'saida': '2029-10-01', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-18', 'saida': '2030-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-07', 'saida': '2030-10-14', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-17', 'saida': '2031-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-13', 'saida': '2031-10-20', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-29', 'saida': '2032-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-25', 'saida': '2032-11-01', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-04', 'saida': '2033-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-24', 'saida': '2033-10-31', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-24', 'saida': '2034-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-30', 'saida': '2034-11-06', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-07', 'saida': '2035-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-05', 'saida': '2035-11-12', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-12', 'saida': '2036-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-17', 'saida': '2036-11-24', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-18', 'saida': '2037-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-30', 'saida': '2037-12-07', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-24', 'saida': '2038-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-27', 'saida': '2039-01-03', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-03', 'saida': '2039-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-13', 'saida': '2039-06-20', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-09', 'saida': '2040-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-18', 'saida': '2040-06-25', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-21', 'saida': '2041-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2041-06-24', 'saida': '2041-07-01', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-27', 'saida': '2042-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2042-06-30', 'saida': '2042-07-07', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-02', 'saida': '2043-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-06', 'saida': '2043-07-13', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-08', 'saida': '2044-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-18', 'saida': '2044-07-25', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-13', 'saida': '2045-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-24', 'saida': '2045-07-31', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-19', 'saida': '2046-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-30', 'saida': '2046-08-06', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-08', 'saida': '2047-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-05', 'saida': '2047-08-12', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-20', 'saida': '2048-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-10', 'saida': '2048-08-17', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-19', 'saida': '2049-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-23', 'saida': '2049-08-30', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-25', 'saida': '2050-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-29', 'saida': '2050-09-05', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-29', 'saida': '2051-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-27', 'saida': '2051-12-04', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-02', 'saida': '2052-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-09', 'saida': '2052-12-16', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-15', 'saida': '2053-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-15', 'saida': '2053-12-22', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-09-28', 'saida': '2054-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-21', 'saida': '2054-12-28', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-08', 'saida': '2055-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-27', 'saida': '2055-10-04', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-13', 'saida': '2056-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-02', 'saida': '2056-10-09', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-26', 'saida': '2057-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-08', 'saida': '2057-10-15', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-25', 'saida': '2058-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-21', 'saida': '2058-10-28', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-07', 'saida': '2059-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-27', 'saida': '2059-11-03', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-03', 'saida': '2060-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-01', 'saida': '2060-11-08', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-09', 'saida': '2061-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-07', 'saida': '2061-11-14', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-15', 'saida': '2062-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-13', 'saida': '2062-11-20', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-21', 'saida': '2063-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-19', 'saida': '2063-11-26', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-26', 'saida': '2064-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-29', 'saida': '2065-01-05', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-05', 'saida': '2065-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-08', 'saida': '2065-06-15', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-11', 'saida': '2066-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-14', 'saida': '2066-06-21', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-17', 'saida': '2067-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2067-06-27', 'saida': '2067-07-04', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-23', 'saida': '2068-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-02', 'saida': '2068-07-09', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-04', 'saida': '2069-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-08', 'saida': '2069-07-15', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-10', 'saida': '2070-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-14', 'saida': '2070-07-21', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-16', 'saida': '2071-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-27', 'saida': '2071-08-03', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-22', 'saida': '2072-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-01', 'saida': '2072-08-08', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-27', 'saida': '2073-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-07', 'saida': '2073-08-14', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-09', 'saida': '2074-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-13', 'saida': '2074-08-20', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-29', 'saida': '2075-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-19', 'saida': '2075-08-26', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-27', 'saida': '2076-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-31', 'saida': '2076-09-07', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-08-30', 'saida': '2077-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-06', 'saida': '2077-09-13', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-05', 'saida': '2078-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-05', 'saida': '2078-12-12', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_25_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-08-16', 'saida': '2027-08-23', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-01', 'saida': '2028-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-28', 'saida': '2028-09-04', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-28', 'saida': '2029-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-03', 'saida': '2029-12-10', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-09', 'saida': '2030-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-09', 'saida': '2030-12-16', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-15', 'saida': '2031-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-15', 'saida': '2031-12-22', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-09-27', 'saida': '2032-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-20', 'saida': '2032-12-27', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-07', 'saida': '2033-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-26', 'saida': '2033-10-03', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-13', 'saida': '2034-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-02', 'saida': '2034-10-09', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-26', 'saida': '2035-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-08', 'saida': '2035-10-15', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-24', 'saida': '2036-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-20', 'saida': '2036-10-27', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-06', 'saida': '2037-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-02', 'saida': '2037-11-09', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-12', 'saida': '2038-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-08', 'saida': '2038-11-15', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-09', 'saida': '2039-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-07', 'saida': '2039-11-14', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-14', 'saida': '2040-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-12', 'saida': '2040-11-19', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-20', 'saida': '2041-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-25', 'saida': '2041-12-02', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-26', 'saida': '2042-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-29', 'saida': '2043-01-05', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-05', 'saida': '2043-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-08', 'saida': '2043-06-15', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-11', 'saida': '2044-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-20', 'saida': '2044-06-27', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-16', 'saida': '2045-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2045-06-26', 'saida': '2045-07-03', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-22', 'saida': '2046-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-02', 'saida': '2046-07-09', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-04', 'saida': '2047-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-08', 'saida': '2047-07-15', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-10', 'saida': '2048-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-13', 'saida': '2048-07-20', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-15', 'saida': '2049-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-26', 'saida': '2049-08-02', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-21', 'saida': '2050-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-01', 'saida': '2050-08-08', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-27', 'saida': '2051-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-07', 'saida': '2051-08-14', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-04', 'saida': '2052-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-12', 'saida': '2052-08-19', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-28', 'saida': '2053-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-18', 'saida': '2053-08-25', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-25', 'saida': '2054-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-24', 'saida': '2054-08-31', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-14', 'saida': '2055-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-29', 'saida': '2055-12-06', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-04', 'saida': '2056-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-04', 'saida': '2056-12-11', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-10', 'saida': '2057-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-17', 'saida': '2057-12-24', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-09-23', 'saida': '2058-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-23', 'saida': '2058-12-30', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-03', 'saida': '2059-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-29', 'saida': '2059-10-06', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-15', 'saida': '2060-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-04', 'saida': '2060-10-11', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-21', 'saida': '2061-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-10', 'saida': '2061-10-17', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-03', 'saida': '2062-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-16', 'saida': '2062-10-23', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-02', 'saida': '2063-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-22', 'saida': '2063-10-29', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-14', 'saida': '2064-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-03', 'saida': '2064-11-10', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-04', 'saida': '2065-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-16', 'saida': '2065-11-23', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-10', 'saida': '2066-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-22', 'saida': '2066-11-29', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-23', 'saida': '2067-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-21', 'saida': '2067-11-28', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-28', 'saida': '2068-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-31', 'saida': '2069-01-07', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-07', 'saida': '2069-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2069-06-03', 'saida': '2069-06-10', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-13', 'saida': '2070-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-16', 'saida': '2070-06-23', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-19', 'saida': '2071-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2071-06-29', 'saida': '2071-07-06', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-25', 'saida': '2072-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-04', 'saida': '2072-07-11', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-30', 'saida': '2073-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-10', 'saida': '2073-07-17', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-05', 'saida': '2074-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-16', 'saida': '2074-07-23', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-18', 'saida': '2075-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-22', 'saida': '2075-07-29', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-24', 'saida': '2076-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-03', 'saida': '2076-08-10', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-05', 'saida': '2077-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-02', 'saida': '2077-08-09', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-28', 'saida': '2078-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-15', 'saida': '2078-08-22', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_26_segunda'), {
    'checkin': 'segunda',
    'uso': {
      '2027': [
        {'entrada': '2027-07-19', 'saida': '2027-07-26', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-21', 'saida': '2028-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-31', 'saida': '2028-08-07', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-26', 'saida': '2029-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-06', 'saida': '2029-08-13', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-15', 'saida': '2030-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-12', 'saida': '2030-08-19', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-28', 'saida': '2031-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-18', 'saida': '2031-08-25', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-24', 'saida': '2032-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-23', 'saida': '2032-08-30', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-13', 'saida': '2033-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-28', 'saida': '2033-12-05', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-04', 'saida': '2034-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-04', 'saida': '2034-12-11', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-10', 'saida': '2035-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-17', 'saida': '2035-12-24', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-09-22', 'saida': '2036-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-22', 'saida': '2036-12-29', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-02', 'saida': '2037-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-05', 'saida': '2037-10-12', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-15', 'saida': '2038-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-11', 'saida': '2038-10-18', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-21', 'saida': '2039-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-10', 'saida': '2039-10-17', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-02', 'saida': '2040-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-15', 'saida': '2040-10-22', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-08', 'saida': '2041-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-28', 'saida': '2041-11-04', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-14', 'saida': '2042-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-03', 'saida': '2042-11-10', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-04', 'saida': '2043-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-16', 'saida': '2043-11-23', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-16', 'saida': '2044-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-14', 'saida': '2044-11-21', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-22', 'saida': '2045-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-20', 'saida': '2045-11-27', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-04', 'saida': '2046-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-31', 'saida': '2047-01-07', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-07', 'saida': '2047-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-03', 'saida': '2047-06-10', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-13', 'saida': '2048-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-15', 'saida': '2048-06-22', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-18', 'saida': '2049-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2049-06-28', 'saida': '2049-07-05', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-24', 'saida': '2050-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-04', 'saida': '2050-07-11', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-30', 'saida': '2051-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-10', 'saida': '2051-07-17', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-05', 'saida': '2052-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-15', 'saida': '2052-07-22', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-17', 'saida': '2053-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-21', 'saida': '2053-07-28', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-23', 'saida': '2054-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-27', 'saida': '2054-08-03', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-01', 'saida': '2055-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-09', 'saida': '2055-08-16', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-27', 'saida': '2056-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-14', 'saida': '2056-08-21', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-16', 'saida': '2057-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-20', 'saida': '2057-08-27', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-10', 'saida': '2058-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-26', 'saida': '2058-09-02', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-09-01', 'saida': '2059-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-01', 'saida': '2059-12-08', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-06', 'saida': '2060-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-06', 'saida': '2060-12-13', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-12', 'saida': '2061-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-12', 'saida': '2061-12-19', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-09-18', 'saida': '2062-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-18', 'saida': '2062-12-25', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-05', 'saida': '2063-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-24', 'saida': '2063-10-01', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-10', 'saida': '2064-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-06', 'saida': '2064-10-13', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-16', 'saida': '2065-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-19', 'saida': '2065-10-26', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-22', 'saida': '2066-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-25', 'saida': '2066-11-01', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-11', 'saida': '2067-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-24', 'saida': '2067-10-31', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-23', 'saida': '2068-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-29', 'saida': '2068-11-05', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-06', 'saida': '2069-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-11', 'saida': '2069-11-18', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-12', 'saida': '2070-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-17', 'saida': '2070-11-24', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-25', 'saida': '2071-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-23', 'saida': '2071-11-30', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-30', 'saida': '2072-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-26', 'saida': '2073-01-02', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-02', 'saida': '2073-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-12', 'saida': '2073-06-19', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-08', 'saida': '2074-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-18', 'saida': '2074-06-25', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-21', 'saida': '2075-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2075-06-24', 'saida': '2075-07-01', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-27', 'saida': '2076-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-06', 'saida': '2076-07-13', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-01', 'saida': '2077-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-05', 'saida': '2077-07-12', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-07', 'saida': '2078-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-18', 'saida': '2078-07-25', 'tipo_semana': 'Média'}
      ]
    }
  });

  await batch.commit();
}
