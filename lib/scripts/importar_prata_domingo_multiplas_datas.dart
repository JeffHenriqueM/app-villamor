
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import '../firebase_options.dart';

Future<void> importarCotasPrataDomingo() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final firestore = FirebaseFirestore.instance;
  final batch = firestore.batch();

  batch.set(firestore.collection('prata_cotas').doc('cota_1_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-12-26', 'saida': '2028-01-02', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-02', 'saida': '2028-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-02', 'saida': '2028-07-09', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-14', 'saida': '2029-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-08', 'saida': '2029-07-15', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-20', 'saida': '2030-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-21', 'saida': '2030-07-28', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-26', 'saida': '2031-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-20', 'saida': '2031-07-27', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-01', 'saida': '2032-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-01', 'saida': '2032-08-08', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-06', 'saida': '2033-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-07', 'saida': '2033-08-14', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-12', 'saida': '2034-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-13', 'saida': '2034-08-20', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-25', 'saida': '2035-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-19', 'saida': '2035-08-26', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-06', 'saida': '2036-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-24', 'saida': '2036-08-31', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-19', 'saida': '2037-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-30', 'saida': '2037-09-06', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-18', 'saida': '2038-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-05', 'saida': '2038-12-12', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-01', 'saida': '2039-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-11', 'saida': '2039-12-18', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-27', 'saida': '2040-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-23', 'saida': '2040-12-30', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-10', 'saida': '2041-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-01', 'saida': '2041-09-08', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-09', 'saida': '2042-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-21', 'saida': '2042-09-28', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-15', 'saida': '2043-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-27', 'saida': '2043-10-04', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-27', 'saida': '2044-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-25', 'saida': '2044-10-02', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-09', 'saida': '2045-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-01', 'saida': '2045-10-08', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-22', 'saida': '2046-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-14', 'saida': '2046-10-21', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-05', 'saida': '2047-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-20', 'saida': '2047-10-27', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-10', 'saida': '2048-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-01', 'saida': '2048-11-08', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-23', 'saida': '2049-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-31', 'saida': '2049-11-07', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-29', 'saida': '2050-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-06', 'saida': '2050-11-13', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-11', 'saida': '2051-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-12', 'saida': '2051-11-19', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-23', 'saida': '2052-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-17', 'saida': '2052-11-24', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-22', 'saida': '2053-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-28', 'saida': '2054-01-04', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-04', 'saida': '2054-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2054-06-28', 'saida': '2054-07-05', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-10', 'saida': '2055-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-11', 'saida': '2055-07-18', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-16', 'saida': '2056-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-16', 'saida': '2056-07-23', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-28', 'saida': '2057-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-22', 'saida': '2057-07-29', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-03', 'saida': '2058-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-28', 'saida': '2058-08-04', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-09', 'saida': '2059-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-03', 'saida': '2059-08-10', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-15', 'saida': '2060-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-15', 'saida': '2060-08-22', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-20', 'saida': '2061-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-21', 'saida': '2061-08-28', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-26', 'saida': '2062-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-27', 'saida': '2062-09-03', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-15', 'saida': '2063-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-02', 'saida': '2063-12-09', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-27', 'saida': '2064-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-07', 'saida': '2064-12-14', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-24', 'saida': '2065-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-13', 'saida': '2065-12-20', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-06', 'saida': '2066-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-19', 'saida': '2066-12-26', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-06', 'saida': '2067-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-04', 'saida': '2067-09-11', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-18', 'saida': '2068-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-09', 'saida': '2068-09-16', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-17', 'saida': '2069-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-22', 'saida': '2069-09-29', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-30', 'saida': '2070-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-05', 'saida': '2070-10-12', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-05', 'saida': '2071-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-04', 'saida': '2071-10-11', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-24', 'saida': '2072-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-09', 'saida': '2072-10-16', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-07', 'saida': '2073-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-15', 'saida': '2073-10-22', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-13', 'saida': '2074-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-28', 'saida': '2074-11-04', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-19', 'saida': '2075-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-03', 'saida': '2075-11-10', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-31', 'saida': '2076-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-08', 'saida': '2076-11-15', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-13', 'saida': '2077-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-14', 'saida': '2077-11-21', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-19', 'saida': '2078-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-20', 'saida': '2078-11-27', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_2_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-10-31', 'saida': '2027-11-07', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-28', 'saida': '2028-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-05', 'saida': '2028-11-12', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-10', 'saida': '2029-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-18', 'saida': '2029-11-25', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-23', 'saida': '2030-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-17', 'saida': '2030-11-24', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-22', 'saida': '2031-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-28', 'saida': '2032-01-04', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-04', 'saida': '2032-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-04', 'saida': '2032-07-11', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-09', 'saida': '2033-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-10', 'saida': '2033-07-17', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-15', 'saida': '2034-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-16', 'saida': '2034-07-23', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-28', 'saida': '2035-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-22', 'saida': '2035-07-29', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-03', 'saida': '2036-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-27', 'saida': '2036-08-03', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-08', 'saida': '2037-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-02', 'saida': '2037-08-09', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-14', 'saida': '2038-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-15', 'saida': '2038-08-22', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-20', 'saida': '2039-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-21', 'saida': '2039-08-28', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-26', 'saida': '2040-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-26', 'saida': '2040-09-02', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-14', 'saida': '2041-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-01', 'saida': '2041-12-08', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-27', 'saida': '2042-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-07', 'saida': '2042-12-14', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-24', 'saida': '2043-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-13', 'saida': '2043-12-20', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-12', 'saida': '2044-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-18', 'saida': '2044-12-25', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-05', 'saida': '2045-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-03', 'saida': '2045-09-10', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-11', 'saida': '2046-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-16', 'saida': '2046-09-23', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-17', 'saida': '2047-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-22', 'saida': '2047-09-29', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-22', 'saida': '2048-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-04', 'saida': '2048-10-11', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-04', 'saida': '2049-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-03', 'saida': '2049-10-10', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-24', 'saida': '2050-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-09', 'saida': '2050-10-16', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-07', 'saida': '2051-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-15', 'saida': '2051-10-22', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-19', 'saida': '2052-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-20', 'saida': '2052-10-27', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-18', 'saida': '2053-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-09', 'saida': '2053-11-16', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-31', 'saida': '2054-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-15', 'saida': '2054-11-22', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-06', 'saida': '2055-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-14', 'saida': '2055-11-21', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-18', 'saida': '2056-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-19', 'saida': '2056-11-26', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-24', 'saida': '2057-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-30', 'saida': '2058-01-06', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-06', 'saida': '2058-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2058-06-30', 'saida': '2058-07-07', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-12', 'saida': '2059-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-06', 'saida': '2059-07-13', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-18', 'saida': '2060-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-18', 'saida': '2060-07-25', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-23', 'saida': '2061-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-24', 'saida': '2061-07-31', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-29', 'saida': '2062-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-30', 'saida': '2062-08-06', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-11', 'saida': '2063-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-05', 'saida': '2063-08-12', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-17', 'saida': '2064-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-10', 'saida': '2064-08-17', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-22', 'saida': '2065-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-16', 'saida': '2065-08-23', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-28', 'saida': '2066-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-29', 'saida': '2066-09-05', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-27', 'saida': '2067-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-27', 'saida': '2067-12-04', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-15', 'saida': '2068-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-09', 'saida': '2068-12-16', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-09', 'saida': '2069-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-15', 'saida': '2069-12-22', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-09-07', 'saida': '2070-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-21', 'saida': '2070-12-28', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-08', 'saida': '2071-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-06', 'saida': '2071-09-13', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-13', 'saida': '2072-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-11', 'saida': '2072-09-18', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-26', 'saida': '2073-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-17', 'saida': '2073-09-24', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-25', 'saida': '2074-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-30', 'saida': '2074-10-07', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-07', 'saida': '2075-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-06', 'saida': '2075-10-13', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-03', 'saida': '2076-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-11', 'saida': '2076-10-18', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-09', 'saida': '2077-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-17', 'saida': '2077-10-24', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-15', 'saida': '2078-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-23', 'saida': '2078-10-30', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_3_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-10-03', 'saida': '2027-10-10', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-23', 'saida': '2028-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-08', 'saida': '2028-10-15', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-06', 'saida': '2029-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-21', 'saida': '2029-10-28', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-19', 'saida': '2030-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-20', 'saida': '2030-10-27', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-18', 'saida': '2031-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-09', 'saida': '2031-11-16', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-06', 'saida': '2032-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-07', 'saida': '2032-11-14', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-05', 'saida': '2033-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-13', 'saida': '2033-11-20', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-18', 'saida': '2034-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-19', 'saida': '2034-11-26', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-24', 'saida': '2035-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-30', 'saida': '2036-01-06', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-06', 'saida': '2036-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2036-06-29', 'saida': '2036-07-06', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-11', 'saida': '2037-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-05', 'saida': '2037-07-12', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-17', 'saida': '2038-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-18', 'saida': '2038-07-25', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-23', 'saida': '2039-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-24', 'saida': '2039-07-31', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-29', 'saida': '2040-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-29', 'saida': '2040-08-05', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-10', 'saida': '2041-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-11', 'saida': '2041-08-18', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-16', 'saida': '2042-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-10', 'saida': '2042-08-17', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-22', 'saida': '2043-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-16', 'saida': '2043-08-23', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-28', 'saida': '2044-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-28', 'saida': '2044-09-04', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-02', 'saida': '2045-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-03', 'saida': '2045-12-10', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-29', 'saida': '2046-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-09', 'saida': '2046-12-16', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-09', 'saida': '2047-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-15', 'saida': '2047-12-22', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-09-06', 'saida': '2048-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-20', 'saida': '2048-12-27', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-07', 'saida': '2049-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-05', 'saida': '2049-09-12', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-13', 'saida': '2050-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-11', 'saida': '2050-09-18', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-19', 'saida': '2051-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-17', 'saida': '2051-09-24', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-31', 'saida': '2052-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-22', 'saida': '2052-09-29', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-06', 'saida': '2053-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-12', 'saida': '2053-10-19', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-12', 'saida': '2054-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-18', 'saida': '2054-10-25', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-09', 'saida': '2055-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-17', 'saida': '2055-10-24', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-14', 'saida': '2056-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-22', 'saida': '2056-10-29', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-20', 'saida': '2057-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-04', 'saida': '2057-11-11', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-26', 'saida': '2058-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-10', 'saida': '2058-11-17', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-08', 'saida': '2059-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-23', 'saida': '2059-11-30', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-20', 'saida': '2060-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-21', 'saida': '2060-11-28', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-26', 'saida': '2061-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-25', 'saida': '2062-01-01', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-01', 'saida': '2062-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-02', 'saida': '2062-07-09', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-14', 'saida': '2063-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-08', 'saida': '2063-07-15', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-20', 'saida': '2064-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-13', 'saida': '2064-07-20', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-25', 'saida': '2065-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-19', 'saida': '2065-07-26', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-31', 'saida': '2066-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-01', 'saida': '2066-08-08', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-06', 'saida': '2067-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-07', 'saida': '2067-08-14', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-12', 'saida': '2068-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-12', 'saida': '2068-08-19', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-24', 'saida': '2069-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-18', 'saida': '2069-08-25', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-23', 'saida': '2070-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-24', 'saida': '2070-08-31', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-12', 'saida': '2071-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-29', 'saida': '2071-12-06', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-17', 'saida': '2072-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-04', 'saida': '2072-12-11', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-30', 'saida': '2073-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-17', 'saida': '2073-12-24', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-02', 'saida': '2074-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-23', 'saida': '2074-12-30', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-03', 'saida': '2075-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-08', 'saida': '2075-09-15', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-15', 'saida': '2076-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-13', 'saida': '2076-09-20', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-21', 'saida': '2077-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-19', 'saida': '2077-09-26', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-03', 'saida': '2078-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-25', 'saida': '2078-10-02', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_4_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-09-05', 'saida': '2027-09-12', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-19', 'saida': '2028-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-10', 'saida': '2028-09-17', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-01', 'saida': '2029-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-23', 'saida': '2029-09-30', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-07', 'saida': '2030-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-22', 'saida': '2030-09-29', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-13', 'saida': '2031-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-12', 'saida': '2031-10-19', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-09', 'saida': '2032-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-10', 'saida': '2032-10-17', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-15', 'saida': '2033-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-16', 'saida': '2033-10-23', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-21', 'saida': '2034-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-22', 'saida': '2034-10-29', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-03', 'saida': '2035-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-04', 'saida': '2035-11-11', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-01', 'saida': '2036-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-16', 'saida': '2036-11-23', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-14', 'saida': '2037-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-22', 'saida': '2037-11-29', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-27', 'saida': '2038-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-21', 'saida': '2038-11-28', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-07-03', 'saida': '2039-07-10', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-25', 'saida': '2040-01-01', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-01', 'saida': '2040-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-08', 'saida': '2040-07-15', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-13', 'saida': '2041-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-21', 'saida': '2041-07-28', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-19', 'saida': '2042-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-20', 'saida': '2042-07-27', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-25', 'saida': '2043-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-26', 'saida': '2043-08-02', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-31', 'saida': '2044-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-07', 'saida': '2044-08-14', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-05', 'saida': '2045-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-13', 'saida': '2045-08-20', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-18', 'saida': '2046-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-19', 'saida': '2046-08-26', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-24', 'saida': '2047-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-25', 'saida': '2047-09-01', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-29', 'saida': '2048-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-30', 'saida': '2048-09-06', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-11', 'saida': '2049-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-05', 'saida': '2049-12-12', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-17', 'saida': '2050-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-11', 'saida': '2050-12-18', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-30', 'saida': '2051-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-24', 'saida': '2051-12-31', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-10', 'saida': '2052-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-16', 'saida': '2052-06-23', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-09', 'saida': '2053-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-14', 'saida': '2053-09-21', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-15', 'saida': '2054-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-20', 'saida': '2054-09-27', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-28', 'saida': '2055-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-19', 'saida': '2055-09-26', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-09', 'saida': '2056-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-24', 'saida': '2056-10-01', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-22', 'saida': '2057-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-07', 'saida': '2057-10-14', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-05', 'saida': '2058-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-13', 'saida': '2058-10-20', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-11', 'saida': '2059-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-26', 'saida': '2059-11-02', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-23', 'saida': '2060-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-24', 'saida': '2060-10-31', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-29', 'saida': '2061-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-30', 'saida': '2061-11-06', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-11', 'saida': '2062-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-05', 'saida': '2062-11-12', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-17', 'saida': '2063-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-18', 'saida': '2063-11-25', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-22', 'saida': '2064-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-30', 'saida': '2064-12-07', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-28', 'saida': '2065-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-27', 'saida': '2066-01-03', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-03', 'saida': '2066-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-11', 'saida': '2066-07-18', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-09', 'saida': '2067-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-17', 'saida': '2067-07-24', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-15', 'saida': '2068-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-22', 'saida': '2068-07-29', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-27', 'saida': '2069-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-28', 'saida': '2069-08-04', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-02', 'saida': '2070-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-03', 'saida': '2070-08-10', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-08', 'saida': '2071-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-16', 'saida': '2071-08-23', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-14', 'saida': '2072-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-21', 'saida': '2072-08-28', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-19', 'saida': '2073-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-27', 'saida': '2073-09-03', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-08', 'saida': '2074-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-02', 'saida': '2074-12-09', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-21', 'saida': '2075-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-08', 'saida': '2075-12-15', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-19', 'saida': '2076-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-13', 'saida': '2076-12-20', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-25', 'saida': '2077-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-19', 'saida': '2077-12-26', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-06', 'saida': '2078-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2078-05-29', 'saida': '2078-06-05', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_5_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-12-05', 'saida': '2027-12-12', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-16', 'saida': '2028-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-17', 'saida': '2028-12-24', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-27', 'saida': '2029-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-23', 'saida': '2029-12-30', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-10', 'saida': '2030-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-16', 'saida': '2030-06-23', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-09', 'saida': '2031-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-14', 'saida': '2031-09-21', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-28', 'saida': '2032-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-12', 'saida': '2032-09-19', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-27', 'saida': '2033-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-18', 'saida': '2033-09-25', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-09', 'saida': '2034-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-24', 'saida': '2034-10-01', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-22', 'saida': '2035-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-07', 'saida': '2035-10-14', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-04', 'saida': '2036-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-19', 'saida': '2036-10-26', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-10', 'saida': '2037-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-25', 'saida': '2037-11-01', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-23', 'saida': '2038-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-24', 'saida': '2038-10-31', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-29', 'saida': '2039-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-30', 'saida': '2039-11-06', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-10', 'saida': '2040-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-04', 'saida': '2040-11-11', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-23', 'saida': '2041-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-10', 'saida': '2041-11-17', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-22', 'saida': '2042-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-30', 'saida': '2042-12-07', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-28', 'saida': '2043-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-27', 'saida': '2044-01-03', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-03', 'saida': '2044-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-10', 'saida': '2044-07-17', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-08', 'saida': '2045-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-16', 'saida': '2045-07-23', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-21', 'saida': '2046-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-22', 'saida': '2046-07-29', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-27', 'saida': '2047-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-28', 'saida': '2047-08-04', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-02', 'saida': '2048-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-02', 'saida': '2048-08-09', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-07', 'saida': '2049-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-15', 'saida': '2049-08-22', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-13', 'saida': '2050-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-21', 'saida': '2050-08-28', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-19', 'saida': '2051-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-27', 'saida': '2051-09-03', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-03', 'saida': '2052-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-01', 'saida': '2052-12-08', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-20', 'saida': '2053-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-07', 'saida': '2053-12-14', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-26', 'saida': '2054-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-13', 'saida': '2054-12-20', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-25', 'saida': '2055-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-19', 'saida': '2055-12-26', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-05', 'saida': '2056-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2056-05-28', 'saida': '2056-06-04', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-18', 'saida': '2057-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-09', 'saida': '2057-09-16', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-17', 'saida': '2058-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-15', 'saida': '2058-09-22', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-30', 'saida': '2059-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-28', 'saida': '2059-10-05', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-04', 'saida': '2060-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-26', 'saida': '2060-10-03', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-24', 'saida': '2061-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-02', 'saida': '2061-10-09', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-07', 'saida': '2062-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-08', 'saida': '2062-10-15', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-13', 'saida': '2063-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-21', 'saida': '2063-10-28', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-18', 'saida': '2064-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-02', 'saida': '2064-11-09', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-31', 'saida': '2065-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-08', 'saida': '2065-11-15', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-06-13', 'saida': '2066-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-07', 'saida': '2066-11-14', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-19', 'saida': '2067-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-13', 'saida': '2067-11-20', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-24', 'saida': '2068-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-18', 'saida': '2068-11-25', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-30', 'saida': '2069-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-29', 'saida': '2070-01-05', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-05', 'saida': '2070-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-06', 'saida': '2070-07-13', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-11', 'saida': '2071-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-19', 'saida': '2071-07-26', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-17', 'saida': '2072-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-24', 'saida': '2072-07-31', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-22', 'saida': '2073-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-30', 'saida': '2073-08-06', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-04', 'saida': '2074-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-05', 'saida': '2074-08-12', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-10', 'saida': '2075-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-11', 'saida': '2075-08-18', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-16', 'saida': '2076-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-23', 'saida': '2076-08-30', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-21', 'saida': '2077-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-29', 'saida': '2077-09-05', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-27', 'saida': '2078-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-27', 'saida': '2078-12-04', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_6_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-08-15', 'saida': '2027-08-22', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-13', 'saida': '2028-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-20', 'saida': '2028-08-27', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-25', 'saida': '2029-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-26', 'saida': '2029-09-02', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-03', 'saida': '2030-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-01', 'saida': '2030-12-08', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-20', 'saida': '2031-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-07', 'saida': '2031-12-14', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-18', 'saida': '2032-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-12', 'saida': '2032-12-19', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-01', 'saida': '2033-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-18', 'saida': '2033-12-25', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-05', 'saida': '2034-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-04', 'saida': '2034-06-11', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-11', 'saida': '2035-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-09', 'saida': '2035-09-16', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-16', 'saida': '2036-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-21', 'saida': '2036-09-28', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-22', 'saida': '2037-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-27', 'saida': '2037-10-04', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-11', 'saida': '2038-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-26', 'saida': '2038-10-03', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-24', 'saida': '2039-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-02', 'saida': '2039-10-09', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-06', 'saida': '2040-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-07', 'saida': '2040-10-14', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-19', 'saida': '2041-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-13', 'saida': '2041-10-20', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-18', 'saida': '2042-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-02', 'saida': '2042-11-09', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-31', 'saida': '2043-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-08', 'saida': '2043-11-15', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-06-05', 'saida': '2044-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-06', 'saida': '2044-11-13', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-18', 'saida': '2045-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-12', 'saida': '2045-11-19', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-24', 'saida': '2046-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-25', 'saida': '2046-12-02', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-30', 'saida': '2047-07-07', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-29', 'saida': '2048-01-05', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-05', 'saida': '2048-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-05', 'saida': '2048-07-12', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-10', 'saida': '2049-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-18', 'saida': '2049-07-25', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-16', 'saida': '2050-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-24', 'saida': '2050-07-31', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-22', 'saida': '2051-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-30', 'saida': '2051-08-06', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-04', 'saida': '2052-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-11', 'saida': '2052-08-18', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-09', 'saida': '2053-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-10', 'saida': '2053-08-17', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-15', 'saida': '2054-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-16', 'saida': '2054-08-23', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-21', 'saida': '2055-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-29', 'saida': '2055-09-05', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-27', 'saida': '2056-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-03', 'saida': '2056-12-10', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-15', 'saida': '2057-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-09', 'saida': '2057-12-16', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-28', 'saida': '2058-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-15', 'saida': '2058-12-22', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-25', 'saida': '2059-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-21', 'saida': '2059-12-28', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-07', 'saida': '2060-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-13', 'saida': '2060-06-20', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-13', 'saida': '2061-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-04', 'saida': '2061-09-11', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-26', 'saida': '2062-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-10', 'saida': '2062-09-17', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-25', 'saida': '2063-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-23', 'saida': '2063-09-30', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-06', 'saida': '2064-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-05', 'saida': '2064-10-12', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-12', 'saida': '2065-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-11', 'saida': '2065-10-18', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-09', 'saida': '2066-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-10', 'saida': '2066-10-17', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-15', 'saida': '2067-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-16', 'saida': '2067-10-23', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-20', 'saida': '2068-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-21', 'saida': '2068-10-28', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-26', 'saida': '2069-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-03', 'saida': '2069-11-10', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-08', 'saida': '2070-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-16', 'saida': '2070-11-23', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-21', 'saida': '2071-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-15', 'saida': '2071-11-22', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-26', 'saida': '2072-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-20', 'saida': '2072-11-27', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-07-02', 'saida': '2073-07-09', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-31', 'saida': '2074-01-07', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-07', 'saida': '2074-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-08', 'saida': '2074-07-15', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-13', 'saida': '2075-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-14', 'saida': '2075-07-21', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-19', 'saida': '2076-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-26', 'saida': '2076-08-02', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-24', 'saida': '2077-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-01', 'saida': '2077-08-08', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-30', 'saida': '2078-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-07', 'saida': '2078-08-14', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_7_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-07-18', 'saida': '2027-07-25', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-23', 'saida': '2028-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-23', 'saida': '2028-07-30', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-04', 'saida': '2029-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-29', 'saida': '2029-08-05', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-10', 'saida': '2030-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-11', 'saida': '2030-08-18', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-16', 'saida': '2031-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-10', 'saida': '2031-08-17', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-22', 'saida': '2032-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-22', 'saida': '2032-08-29', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-27', 'saida': '2033-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-28', 'saida': '2033-09-04', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-02', 'saida': '2034-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-03', 'saida': '2034-12-10', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-29', 'saida': '2035-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-09', 'saida': '2035-12-16', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-08', 'saida': '2036-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-14', 'saida': '2036-12-21', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-09-06', 'saida': '2037-09-13', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-20', 'saida': '2037-12-27', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-14', 'saida': '2038-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-05', 'saida': '2038-09-12', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-13', 'saida': '2039-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-11', 'saida': '2039-09-18', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-18', 'saida': '2040-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-16', 'saida': '2040-09-23', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-31', 'saida': '2041-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-22', 'saida': '2041-09-29', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-06', 'saida': '2042-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-12', 'saida': '2042-10-19', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-12', 'saida': '2043-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-18', 'saida': '2043-10-25', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-08', 'saida': '2044-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-16', 'saida': '2044-10-23', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-14', 'saida': '2045-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-22', 'saida': '2045-10-29', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-27', 'saida': '2046-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-04', 'saida': '2046-11-11', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-26', 'saida': '2047-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-10', 'saida': '2047-11-17', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-07', 'saida': '2048-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-22', 'saida': '2048-11-29', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-20', 'saida': '2049-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-21', 'saida': '2049-11-28', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-26', 'saida': '2050-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-25', 'saida': '2051-01-01', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-01', 'saida': '2051-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-02', 'saida': '2051-07-09', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-14', 'saida': '2052-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-14', 'saida': '2052-07-21', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-19', 'saida': '2053-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-13', 'saida': '2053-07-20', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-25', 'saida': '2054-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-19', 'saida': '2054-07-26', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-31', 'saida': '2055-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-01', 'saida': '2055-08-08', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-06', 'saida': '2056-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-06', 'saida': '2056-08-13', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-18', 'saida': '2057-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-12', 'saida': '2057-08-19', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-24', 'saida': '2058-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-18', 'saida': '2058-08-25', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-23', 'saida': '2059-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-24', 'saida': '2059-08-31', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-11', 'saida': '2060-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-28', 'saida': '2060-12-05', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-17', 'saida': '2061-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-04', 'saida': '2061-12-11', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-30', 'saida': '2062-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-17', 'saida': '2062-12-24', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-02', 'saida': '2063-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-23', 'saida': '2063-12-30', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-02', 'saida': '2064-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-14', 'saida': '2064-09-21', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-08', 'saida': '2065-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-20', 'saida': '2065-09-27', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-21', 'saida': '2066-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-19', 'saida': '2066-09-26', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-03', 'saida': '2067-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-25', 'saida': '2067-10-02', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-08', 'saida': '2068-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-30', 'saida': '2068-10-07', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-14', 'saida': '2069-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-13', 'saida': '2069-10-20', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-04', 'saida': '2070-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-26', 'saida': '2070-11-02', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-17', 'saida': '2071-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-25', 'saida': '2071-11-01', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-22', 'saida': '2072-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-30', 'saida': '2072-11-06', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-04', 'saida': '2073-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-05', 'saida': '2073-11-12', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-03', 'saida': '2074-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-18', 'saida': '2074-11-25', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-16', 'saida': '2075-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-24', 'saida': '2075-12-01', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-28', 'saida': '2076-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-27', 'saida': '2077-01-03', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-03', 'saida': '2077-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-04', 'saida': '2077-07-11', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-09', 'saida': '2078-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-10', 'saida': '2078-07-17', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_8_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-11-21', 'saida': '2027-11-28', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-25', 'saida': '2028-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-31', 'saida': '2029-01-07', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-07', 'saida': '2029-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-01', 'saida': '2029-07-08', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-13', 'saida': '2030-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-14', 'saida': '2030-07-21', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-19', 'saida': '2031-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-13', 'saida': '2031-07-20', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-25', 'saida': '2032-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-25', 'saida': '2032-08-01', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-30', 'saida': '2033-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-31', 'saida': '2033-08-07', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-05', 'saida': '2034-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-06', 'saida': '2034-08-13', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-18', 'saida': '2035-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-12', 'saida': '2035-08-19', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-24', 'saida': '2036-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-17', 'saida': '2036-08-24', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-29', 'saida': '2037-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-23', 'saida': '2037-08-30', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-07', 'saida': '2038-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-28', 'saida': '2038-12-05', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-17', 'saida': '2039-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-04', 'saida': '2039-12-11', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-29', 'saida': '2040-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-16', 'saida': '2040-12-23', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-16', 'saida': '2041-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-22', 'saida': '2041-12-29', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-02', 'saida': '2042-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2042-09-14', 'saida': '2042-09-21', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-08', 'saida': '2043-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-20', 'saida': '2043-09-27', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-20', 'saida': '2044-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-18', 'saida': '2044-09-25', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-26', 'saida': '2045-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-24', 'saida': '2045-10-01', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-08', 'saida': '2046-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-07', 'saida': '2046-10-14', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-14', 'saida': '2047-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-13', 'saida': '2047-10-20', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-03', 'saida': '2048-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-25', 'saida': '2048-11-01', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-16', 'saida': '2049-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-24', 'saida': '2049-10-31', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-22', 'saida': '2050-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-30', 'saida': '2050-11-06', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-04', 'saida': '2051-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-05', 'saida': '2051-11-12', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-09', 'saida': '2052-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-10', 'saida': '2052-11-17', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-15', 'saida': '2053-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-30', 'saida': '2053-12-07', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-21', 'saida': '2054-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-27', 'saida': '2055-01-03', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-03', 'saida': '2055-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-04', 'saida': '2055-07-11', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-09', 'saida': '2056-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-09', 'saida': '2056-07-16', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-21', 'saida': '2057-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-15', 'saida': '2057-07-22', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-27', 'saida': '2058-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-21', 'saida': '2058-07-28', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-02', 'saida': '2059-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-27', 'saida': '2059-08-03', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-08', 'saida': '2060-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-08', 'saida': '2060-08-15', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-13', 'saida': '2061-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-14', 'saida': '2061-08-21', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-19', 'saida': '2062-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-20', 'saida': '2062-08-27', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-08', 'saida': '2063-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-26', 'saida': '2063-09-02', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-20', 'saida': '2064-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-31', 'saida': '2064-09-07', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-26', 'saida': '2065-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-06', 'saida': '2065-12-13', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-25', 'saida': '2066-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-12', 'saida': '2066-12-19', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-29', 'saida': '2067-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-18', 'saida': '2067-12-25', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-11', 'saida': '2068-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-02', 'saida': '2068-09-09', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-10', 'saida': '2069-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-15', 'saida': '2069-09-22', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-16', 'saida': '2070-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-28', 'saida': '2070-10-05', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-29', 'saida': '2071-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-27', 'saida': '2071-10-04', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-10', 'saida': '2072-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-02', 'saida': '2072-10-09', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-23', 'saida': '2073-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-08', 'saida': '2073-10-15', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-06', 'saida': '2074-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-21', 'saida': '2074-10-28', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-12', 'saida': '2075-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-27', 'saida': '2075-11-03', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-24', 'saida': '2076-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-01', 'saida': '2076-11-08', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-30', 'saida': '2077-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-07', 'saida': '2077-11-14', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-12', 'saida': '2078-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-13', 'saida': '2078-11-20', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_9_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-10-24', 'saida': '2027-10-31', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-21', 'saida': '2028-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-29', 'saida': '2028-11-05', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-03', 'saida': '2029-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-11', 'saida': '2029-11-18', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-09', 'saida': '2030-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-10', 'saida': '2030-11-17', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-15', 'saida': '2031-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-30', 'saida': '2031-12-07', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-27', 'saida': '2032-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-26', 'saida': '2033-01-02', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-02', 'saida': '2033-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-03', 'saida': '2033-07-10', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-08', 'saida': '2034-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-09', 'saida': '2034-07-16', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-21', 'saida': '2035-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-15', 'saida': '2035-07-22', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-27', 'saida': '2036-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-20', 'saida': '2036-07-27', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-01', 'saida': '2037-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-26', 'saida': '2037-08-02', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-07', 'saida': '2038-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-08', 'saida': '2038-08-15', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-13', 'saida': '2039-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-14', 'saida': '2039-08-21', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-19', 'saida': '2040-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-19', 'saida': '2040-08-26', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-03', 'saida': '2041-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-24', 'saida': '2041-12-01', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-20', 'saida': '2042-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-31', 'saida': '2042-09-07', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-26', 'saida': '2043-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-06', 'saida': '2043-12-13', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-01', 'saida': '2044-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-11', 'saida': '2044-12-18', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-04', 'saida': '2045-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-24', 'saida': '2045-12-31', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-04', 'saida': '2046-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-09', 'saida': '2046-09-16', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-10', 'saida': '2047-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-15', 'saida': '2047-09-22', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-15', 'saida': '2048-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-27', 'saida': '2048-10-04', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-28', 'saida': '2049-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-26', 'saida': '2049-10-03', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-10', 'saida': '2050-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-02', 'saida': '2050-10-09', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-23', 'saida': '2051-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-08', 'saida': '2051-10-15', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-12', 'saida': '2052-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-13', 'saida': '2052-10-20', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-11', 'saida': '2053-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-02', 'saida': '2053-11-09', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-17', 'saida': '2054-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-08', 'saida': '2054-11-15', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-30', 'saida': '2055-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-07', 'saida': '2055-11-14', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-11', 'saida': '2056-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-12', 'saida': '2056-11-19', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-10', 'saida': '2057-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-25', 'saida': '2057-12-02', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-23', 'saida': '2058-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-29', 'saida': '2059-01-05', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-05', 'saida': '2059-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2059-06-29', 'saida': '2059-07-06', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-11', 'saida': '2060-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-11', 'saida': '2060-07-18', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-16', 'saida': '2061-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-17', 'saida': '2061-07-24', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-22', 'saida': '2062-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-23', 'saida': '2062-07-30', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-04', 'saida': '2063-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-29', 'saida': '2063-08-05', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-10', 'saida': '2064-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-03', 'saida': '2064-08-10', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-15', 'saida': '2065-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-09', 'saida': '2065-08-16', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-21', 'saida': '2066-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-22', 'saida': '2066-08-29', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-27', 'saida': '2067-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-28', 'saida': '2067-09-04', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-04', 'saida': '2068-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-02', 'saida': '2068-12-09', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-28', 'saida': '2069-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-08', 'saida': '2069-12-15', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-25', 'saida': '2070-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-14', 'saida': '2070-12-21', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-14', 'saida': '2071-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-20', 'saida': '2071-12-27', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-06', 'saida': '2072-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-04', 'saida': '2072-09-11', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-12', 'saida': '2073-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-10', 'saida': '2073-09-17', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-18', 'saida': '2074-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-23', 'saida': '2074-09-30', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-24', 'saida': '2075-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-29', 'saida': '2075-10-06', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-05', 'saida': '2076-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-04', 'saida': '2076-10-11', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-02', 'saida': '2077-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-10', 'saida': '2077-10-17', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-08', 'saida': '2078-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-16', 'saida': '2078-10-23', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_10_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-09-26', 'saida': '2027-10-03', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-02', 'saida': '2028-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-01', 'saida': '2028-10-08', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-22', 'saida': '2029-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-14', 'saida': '2029-10-21', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-12', 'saida': '2030-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-13', 'saida': '2030-10-20', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-11', 'saida': '2031-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-02', 'saida': '2031-11-09', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-30', 'saida': '2032-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-31', 'saida': '2032-11-07', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-29', 'saida': '2033-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-06', 'saida': '2033-11-13', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-06-11', 'saida': '2034-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-12', 'saida': '2034-11-19', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-06-17', 'saida': '2035-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-25', 'saida': '2035-12-02', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-06-22', 'saida': '2036-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-28', 'saida': '2037-01-04', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-04', 'saida': '2037-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2037-06-28', 'saida': '2037-07-05', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-10', 'saida': '2038-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-11', 'saida': '2038-07-18', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-16', 'saida': '2039-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-17', 'saida': '2039-07-24', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-22', 'saida': '2040-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-22', 'saida': '2040-07-29', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-03', 'saida': '2041-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-04', 'saida': '2041-08-11', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-09', 'saida': '2042-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-03', 'saida': '2042-08-10', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-15', 'saida': '2043-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-09', 'saida': '2043-08-16', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-21', 'saida': '2044-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-21', 'saida': '2044-08-28', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-26', 'saida': '2045-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-27', 'saida': '2045-09-03', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-15', 'saida': '2046-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-02', 'saida': '2046-12-09', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-28', 'saida': '2047-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-08', 'saida': '2047-12-15', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-31', 'saida': '2048-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-13', 'saida': '2048-12-20', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-13', 'saida': '2049-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-19', 'saida': '2049-12-26', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-06', 'saida': '2050-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-04', 'saida': '2050-09-11', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-12', 'saida': '2051-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-10', 'saida': '2051-09-17', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-24', 'saida': '2052-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-15', 'saida': '2052-09-22', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-23', 'saida': '2053-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-05', 'saida': '2053-10-12', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-05', 'saida': '2054-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-11', 'saida': '2054-10-18', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-02', 'saida': '2055-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-10', 'saida': '2055-10-17', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-07', 'saida': '2056-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-15', 'saida': '2056-10-22', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-13', 'saida': '2057-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-28', 'saida': '2057-11-04', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-19', 'saida': '2058-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-03', 'saida': '2058-11-10', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-01', 'saida': '2059-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-16', 'saida': '2059-11-23', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-06-06', 'saida': '2060-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-14', 'saida': '2060-11-21', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-06-19', 'saida': '2061-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-20', 'saida': '2061-11-27', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-25', 'saida': '2062-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-31', 'saida': '2063-01-07', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-07', 'saida': '2063-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-01', 'saida': '2063-07-08', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-13', 'saida': '2064-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-06', 'saida': '2064-07-13', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-18', 'saida': '2065-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-12', 'saida': '2065-07-19', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-24', 'saida': '2066-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-25', 'saida': '2066-08-01', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-30', 'saida': '2067-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-31', 'saida': '2067-08-07', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-05', 'saida': '2068-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-05', 'saida': '2068-08-12', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-17', 'saida': '2069-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-11', 'saida': '2069-08-18', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-23', 'saida': '2070-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-17', 'saida': '2070-08-24', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-01', 'saida': '2071-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-30', 'saida': '2071-09-06', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-04-03', 'saida': '2072-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-27', 'saida': '2072-12-04', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-16', 'saida': '2073-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-10', 'saida': '2073-12-17', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-06-10', 'saida': '2074-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-16', 'saida': '2074-12-23', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-01', 'saida': '2075-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-22', 'saida': '2075-12-29', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-08', 'saida': '2076-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-06', 'saida': '2076-09-13', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-14', 'saida': '2077-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-12', 'saida': '2077-09-19', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-20', 'saida': '2078-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2078-09-18', 'saida': '2078-09-25', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_11_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2028': [
        {'entrada': '2028-03-12', 'saida': '2028-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-03', 'saida': '2028-09-10', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-18', 'saida': '2029-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-16', 'saida': '2029-09-23', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-31', 'saida': '2030-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-15', 'saida': '2030-09-22', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-30', 'saida': '2031-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-05', 'saida': '2031-10-12', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-02', 'saida': '2032-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-03', 'saida': '2032-10-10', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-08', 'saida': '2033-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-09', 'saida': '2033-10-16', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-14', 'saida': '2034-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-15', 'saida': '2034-10-22', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-27', 'saida': '2035-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-28', 'saida': '2035-11-04', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-25', 'saida': '2036-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-09', 'saida': '2036-11-16', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-06-07', 'saida': '2037-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-15', 'saida': '2037-11-22', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-13', 'saida': '2038-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-14', 'saida': '2038-11-21', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-26', 'saida': '2039-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-20', 'saida': '2039-11-27', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-07-01', 'saida': '2040-07-08', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-30', 'saida': '2041-01-06', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-06', 'saida': '2041-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-14', 'saida': '2041-07-21', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-12', 'saida': '2042-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-13', 'saida': '2042-07-20', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-18', 'saida': '2043-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-19', 'saida': '2043-07-26', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-24', 'saida': '2044-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-31', 'saida': '2044-08-07', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-29', 'saida': '2045-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-06', 'saida': '2045-08-13', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-11', 'saida': '2046-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-12', 'saida': '2046-08-19', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-17', 'saida': '2047-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-18', 'saida': '2047-08-25', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-23', 'saida': '2048-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-23', 'saida': '2048-08-30', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-28', 'saida': '2049-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-28', 'saida': '2049-12-05', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-04-03', 'saida': '2050-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-04', 'saida': '2050-12-11', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-16', 'saida': '2051-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-17', 'saida': '2051-12-24', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-28', 'saida': '2052-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-22', 'saida': '2052-12-29', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-02', 'saida': '2053-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2053-09-07', 'saida': '2053-09-14', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-08', 'saida': '2054-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-13', 'saida': '2054-09-20', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-21', 'saida': '2055-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-12', 'saida': '2055-09-19', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-02', 'saida': '2056-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2056-09-17', 'saida': '2056-09-24', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-08', 'saida': '2057-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-30', 'saida': '2057-10-07', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-14', 'saida': '2058-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-06', 'saida': '2058-10-13', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-04', 'saida': '2059-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-19', 'saida': '2059-10-26', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-16', 'saida': '2060-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-17', 'saida': '2060-10-24', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-22', 'saida': '2061-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-23', 'saida': '2061-10-30', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-06-04', 'saida': '2062-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-29', 'saida': '2062-11-05', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-03', 'saida': '2063-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-11', 'saida': '2063-11-18', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-15', 'saida': '2064-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-23', 'saida': '2064-11-30', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-06-21', 'saida': '2065-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-29', 'saida': '2065-12-06', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-07-04', 'saida': '2066-07-11', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-26', 'saida': '2067-01-02', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-02', 'saida': '2067-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-10', 'saida': '2067-07-17', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-08', 'saida': '2068-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-15', 'saida': '2068-07-22', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-20', 'saida': '2069-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-21', 'saida': '2069-07-28', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-26', 'saida': '2070-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-27', 'saida': '2070-08-03', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-01', 'saida': '2071-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-09', 'saida': '2071-08-16', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-07', 'saida': '2072-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-14', 'saida': '2072-08-21', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-12', 'saida': '2073-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-20', 'saida': '2073-08-27', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-25', 'saida': '2074-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-26', 'saida': '2074-09-02', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-31', 'saida': '2075-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-01', 'saida': '2075-12-08', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-12', 'saida': '2076-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-06', 'saida': '2076-12-13', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-18', 'saida': '2077-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-12', 'saida': '2077-12-19', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-01', 'saida': '2078-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-18', 'saida': '2078-12-25', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_12_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-11-28', 'saida': '2027-12-05', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-09', 'saida': '2028-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-10', 'saida': '2028-12-17', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-29', 'saida': '2029-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-16', 'saida': '2029-12-23', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-28', 'saida': '2030-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-22', 'saida': '2030-12-29', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-02', 'saida': '2031-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2031-09-07', 'saida': '2031-09-14', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-14', 'saida': '2032-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-05', 'saida': '2032-09-12', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-20', 'saida': '2033-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-11', 'saida': '2033-09-18', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-26', 'saida': '2034-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2034-09-17', 'saida': '2034-09-24', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-08', 'saida': '2035-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-30', 'saida': '2035-10-07', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-13', 'saida': '2036-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-12', 'saida': '2036-10-19', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-03', 'saida': '2037-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-18', 'saida': '2037-10-25', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-16', 'saida': '2038-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-17', 'saida': '2038-10-24', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-22', 'saida': '2039-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-23', 'saida': '2039-10-30', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-06-03', 'saida': '2040-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-28', 'saida': '2040-11-04', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-09', 'saida': '2041-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-03', 'saida': '2041-11-10', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-15', 'saida': '2042-06-22', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-23', 'saida': '2042-11-30', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-06-21', 'saida': '2043-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-29', 'saida': '2043-12-06', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-07-03', 'saida': '2044-07-10', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-25', 'saida': '2045-01-01', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-01', 'saida': '2045-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-09', 'saida': '2045-07-16', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-14', 'saida': '2046-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-15', 'saida': '2046-07-22', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-20', 'saida': '2047-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-21', 'saida': '2047-07-28', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-26', 'saida': '2048-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-26', 'saida': '2048-08-02', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-31', 'saida': '2049-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-08', 'saida': '2049-08-15', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-06', 'saida': '2050-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-14', 'saida': '2050-08-21', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-12', 'saida': '2051-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-20', 'saida': '2051-08-27', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-25', 'saida': '2052-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-24', 'saida': '2052-12-01', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-30', 'saida': '2053-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-31', 'saida': '2053-09-07', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-04-19', 'saida': '2054-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-06', 'saida': '2054-12-13', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-18', 'saida': '2055-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-12', 'saida': '2055-12-19', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-30', 'saida': '2056-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-24', 'saida': '2056-12-31', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-11', 'saida': '2057-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2057-09-02', 'saida': '2057-09-09', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-10', 'saida': '2058-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-08', 'saida': '2058-09-15', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-16', 'saida': '2059-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-21', 'saida': '2059-09-28', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-28', 'saida': '2060-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2060-09-19', 'saida': '2060-09-26', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-10', 'saida': '2061-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2061-09-25', 'saida': '2061-10-02', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-23', 'saida': '2062-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-01', 'saida': '2062-10-08', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-06', 'saida': '2063-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-14', 'saida': '2063-10-21', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-11', 'saida': '2064-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-26', 'saida': '2064-11-02', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-17', 'saida': '2065-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-01', 'saida': '2065-11-08', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-30', 'saida': '2066-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-31', 'saida': '2066-11-07', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-12', 'saida': '2067-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-06', 'saida': '2067-11-13', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-10', 'saida': '2068-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-11', 'saida': '2068-11-18', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-06-23', 'saida': '2069-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-24', 'saida': '2069-12-01', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-29', 'saida': '2070-07-06', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-28', 'saida': '2071-01-04', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-04', 'saida': '2071-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-12', 'saida': '2071-07-19', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-10', 'saida': '2072-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-17', 'saida': '2072-07-24', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-15', 'saida': '2073-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-23', 'saida': '2073-07-30', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-28', 'saida': '2074-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-29', 'saida': '2074-08-05', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-03', 'saida': '2075-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-04', 'saida': '2075-08-11', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-09', 'saida': '2076-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-16', 'saida': '2076-08-23', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-14', 'saida': '2077-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-22', 'saida': '2077-08-29', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-20', 'saida': '2078-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-28', 'saida': '2078-09-04', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_13_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-08-08', 'saida': '2027-08-15', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-06', 'saida': '2028-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-13', 'saida': '2028-08-20', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-18', 'saida': '2029-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-19', 'saida': '2029-08-26', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-24', 'saida': '2030-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-24', 'saida': '2030-12-01', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-06', 'saida': '2031-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-31', 'saida': '2031-09-07', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-21', 'saida': '2032-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-05', 'saida': '2032-12-12', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-17', 'saida': '2033-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-11', 'saida': '2033-12-18', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-30', 'saida': '2034-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-24', 'saida': '2034-12-31', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-04', 'saida': '2035-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2035-09-02', 'saida': '2035-09-09', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-09', 'saida': '2036-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-14', 'saida': '2036-09-21', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-15', 'saida': '2037-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2037-09-20', 'saida': '2037-09-27', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-04', 'saida': '2038-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2038-09-19', 'saida': '2038-09-26', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-10', 'saida': '2039-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-25', 'saida': '2039-10-02', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-22', 'saida': '2040-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-30', 'saida': '2040-10-07', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-12', 'saida': '2041-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-06', 'saida': '2041-10-13', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-11', 'saida': '2042-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-26', 'saida': '2042-11-02', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-17', 'saida': '2043-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-01', 'saida': '2043-11-08', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-29', 'saida': '2044-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-30', 'saida': '2044-11-06', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-06-11', 'saida': '2045-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-05', 'saida': '2045-11-12', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-17', 'saida': '2046-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-18', 'saida': '2046-11-25', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-06-23', 'saida': '2047-06-30', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-24', 'saida': '2047-12-01', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-06-28', 'saida': '2048-07-05', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-27', 'saida': '2049-01-03', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-03', 'saida': '2049-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-11', 'saida': '2049-07-18', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-09', 'saida': '2050-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-17', 'saida': '2050-07-24', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-15', 'saida': '2051-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-23', 'saida': '2051-07-30', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-28', 'saida': '2052-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-04', 'saida': '2052-08-11', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-02', 'saida': '2053-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-03', 'saida': '2053-08-10', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-08', 'saida': '2054-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-09', 'saida': '2054-08-16', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-14', 'saida': '2055-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-22', 'saida': '2055-08-29', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-20', 'saida': '2056-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-27', 'saida': '2056-09-03', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-04', 'saida': '2057-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-02', 'saida': '2057-12-09', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-21', 'saida': '2058-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-08', 'saida': '2058-12-15', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-27', 'saida': '2059-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-14', 'saida': '2059-12-21', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-25', 'saida': '2060-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-19', 'saida': '2060-12-26', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-06', 'saida': '2061-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-05', 'saida': '2061-06-12', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-12', 'saida': '2062-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-03', 'saida': '2062-09-10', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-18', 'saida': '2063-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-16', 'saida': '2063-09-23', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-23', 'saida': '2064-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2064-09-28', 'saida': '2064-10-05', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-05', 'saida': '2065-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-04', 'saida': '2065-10-11', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-02', 'saida': '2066-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-03', 'saida': '2066-10-10', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-08', 'saida': '2067-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-09', 'saida': '2067-10-16', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-13', 'saida': '2068-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-14', 'saida': '2068-10-21', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-19', 'saida': '2069-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-27', 'saida': '2069-11-03', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-06-01', 'saida': '2070-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-09', 'saida': '2070-11-16', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-06-07', 'saida': '2071-06-14', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-08', 'saida': '2071-11-15', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-19', 'saida': '2072-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-13', 'saida': '2072-11-20', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-06-25', 'saida': '2073-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-19', 'saida': '2073-11-26', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-07-01', 'saida': '2074-07-08', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-30', 'saida': '2075-01-06', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-06', 'saida': '2075-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-07', 'saida': '2075-07-14', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-12', 'saida': '2076-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-19', 'saida': '2076-07-26', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-17', 'saida': '2077-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-25', 'saida': '2077-08-01', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-23', 'saida': '2078-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-31', 'saida': '2078-08-07', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_14_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-07-11', 'saida': '2027-07-18', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-16', 'saida': '2028-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-16', 'saida': '2028-07-23', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-28', 'saida': '2029-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-22', 'saida': '2029-07-29', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-03', 'saida': '2030-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-04', 'saida': '2030-08-11', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-09', 'saida': '2031-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-03', 'saida': '2031-08-10', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-15', 'saida': '2032-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-15', 'saida': '2032-08-22', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-20', 'saida': '2033-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-21', 'saida': '2033-08-28', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-26', 'saida': '2034-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-27', 'saida': '2034-09-03', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-15', 'saida': '2035-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-02', 'saida': '2035-12-09', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-27', 'saida': '2036-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-07', 'saida': '2036-12-14', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-31', 'saida': '2037-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-13', 'saida': '2037-12-20', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-06-20', 'saida': '2038-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-19', 'saida': '2038-12-26', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-06', 'saida': '2039-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2039-09-04', 'saida': '2039-09-11', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-11', 'saida': '2040-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-09', 'saida': '2040-09-16', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-24', 'saida': '2041-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-15', 'saida': '2041-09-22', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-23', 'saida': '2042-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-05', 'saida': '2042-10-12', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-05', 'saida': '2043-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-11', 'saida': '2043-10-18', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-24', 'saida': '2044-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-09', 'saida': '2044-10-16', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-07', 'saida': '2045-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-15', 'saida': '2045-10-22', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-13', 'saida': '2046-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-28', 'saida': '2046-11-04', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-19', 'saida': '2047-05-26', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-03', 'saida': '2047-11-10', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-24', 'saida': '2048-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-15', 'saida': '2048-11-22', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-06-06', 'saida': '2049-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-14', 'saida': '2049-11-21', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-19', 'saida': '2050-06-26', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-20', 'saida': '2050-11-27', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-06-25', 'saida': '2051-07-02', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-31', 'saida': '2052-01-07', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-07', 'saida': '2052-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-07', 'saida': '2052-07-14', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-12', 'saida': '2053-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-06', 'saida': '2053-07-13', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-18', 'saida': '2054-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-12', 'saida': '2054-07-19', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-24', 'saida': '2055-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-25', 'saida': '2055-08-01', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-30', 'saida': '2056-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-30', 'saida': '2056-08-06', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-11', 'saida': '2057-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-05', 'saida': '2057-08-12', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-17', 'saida': '2058-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-11', 'saida': '2058-08-18', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-23', 'saida': '2059-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-17', 'saida': '2059-08-24', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-29', 'saida': '2060-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-29', 'saida': '2060-09-05', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-04-03', 'saida': '2061-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-27', 'saida': '2061-12-04', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-16', 'saida': '2062-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-10', 'saida': '2062-12-17', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-06-10', 'saida': '2063-06-17', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-16', 'saida': '2063-12-23', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-09-07', 'saida': '2064-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-21', 'saida': '2064-12-28', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-01', 'saida': '2065-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-13', 'saida': '2065-09-20', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-14', 'saida': '2066-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-12', 'saida': '2066-09-19', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-20', 'saida': '2067-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2067-09-18', 'saida': '2067-09-25', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-01', 'saida': '2068-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2068-09-23', 'saida': '2068-09-30', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-31', 'saida': '2069-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-06', 'saida': '2069-10-13', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-13', 'saida': '2070-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-19', 'saida': '2070-10-26', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-10', 'saida': '2071-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-18', 'saida': '2071-10-25', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-15', 'saida': '2072-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-23', 'saida': '2072-10-30', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-28', 'saida': '2073-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-29', 'saida': '2073-11-05', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-27', 'saida': '2074-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-11', 'saida': '2074-11-18', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-09', 'saida': '2075-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-17', 'saida': '2075-11-24', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-21', 'saida': '2076-06-28', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-22', 'saida': '2076-11-29', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-27', 'saida': '2077-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-26', 'saida': '2078-01-02', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-02', 'saida': '2078-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-03', 'saida': '2078-07-10', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_15_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-11-14', 'saida': '2027-11-21', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-18', 'saida': '2028-06-25', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-19', 'saida': '2028-11-26', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-06-24', 'saida': '2029-07-01', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-30', 'saida': '2030-01-06', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-06', 'saida': '2030-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-07', 'saida': '2030-07-14', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-12', 'saida': '2031-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-06', 'saida': '2031-07-13', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-18', 'saida': '2032-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-18', 'saida': '2032-07-25', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-23', 'saida': '2033-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-24', 'saida': '2033-07-31', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-29', 'saida': '2034-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-30', 'saida': '2034-08-06', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-11', 'saida': '2035-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-05', 'saida': '2035-08-12', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-17', 'saida': '2036-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-10', 'saida': '2036-08-17', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-22', 'saida': '2037-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-16', 'saida': '2037-08-23', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-28', 'saida': '2038-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-29', 'saida': '2038-09-05', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-04-03', 'saida': '2039-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-27', 'saida': '2039-12-04', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-15', 'saida': '2040-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-09', 'saida': '2040-12-16', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-28', 'saida': '2041-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-15', 'saida': '2041-12-22', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-09-07', 'saida': '2042-09-14', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-21', 'saida': '2042-12-28', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-01', 'saida': '2043-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-13', 'saida': '2043-09-20', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-13', 'saida': '2044-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2044-09-11', 'saida': '2044-09-18', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-19', 'saida': '2045-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2045-09-17', 'saida': '2045-09-24', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-04-01', 'saida': '2046-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2046-09-30', 'saida': '2046-10-07', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-31', 'saida': '2047-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-06', 'saida': '2047-10-13', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-12', 'saida': '2048-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-18', 'saida': '2048-10-25', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-09', 'saida': '2049-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-17', 'saida': '2049-10-24', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-15', 'saida': '2050-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-23', 'saida': '2050-10-30', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-21', 'saida': '2051-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-29', 'saida': '2051-11-05', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-06-02', 'saida': '2052-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2052-11-03', 'saida': '2052-11-10', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-08', 'saida': '2053-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-23', 'saida': '2053-11-30', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-06-14', 'saida': '2054-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-29', 'saida': '2054-12-06', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-27', 'saida': '2055-07-04', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-26', 'saida': '2056-01-02', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-02', 'saida': '2056-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-02', 'saida': '2056-07-09', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-14', 'saida': '2057-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-08', 'saida': '2057-07-15', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-20', 'saida': '2058-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-14', 'saida': '2058-07-21', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-26', 'saida': '2059-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-20', 'saida': '2059-07-27', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-01', 'saida': '2060-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-01', 'saida': '2060-08-08', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-06', 'saida': '2061-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-07', 'saida': '2061-08-14', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-12', 'saida': '2062-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-13', 'saida': '2062-08-20', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-25', 'saida': '2063-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-19', 'saida': '2063-08-26', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-30', 'saida': '2064-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-24', 'saida': '2064-08-31', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-04-19', 'saida': '2065-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-30', 'saida': '2065-09-06', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-18', 'saida': '2066-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2066-12-05', 'saida': '2066-12-12', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-01', 'saida': '2067-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-11', 'saida': '2067-12-18', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-06-17', 'saida': '2068-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-23', 'saida': '2068-12-30', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-03', 'saida': '2069-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-08', 'saida': '2069-09-15', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-09', 'saida': '2070-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-21', 'saida': '2070-09-28', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-22', 'saida': '2071-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2071-09-20', 'saida': '2071-09-27', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-27', 'saida': '2072-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2072-09-25', 'saida': '2072-10-02', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-09', 'saida': '2073-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-01', 'saida': '2073-10-08', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-22', 'saida': '2074-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-14', 'saida': '2074-10-21', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-05', 'saida': '2075-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-20', 'saida': '2075-10-27', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-17', 'saida': '2076-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-25', 'saida': '2076-11-01', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-23', 'saida': '2077-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-31', 'saida': '2077-11-07', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-06-05', 'saida': '2078-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2078-11-06', 'saida': '2078-11-13', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_16_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-10-17', 'saida': '2027-10-24', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-14', 'saida': '2028-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-22', 'saida': '2028-10-29', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-20', 'saida': '2029-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-04', 'saida': '2029-11-11', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-06-02', 'saida': '2030-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2030-11-03', 'saida': '2030-11-10', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-01', 'saida': '2031-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-23', 'saida': '2031-11-30', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-06-20', 'saida': '2032-06-27', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-21', 'saida': '2032-11-28', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-26', 'saida': '2033-07-03', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-25', 'saida': '2034-01-01', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-01', 'saida': '2034-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-02', 'saida': '2034-07-09', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-14', 'saida': '2035-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-08', 'saida': '2035-07-15', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-20', 'saida': '2036-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-13', 'saida': '2036-07-20', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-25', 'saida': '2037-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-19', 'saida': '2037-07-26', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-31', 'saida': '2038-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-01', 'saida': '2038-08-08', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-06', 'saida': '2039-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-07', 'saida': '2039-08-14', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-12', 'saida': '2040-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-12', 'saida': '2040-08-19', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-24', 'saida': '2041-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-25', 'saida': '2041-09-01', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-30', 'saida': '2042-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-24', 'saida': '2042-08-31', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-04-19', 'saida': '2043-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-30', 'saida': '2043-09-06', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-17', 'saida': '2044-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2044-12-04', 'saida': '2044-12-11', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-30', 'saida': '2045-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-17', 'saida': '2045-12-24', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-02', 'saida': '2046-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-23', 'saida': '2046-12-30', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-03', 'saida': '2047-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2047-09-08', 'saida': '2047-09-15', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-08', 'saida': '2048-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2048-09-20', 'saida': '2048-09-27', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-21', 'saida': '2049-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2049-09-19', 'saida': '2049-09-26', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-27', 'saida': '2050-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2050-09-25', 'saida': '2050-10-02', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-09', 'saida': '2051-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-01', 'saida': '2051-10-08', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-05', 'saida': '2052-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-06', 'saida': '2052-10-13', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-05-04', 'saida': '2053-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-26', 'saida': '2053-11-02', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-10', 'saida': '2054-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-01', 'saida': '2054-11-08', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-23', 'saida': '2055-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-31', 'saida': '2055-11-07', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-06-04', 'saida': '2056-06-11', 'tipo_semana': 'Média'},
        {'entrada': '2056-11-05', 'saida': '2056-11-12', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-03', 'saida': '2057-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-18', 'saida': '2057-11-25', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-16', 'saida': '2058-06-23', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-24', 'saida': '2058-12-01', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-06-22', 'saida': '2059-06-29', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-28', 'saida': '2060-01-04', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-04', 'saida': '2060-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-04', 'saida': '2060-07-11', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-09', 'saida': '2061-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-10', 'saida': '2061-07-17', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-15', 'saida': '2062-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-16', 'saida': '2062-07-23', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-28', 'saida': '2063-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-22', 'saida': '2063-07-29', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-03', 'saida': '2064-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-27', 'saida': '2064-08-03', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-08', 'saida': '2065-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2065-08-02', 'saida': '2065-08-09', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-14', 'saida': '2066-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-15', 'saida': '2066-08-22', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-20', 'saida': '2067-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-21', 'saida': '2067-08-28', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-26', 'saida': '2068-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-26', 'saida': '2068-09-02', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-21', 'saida': '2069-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-01', 'saida': '2069-12-08', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-27', 'saida': '2070-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2070-12-07', 'saida': '2070-12-14', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-26', 'saida': '2071-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-13', 'saida': '2071-12-20', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-06-05', 'saida': '2072-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-18', 'saida': '2072-12-25', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-05', 'saida': '2073-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2073-09-03', 'saida': '2073-09-10', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-11', 'saida': '2074-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2074-09-16', 'saida': '2074-09-23', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-17', 'saida': '2075-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2075-09-22', 'saida': '2075-09-29', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-29', 'saida': '2076-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2076-09-27', 'saida': '2076-10-04', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-11', 'saida': '2077-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-03', 'saida': '2077-10-10', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-24', 'saida': '2078-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-09', 'saida': '2078-10-16', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_17_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-09-19', 'saida': '2027-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-19', 'saida': '2027-12-26', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-05', 'saida': '2028-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2028-09-24', 'saida': '2028-10-01', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-11', 'saida': '2029-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-07', 'saida': '2029-10-14', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-24', 'saida': '2030-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-06', 'saida': '2030-10-13', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-23', 'saida': '2031-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-26', 'saida': '2031-11-02', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-11', 'saida': '2032-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-24', 'saida': '2032-10-31', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-24', 'saida': '2033-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-30', 'saida': '2033-11-06', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-07', 'saida': '2034-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2034-11-05', 'saida': '2034-11-12', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-13', 'saida': '2035-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-18', 'saida': '2035-11-25', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-18', 'saida': '2036-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-30', 'saida': '2036-12-07', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-24', 'saida': '2037-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-27', 'saida': '2038-01-03', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-03', 'saida': '2038-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2038-06-06', 'saida': '2038-06-13', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-09', 'saida': '2039-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-19', 'saida': '2039-06-26', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-15', 'saida': '2040-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-24', 'saida': '2040-07-01', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-27', 'saida': '2041-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-07', 'saida': '2041-07-14', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-02', 'saida': '2042-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-06', 'saida': '2042-07-13', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-08', 'saida': '2043-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-12', 'saida': '2043-07-19', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-14', 'saida': '2044-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-24', 'saida': '2044-07-31', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-19', 'saida': '2045-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-30', 'saida': '2045-08-06', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-18', 'saida': '2046-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-05', 'saida': '2046-08-12', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-21', 'saida': '2047-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-11', 'saida': '2047-08-18', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-26', 'saida': '2048-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-16', 'saida': '2048-08-23', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-25', 'saida': '2049-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-29', 'saida': '2049-09-05', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-06-05', 'saida': '2050-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-27', 'saida': '2050-12-04', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-09-03', 'saida': '2051-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-10', 'saida': '2051-12-17', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-08', 'saida': '2052-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-15', 'saida': '2052-12-22', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-28', 'saida': '2053-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-21', 'saida': '2053-12-28', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-01', 'saida': '2054-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-04', 'saida': '2054-10-11', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-14', 'saida': '2055-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-03', 'saida': '2055-10-10', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-19', 'saida': '2056-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-08', 'saida': '2056-10-15', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-01', 'saida': '2057-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-21', 'saida': '2057-10-28', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-31', 'saida': '2058-04-07', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-27', 'saida': '2058-11-03', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-13', 'saida': '2059-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-09', 'saida': '2059-11-16', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-09', 'saida': '2060-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2060-11-07', 'saida': '2060-11-14', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-15', 'saida': '2061-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-13', 'saida': '2061-11-20', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-28', 'saida': '2062-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-19', 'saida': '2062-11-26', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-27', 'saida': '2063-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-30', 'saida': '2064-01-06', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-06', 'saida': '2064-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-08', 'saida': '2064-06-15', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-11', 'saida': '2065-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-14', 'saida': '2065-06-21', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-17', 'saida': '2066-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-27', 'saida': '2066-07-04', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-23', 'saida': '2067-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-03', 'saida': '2067-07-10', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-29', 'saida': '2068-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-08', 'saida': '2068-07-15', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-10', 'saida': '2069-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-14', 'saida': '2069-07-21', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-16', 'saida': '2070-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-20', 'saida': '2070-07-27', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-22', 'saida': '2071-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-02', 'saida': '2071-08-09', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-28', 'saida': '2072-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-07', 'saida': '2072-08-14', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-03-19', 'saida': '2073-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-13', 'saida': '2073-08-20', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-29', 'saida': '2074-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-19', 'saida': '2074-08-26', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-06-02', 'saida': '2075-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-25', 'saida': '2075-09-01', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-06-14', 'saida': '2076-06-21', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-29', 'saida': '2076-12-06', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-09-05', 'saida': '2077-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2077-12-05', 'saida': '2077-12-12', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-11', 'saida': '2078-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-11', 'saida': '2078-12-18', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_18_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-08-29', 'saida': '2027-09-05', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-06-11', 'saida': '2028-06-18', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-03', 'saida': '2028-12-10', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-09-09', 'saida': '2029-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-09', 'saida': '2029-12-16', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-08', 'saida': '2030-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-15', 'saida': '2030-12-22', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-28', 'saida': '2031-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-21', 'saida': '2031-12-28', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-03-07', 'saida': '2032-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2032-09-26', 'saida': '2032-10-03', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-13', 'saida': '2033-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-02', 'saida': '2033-10-09', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-19', 'saida': '2034-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-08', 'saida': '2034-10-15', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-04-01', 'saida': '2035-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-21', 'saida': '2035-10-28', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-30', 'saida': '2036-04-06', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-02', 'saida': '2036-11-09', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-12', 'saida': '2037-04-19', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-08', 'saida': '2037-11-15', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-09', 'saida': '2038-05-16', 'tipo_semana': 'Média'},
        {'entrada': '2038-11-07', 'saida': '2038-11-14', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-15', 'saida': '2039-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-13', 'saida': '2039-11-20', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-20', 'saida': '2040-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-18', 'saida': '2040-11-25', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-06-02', 'saida': '2041-06-09', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-29', 'saida': '2042-01-05', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-05', 'saida': '2042-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2042-06-08', 'saida': '2042-06-15', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-11', 'saida': '2043-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-14', 'saida': '2043-06-21', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-17', 'saida': '2044-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-26', 'saida': '2044-07-03', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-22', 'saida': '2045-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-02', 'saida': '2045-07-09', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-04', 'saida': '2046-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-08', 'saida': '2046-07-15', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-10', 'saida': '2047-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-14', 'saida': '2047-07-21', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-16', 'saida': '2048-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-19', 'saida': '2048-07-26', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-21', 'saida': '2049-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-01', 'saida': '2049-08-08', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-27', 'saida': '2050-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-07', 'saida': '2050-08-14', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-26', 'saida': '2051-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-13', 'saida': '2051-08-20', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-21', 'saida': '2052-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-25', 'saida': '2052-09-01', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-06-01', 'saida': '2053-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-24', 'saida': '2053-08-31', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-08-30', 'saida': '2054-09-06', 'tipo_semana': 'Média'},
        {'entrada': '2054-09-06', 'saida': '2054-09-13', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-09-05', 'saida': '2055-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2055-12-05', 'saida': '2055-12-12', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-10', 'saida': '2056-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-17', 'saida': '2056-12-24', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-23', 'saida': '2057-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-23', 'saida': '2057-12-30', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-03', 'saida': '2058-03-10', 'tipo_semana': 'Média'},
        {'entrada': '2058-09-29', 'saida': '2058-10-06', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-09', 'saida': '2059-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-12', 'saida': '2059-10-19', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-21', 'saida': '2060-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-10', 'saida': '2060-10-17', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-27', 'saida': '2061-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-16', 'saida': '2061-10-23', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-09', 'saida': '2062-04-16', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-22', 'saida': '2062-10-29', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-22', 'saida': '2063-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-04', 'saida': '2063-11-11', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-04', 'saida': '2064-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-16', 'saida': '2064-11-23', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-10', 'saida': '2065-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-22', 'saida': '2065-11-29', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-23', 'saida': '2066-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-21', 'saida': '2066-11-28', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-06-05', 'saida': '2067-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-25', 'saida': '2068-01-01', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-01', 'saida': '2068-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2068-06-03', 'saida': '2068-06-10', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-13', 'saida': '2069-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2069-06-16', 'saida': '2069-06-23', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-19', 'saida': '2070-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-22', 'saida': '2070-06-29', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-25', 'saida': '2071-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-05', 'saida': '2071-07-12', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-31', 'saida': '2072-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-10', 'saida': '2072-07-17', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-05', 'saida': '2073-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-16', 'saida': '2073-07-23', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-18', 'saida': '2074-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-22', 'saida': '2074-07-29', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-24', 'saida': '2075-03-03', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-28', 'saida': '2075-08-04', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-01', 'saida': '2076-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-09', 'saida': '2076-08-16', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-04-04', 'saida': '2077-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-15', 'saida': '2077-08-22', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-17', 'saida': '2078-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-21', 'saida': '2078-08-28', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_19_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-08-01', 'saida': '2027-08-08', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-27', 'saida': '2028-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-06', 'saida': '2028-08-13', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-15', 'saida': '2029-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-12', 'saida': '2029-08-19', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-21', 'saida': '2030-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-25', 'saida': '2030-09-01', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-06-08', 'saida': '2031-06-15', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-24', 'saida': '2031-08-31', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-23', 'saida': '2032-05-30', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-28', 'saida': '2032-12-05', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-09-04', 'saida': '2033-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2033-12-04', 'saida': '2033-12-11', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-10', 'saida': '2034-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-17', 'saida': '2034-12-24', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-23', 'saida': '2035-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-23', 'saida': '2035-12-30', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-02', 'saida': '2036-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-05', 'saida': '2036-10-12', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-08', 'saida': '2037-03-15', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-11', 'saida': '2037-10-18', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-28', 'saida': '2038-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-10', 'saida': '2038-10-17', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-27', 'saida': '2039-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-16', 'saida': '2039-10-23', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-08', 'saida': '2040-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-21', 'saida': '2040-10-28', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-05', 'saida': '2041-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-27', 'saida': '2041-11-03', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-04', 'saida': '2042-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-16', 'saida': '2042-11-23', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-10', 'saida': '2043-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-22', 'saida': '2043-11-29', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-22', 'saida': '2044-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-20', 'saida': '2044-11-27', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-28', 'saida': '2045-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-31', 'saida': '2046-01-07', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-07', 'saida': '2046-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2046-06-10', 'saida': '2046-06-17', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-13', 'saida': '2047-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-16', 'saida': '2047-06-23', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-19', 'saida': '2048-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-21', 'saida': '2048-06-28', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-24', 'saida': '2049-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-04', 'saida': '2049-07-11', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-30', 'saida': '2050-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-10', 'saida': '2050-07-17', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-05', 'saida': '2051-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-16', 'saida': '2051-07-23', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-18', 'saida': '2052-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-28', 'saida': '2052-08-04', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-23', 'saida': '2053-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-27', 'saida': '2053-08-03', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-22', 'saida': '2054-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-02', 'saida': '2054-08-09', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-11', 'saida': '2055-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-15', 'saida': '2055-08-22', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-16', 'saida': '2056-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-20', 'saida': '2056-08-27', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-06-17', 'saida': '2057-06-24', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-26', 'saida': '2057-09-02', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-09-01', 'saida': '2058-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-01', 'saida': '2058-12-08', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-09-14', 'saida': '2059-09-21', 'tipo_semana': 'Média'},
        {'entrada': '2059-12-07', 'saida': '2059-12-14', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-12', 'saida': '2060-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-12', 'saida': '2060-12-19', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-18', 'saida': '2061-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-18', 'saida': '2061-12-25', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-05', 'saida': '2062-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2062-09-24', 'saida': '2062-10-01', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-11', 'saida': '2063-03-18', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-07', 'saida': '2063-10-14', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-16', 'saida': '2064-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-19', 'saida': '2064-10-26', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-29', 'saida': '2065-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-25', 'saida': '2065-11-01', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-11', 'saida': '2066-04-18', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-24', 'saida': '2066-10-31', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-24', 'saida': '2067-05-01', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-30', 'saida': '2067-11-06', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-06', 'saida': '2068-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2068-11-04', 'saida': '2068-11-11', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-12', 'saida': '2069-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-17', 'saida': '2069-11-24', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-18', 'saida': '2070-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-30', 'saida': '2070-12-07', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-31', 'saida': '2071-06-07', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-27', 'saida': '2072-01-03', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-03', 'saida': '2072-01-10', 'tipo_semana': 'Média'},
        {'entrada': '2072-06-12', 'saida': '2072-06-19', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-08', 'saida': '2073-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-18', 'saida': '2073-06-25', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-21', 'saida': '2074-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-24', 'saida': '2074-07-01', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-27', 'saida': '2075-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2075-06-30', 'saida': '2075-07-07', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-02', 'saida': '2076-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-12', 'saida': '2076-07-19', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-07', 'saida': '2077-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-18', 'saida': '2077-07-25', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-13', 'saida': '2078-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-24', 'saida': '2078-07-31', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_20_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-07-04', 'saida': '2027-07-11', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-01-30', 'saida': '2028-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-09', 'saida': '2028-07-16', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-02-11', 'saida': '2029-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2029-07-15', 'saida': '2029-07-22', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-02-17', 'saida': '2030-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2030-07-28', 'saida': '2030-08-04', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-23', 'saida': '2031-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2031-07-27', 'saida': '2031-08-03', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-29', 'saida': '2032-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-08', 'saida': '2032-08-15', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-10', 'saida': '2033-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2033-08-14', 'saida': '2033-08-21', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-16', 'saida': '2034-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2034-08-20', 'saida': '2034-08-27', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-20', 'saida': '2035-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2035-08-26', 'saida': '2035-09-02', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-08-31', 'saida': '2036-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2036-09-07', 'saida': '2036-09-14', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-09-13', 'saida': '2037-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2037-12-06', 'saida': '2037-12-13', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-09-12', 'saida': '2038-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-12', 'saida': '2038-12-19', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-09-18', 'saida': '2039-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2039-12-18', 'saida': '2039-12-25', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-04', 'saida': '2040-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2040-09-23', 'saida': '2040-09-30', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-03-17', 'saida': '2041-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2041-09-29', 'saida': '2041-10-06', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-03-16', 'saida': '2042-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2042-10-19', 'saida': '2042-10-26', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-29', 'saida': '2043-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2043-10-25', 'saida': '2043-11-01', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-03', 'saida': '2044-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-23', 'saida': '2044-10-30', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-23', 'saida': '2045-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-29', 'saida': '2045-11-05', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-06', 'saida': '2046-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2046-11-11', 'saida': '2046-11-18', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-05-12', 'saida': '2047-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2047-11-17', 'saida': '2047-11-24', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-05-17', 'saida': '2048-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-29', 'saida': '2048-12-06', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-30', 'saida': '2049-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-26', 'saida': '2050-01-02', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-02', 'saida': '2050-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2050-06-12', 'saida': '2050-06-19', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-08', 'saida': '2051-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2051-06-18', 'saida': '2051-06-25', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-01-21', 'saida': '2052-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2052-06-30', 'saida': '2052-07-07', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-26', 'saida': '2053-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2053-06-29', 'saida': '2053-07-06', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-01', 'saida': '2054-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-05', 'saida': '2054-07-12', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-07', 'saida': '2055-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2055-07-18', 'saida': '2055-07-25', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-02-13', 'saida': '2056-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2056-07-23', 'saida': '2056-07-30', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-25', 'saida': '2057-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-29', 'saida': '2057-08-05', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-04-07', 'saida': '2058-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-04', 'saida': '2058-08-11', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-20', 'saida': '2059-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2059-08-10', 'saida': '2059-08-17', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-04-18', 'saida': '2060-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2060-08-22', 'saida': '2060-08-29', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-01', 'saida': '2061-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2061-08-28', 'saida': '2061-09-04', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-21', 'saida': '2062-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-03', 'saida': '2062-12-10', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-09-09', 'saida': '2063-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2063-12-09', 'saida': '2063-12-16', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-09-21', 'saida': '2064-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-14', 'saida': '2064-12-21', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-09-27', 'saida': '2065-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2065-12-20', 'saida': '2065-12-27', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-07', 'saida': '2066-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2066-09-26', 'saida': '2066-10-03', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-03-13', 'saida': '2067-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-02', 'saida': '2067-10-09', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-03-25', 'saida': '2068-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-07', 'saida': '2068-10-14', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-03-24', 'saida': '2069-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2069-10-20', 'saida': '2069-10-27', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-06', 'saida': '2070-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-02', 'saida': '2070-11-09', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-03', 'saida': '2071-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-01', 'saida': '2071-11-08', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-08', 'saida': '2072-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2072-11-06', 'saida': '2072-11-13', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-14', 'saida': '2073-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2073-11-12', 'saida': '2073-11-19', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-05-20', 'saida': '2074-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-25', 'saida': '2074-12-02', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-05-26', 'saida': '2075-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-29', 'saida': '2076-01-05', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-05', 'saida': '2076-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2076-06-07', 'saida': '2076-06-14', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-10', 'saida': '2077-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2077-06-20', 'saida': '2077-06-27', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-01-16', 'saida': '2078-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2078-06-26', 'saida': '2078-07-03', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_21_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2028': [
        {'entrada': '2028-01-09', 'saida': '2028-01-16', 'tipo_semana': 'Média'},
        {'entrada': '2028-06-04', 'saida': '2028-06-11', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-01-21', 'saida': '2029-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2029-06-17', 'saida': '2029-06-24', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-01-27', 'saida': '2030-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2030-06-30', 'saida': '2030-07-07', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-02-02', 'saida': '2031-02-09', 'tipo_semana': 'Média'},
        {'entrada': '2031-06-29', 'saida': '2031-07-06', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-02-08', 'saida': '2032-02-15', 'tipo_semana': 'Média'},
        {'entrada': '2032-07-11', 'saida': '2032-07-18', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-02-13', 'saida': '2033-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2033-07-17', 'saida': '2033-07-24', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-02-19', 'saida': '2034-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2034-07-23', 'saida': '2034-07-30', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-18', 'saida': '2035-03-25', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-29', 'saida': '2035-08-05', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-04-20', 'saida': '2036-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2036-08-03', 'saida': '2036-08-10', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-26', 'saida': '2037-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2037-08-09', 'saida': '2037-08-16', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-04-25', 'saida': '2038-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2038-08-22', 'saida': '2038-08-29', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-06-05', 'saida': '2039-06-12', 'tipo_semana': 'Média'},
        {'entrada': '2039-08-28', 'saida': '2039-09-04', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-09-02', 'saida': '2040-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2040-12-02', 'saida': '2040-12-09', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-09-08', 'saida': '2041-09-15', 'tipo_semana': 'Média'},
        {'entrada': '2041-12-08', 'saida': '2041-12-15', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-09-28', 'saida': '2042-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-14', 'saida': '2042-12-21', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-10-04', 'saida': '2043-10-11', 'tipo_semana': 'Média'},
        {'entrada': '2043-12-20', 'saida': '2043-12-27', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-03-06', 'saida': '2044-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2044-10-02', 'saida': '2044-10-09', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-03-12', 'saida': '2045-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2045-10-08', 'saida': '2045-10-15', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-03-25', 'saida': '2046-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2046-10-21', 'saida': '2046-10-28', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-03-24', 'saida': '2047-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2047-10-27', 'saida': '2047-11-03', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-05', 'saida': '2048-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2048-11-08', 'saida': '2048-11-15', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-05-02', 'saida': '2049-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2049-11-07', 'saida': '2049-11-14', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-08', 'saida': '2050-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2050-11-13', 'saida': '2050-11-20', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-14', 'saida': '2051-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2051-11-19', 'saida': '2051-11-26', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-05-26', 'saida': '2052-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-29', 'saida': '2053-01-05', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-01-05', 'saida': '2053-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2053-05-25', 'saida': '2053-06-01', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-01-11', 'saida': '2054-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2054-06-07', 'saida': '2054-06-14', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-01-17', 'saida': '2055-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2055-06-20', 'saida': '2055-06-27', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-01-23', 'saida': '2056-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2056-06-25', 'saida': '2056-07-02', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-02-04', 'saida': '2057-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2057-07-01', 'saida': '2057-07-08', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-02-10', 'saida': '2058-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2058-07-07', 'saida': '2058-07-14', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-02-16', 'saida': '2059-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2059-07-13', 'saida': '2059-07-20', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-02-22', 'saida': '2060-02-29', 'tipo_semana': 'Média'},
        {'entrada': '2060-07-25', 'saida': '2060-08-01', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-02-27', 'saida': '2061-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-31', 'saida': '2061-08-07', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-03-19', 'saida': '2062-03-26', 'tipo_semana': 'Média'},
        {'entrada': '2062-08-06', 'saida': '2062-08-13', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-29', 'saida': '2063-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2063-08-12', 'saida': '2063-08-19', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-06-01', 'saida': '2064-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2064-08-17', 'saida': '2064-08-24', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-08-23', 'saida': '2065-08-30', 'tipo_semana': 'Média'},
        {'entrada': '2065-09-06', 'saida': '2065-09-13', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-09-05', 'saida': '2066-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-28', 'saida': '2066-12-05', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-09-11', 'saida': '2067-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2067-12-04', 'saida': '2067-12-11', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-09-16', 'saida': '2068-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-16', 'saida': '2068-12-23', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-09-29', 'saida': '2069-10-06', 'tipo_semana': 'Média'},
        {'entrada': '2069-12-22', 'saida': '2069-12-29', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-03-02', 'saida': '2070-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2070-10-12', 'saida': '2070-10-19', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-03-15', 'saida': '2071-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2071-10-11', 'saida': '2071-10-18', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-03-20', 'saida': '2072-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2072-10-16', 'saida': '2072-10-23', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-04-02', 'saida': '2073-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2073-10-22', 'saida': '2073-10-29', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-01', 'saida': '2074-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2074-11-04', 'saida': '2074-11-11', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-14', 'saida': '2075-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2075-11-10', 'saida': '2075-11-17', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-05-10', 'saida': '2076-05-17', 'tipo_semana': 'Média'},
        {'entrada': '2076-11-15', 'saida': '2076-11-22', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-05-16', 'saida': '2077-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-21', 'saida': '2077-11-28', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-05-22', 'saida': '2078-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-25', 'saida': '2079-01-01', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_22_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-11-07', 'saida': '2027-11-14', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-05-07', 'saida': '2028-05-14', 'tipo_semana': 'Média'},
        {'entrada': '2028-11-12', 'saida': '2028-11-19', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-05-13', 'saida': '2029-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2029-11-25', 'saida': '2029-12-02', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-26', 'saida': '2030-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-29', 'saida': '2031-01-05', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-01-05', 'saida': '2031-01-12', 'tipo_semana': 'Média'},
        {'entrada': '2031-05-25', 'saida': '2031-06-01', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-01-11', 'saida': '2032-01-18', 'tipo_semana': 'Média'},
        {'entrada': '2032-06-13', 'saida': '2032-06-20', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-01-16', 'saida': '2033-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2033-06-19', 'saida': '2033-06-26', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-01-22', 'saida': '2034-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2034-06-25', 'saida': '2034-07-02', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-02-04', 'saida': '2035-02-11', 'tipo_semana': 'Média'},
        {'entrada': '2035-07-01', 'saida': '2035-07-08', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-02-10', 'saida': '2036-02-17', 'tipo_semana': 'Média'},
        {'entrada': '2036-07-06', 'saida': '2036-07-13', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-02-15', 'saida': '2037-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2037-07-12', 'saida': '2037-07-19', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-02-21', 'saida': '2038-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-25', 'saida': '2038-08-01', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-02-27', 'saida': '2039-03-06', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-31', 'saida': '2039-08-07', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-03-25', 'saida': '2040-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2040-08-05', 'saida': '2040-08-12', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-21', 'saida': '2041-04-28', 'tipo_semana': 'Média'},
        {'entrada': '2041-08-18', 'saida': '2041-08-25', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-06-01', 'saida': '2042-06-08', 'tipo_semana': 'Média'},
        {'entrada': '2042-08-17', 'saida': '2042-08-24', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-08-23', 'saida': '2043-08-30', 'tipo_semana': 'Média'},
        {'entrada': '2043-09-06', 'saida': '2043-09-13', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-09-04', 'saida': '2044-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-27', 'saida': '2044-12-04', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-09-10', 'saida': '2045-09-17', 'tipo_semana': 'Média'},
        {'entrada': '2045-12-10', 'saida': '2045-12-17', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-09-23', 'saida': '2046-09-30', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-16', 'saida': '2046-12-23', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-09-29', 'saida': '2047-10-06', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-22', 'saida': '2047-12-29', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-03-01', 'saida': '2048-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2048-10-11', 'saida': '2048-10-18', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-03-14', 'saida': '2049-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2049-10-10', 'saida': '2049-10-17', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-03-20', 'saida': '2050-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2050-10-16', 'saida': '2050-10-23', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-04-02', 'saida': '2051-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2051-10-22', 'saida': '2051-10-29', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-07', 'saida': '2052-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2052-10-27', 'saida': '2052-11-03', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-13', 'saida': '2053-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2053-11-16', 'saida': '2053-11-23', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-03', 'saida': '2054-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2054-11-22', 'saida': '2054-11-29', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-05-16', 'saida': '2055-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-21', 'saida': '2055-11-28', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-05-21', 'saida': '2056-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-31', 'saida': '2057-01-07', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-01-07', 'saida': '2057-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2057-05-27', 'saida': '2057-06-03', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-01-13', 'saida': '2058-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2058-06-02', 'saida': '2058-06-09', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-01-19', 'saida': '2059-01-26', 'tipo_semana': 'Média'},
        {'entrada': '2059-06-15', 'saida': '2059-06-22', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-01-25', 'saida': '2060-02-01', 'tipo_semana': 'Média'},
        {'entrada': '2060-06-27', 'saida': '2060-07-04', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-30', 'saida': '2061-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2061-07-03', 'saida': '2061-07-10', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-02-05', 'saida': '2062-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2062-07-09', 'saida': '2062-07-16', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-02-18', 'saida': '2063-02-25', 'tipo_semana': 'Média'},
        {'entrada': '2063-07-15', 'saida': '2063-07-22', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-02-24', 'saida': '2064-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2064-07-20', 'saida': '2064-07-27', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-22', 'saida': '2065-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-26', 'saida': '2065-08-02', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-04-04', 'saida': '2066-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2066-08-08', 'saida': '2066-08-15', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-17', 'saida': '2067-04-24', 'tipo_semana': 'Média'},
        {'entrada': '2067-08-14', 'saida': '2067-08-21', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-29', 'saida': '2068-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2068-08-19', 'saida': '2068-08-26', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-08-25', 'saida': '2069-09-01', 'tipo_semana': 'Média'},
        {'entrada': '2069-09-01', 'saida': '2069-09-08', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-08-31', 'saida': '2070-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2070-09-14', 'saida': '2070-09-21', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-09-13', 'saida': '2071-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2071-12-06', 'saida': '2071-12-13', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-09-18', 'saida': '2072-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-11', 'saida': '2072-12-18', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-09-24', 'saida': '2073-10-01', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-24', 'saida': '2073-12-31', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-03-04', 'saida': '2074-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2074-10-07', 'saida': '2074-10-14', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-03-10', 'saida': '2075-03-17', 'tipo_semana': 'Média'},
        {'entrada': '2075-10-13', 'saida': '2075-10-20', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-03-22', 'saida': '2076-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2076-10-18', 'saida': '2076-10-25', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-28', 'saida': '2077-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2077-10-24', 'saida': '2077-10-31', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-04-10', 'saida': '2078-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-30', 'saida': '2078-11-06', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_23_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-10-10', 'saida': '2027-10-17', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-03-26', 'saida': '2028-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2028-10-15', 'saida': '2028-10-22', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-04-08', 'saida': '2029-04-15', 'tipo_semana': 'Média'},
        {'entrada': '2029-10-28', 'saida': '2029-11-04', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-05-05', 'saida': '2030-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2030-10-27', 'saida': '2030-11-03', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-05-04', 'saida': '2031-05-11', 'tipo_semana': 'Média'},
        {'entrada': '2031-11-16', 'saida': '2031-11-23', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-05-16', 'saida': '2032-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2032-11-14', 'saida': '2032-11-21', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-05-22', 'saida': '2033-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-20', 'saida': '2033-11-27', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-05-28', 'saida': '2034-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-31', 'saida': '2035-01-07', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-01-07', 'saida': '2035-01-14', 'tipo_semana': 'Média'},
        {'entrada': '2035-06-10', 'saida': '2035-06-17', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-01-13', 'saida': '2036-01-20', 'tipo_semana': 'Média'},
        {'entrada': '2036-06-15', 'saida': '2036-06-22', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-01-18', 'saida': '2037-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2037-06-21', 'saida': '2037-06-28', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-01-24', 'saida': '2038-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2038-07-04', 'saida': '2038-07-11', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-30', 'saida': '2039-02-06', 'tipo_semana': 'Média'},
        {'entrada': '2039-07-10', 'saida': '2039-07-17', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-02-05', 'saida': '2040-02-12', 'tipo_semana': 'Média'},
        {'entrada': '2040-07-15', 'saida': '2040-07-22', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-02-17', 'saida': '2041-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2041-07-28', 'saida': '2041-08-04', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-02-23', 'saida': '2042-03-02', 'tipo_semana': 'Média'},
        {'entrada': '2042-07-27', 'saida': '2042-08-03', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-03-22', 'saida': '2043-03-29', 'tipo_semana': 'Média'},
        {'entrada': '2043-08-02', 'saida': '2043-08-09', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-04-10', 'saida': '2044-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2044-08-14', 'saida': '2044-08-21', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-04-16', 'saida': '2045-04-23', 'tipo_semana': 'Média'},
        {'entrada': '2045-08-20', 'saida': '2045-08-27', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-05-20', 'saida': '2046-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2046-08-26', 'saida': '2046-09-02', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-09-01', 'saida': '2047-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2047-12-01', 'saida': '2047-12-08', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-09-13', 'saida': '2048-09-20', 'tipo_semana': 'Média'},
        {'entrada': '2048-12-06', 'saida': '2048-12-13', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-09-12', 'saida': '2049-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2049-12-12', 'saida': '2049-12-19', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-09-18', 'saida': '2050-09-25', 'tipo_semana': 'Média'},
        {'entrada': '2050-12-18', 'saida': '2050-12-25', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-03-05', 'saida': '2051-03-12', 'tipo_semana': 'Média'},
        {'entrada': '2051-09-24', 'saida': '2051-10-01', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-03-17', 'saida': '2052-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2052-09-29', 'saida': '2052-10-06', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-03-16', 'saida': '2053-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2053-10-19', 'saida': '2053-10-26', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-03-29', 'saida': '2054-04-05', 'tipo_semana': 'Média'},
        {'entrada': '2054-10-25', 'saida': '2054-11-01', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-04-04', 'saida': '2055-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2055-10-24', 'saida': '2055-10-31', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-04-23', 'saida': '2056-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-29', 'saida': '2056-11-05', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-05-06', 'saida': '2057-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2057-11-11', 'saida': '2057-11-18', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-05-12', 'saida': '2058-05-19', 'tipo_semana': 'Média'},
        {'entrada': '2058-11-17', 'saida': '2058-11-24', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-05-18', 'saida': '2059-05-25', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-30', 'saida': '2059-12-07', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-30', 'saida': '2060-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-26', 'saida': '2061-01-02', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-01-02', 'saida': '2061-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2061-06-12', 'saida': '2061-06-19', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-01-08', 'saida': '2062-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2062-06-18', 'saida': '2062-06-25', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-01-21', 'saida': '2063-01-28', 'tipo_semana': 'Média'},
        {'entrada': '2063-06-24', 'saida': '2063-07-01', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-01-27', 'saida': '2064-02-03', 'tipo_semana': 'Média'},
        {'entrada': '2064-06-29', 'saida': '2064-07-06', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-02-01', 'saida': '2065-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2065-07-05', 'saida': '2065-07-12', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-02-07', 'saida': '2066-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2066-07-18', 'saida': '2066-07-25', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-02-13', 'saida': '2067-02-20', 'tipo_semana': 'Média'},
        {'entrada': '2067-07-24', 'saida': '2067-07-31', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-02-19', 'saida': '2068-02-26', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-29', 'saida': '2068-08-05', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-04-07', 'saida': '2069-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2069-08-04', 'saida': '2069-08-11', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-04-20', 'saida': '2070-04-27', 'tipo_semana': 'Média'},
        {'entrada': '2070-08-10', 'saida': '2070-08-17', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-04-19', 'saida': '2071-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2071-08-23', 'saida': '2071-08-30', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-01', 'saida': '2072-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2072-08-28', 'saida': '2072-09-04', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-05-21', 'saida': '2073-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2073-12-03', 'saida': '2073-12-10', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-09-09', 'saida': '2074-09-16', 'tipo_semana': 'Média'},
        {'entrada': '2074-12-09', 'saida': '2074-12-16', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-09-15', 'saida': '2075-09-22', 'tipo_semana': 'Média'},
        {'entrada': '2075-12-15', 'saida': '2075-12-22', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-09-20', 'saida': '2076-09-27', 'tipo_semana': 'Média'},
        {'entrada': '2076-12-20', 'saida': '2076-12-27', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-03-07', 'saida': '2077-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2077-09-26', 'saida': '2077-10-03', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-13', 'saida': '2078-03-20', 'tipo_semana': 'Média'},
        {'entrada': '2078-10-02', 'saida': '2078-10-09', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_24_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-09-12', 'saida': '2027-09-19', 'tipo_semana': 'Média'},
        {'entrada': '2027-12-12', 'saida': '2027-12-19', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-09-17', 'saida': '2028-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2028-12-24', 'saida': '2028-12-31', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-04', 'saida': '2029-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2029-09-30', 'saida': '2029-10-07', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-03-17', 'saida': '2030-03-24', 'tipo_semana': 'Média'},
        {'entrada': '2030-09-29', 'saida': '2030-10-06', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-03-16', 'saida': '2031-03-23', 'tipo_semana': 'Média'},
        {'entrada': '2031-10-19', 'saida': '2031-10-26', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-04', 'saida': '2032-04-11', 'tipo_semana': 'Média'},
        {'entrada': '2032-10-17', 'saida': '2032-10-24', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-04-03', 'saida': '2033-04-10', 'tipo_semana': 'Média'},
        {'entrada': '2033-10-23', 'saida': '2033-10-30', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-04-23', 'saida': '2034-04-30', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-29', 'saida': '2034-11-05', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-05-06', 'saida': '2035-05-13', 'tipo_semana': 'Média'},
        {'entrada': '2035-11-11', 'saida': '2035-11-18', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-05-11', 'saida': '2036-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2036-11-23', 'saida': '2036-11-30', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-05-17', 'saida': '2037-05-24', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-29', 'saida': '2037-12-06', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-30', 'saida': '2038-06-06', 'tipo_semana': 'Média'},
        {'entrada': '2038-12-26', 'saida': '2039-01-02', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-01-02', 'saida': '2039-01-09', 'tipo_semana': 'Média'},
        {'entrada': '2039-06-12', 'saida': '2039-06-19', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-01-08', 'saida': '2040-01-15', 'tipo_semana': 'Média'},
        {'entrada': '2040-06-17', 'saida': '2040-06-24', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-01-20', 'saida': '2041-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2041-06-30', 'saida': '2041-07-07', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-01-26', 'saida': '2042-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2042-06-29', 'saida': '2042-07-06', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-02-01', 'saida': '2043-02-08', 'tipo_semana': 'Média'},
        {'entrada': '2043-07-05', 'saida': '2043-07-12', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-02-07', 'saida': '2044-02-14', 'tipo_semana': 'Média'},
        {'entrada': '2044-07-17', 'saida': '2044-07-24', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-02-12', 'saida': '2045-02-19', 'tipo_semana': 'Média'},
        {'entrada': '2045-07-23', 'saida': '2045-07-30', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-02-25', 'saida': '2046-03-04', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-29', 'saida': '2046-08-05', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-04-07', 'saida': '2047-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2047-08-04', 'saida': '2047-08-11', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-04-19', 'saida': '2048-04-26', 'tipo_semana': 'Média'},
        {'entrada': '2048-08-09', 'saida': '2048-08-16', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-04-18', 'saida': '2049-04-25', 'tipo_semana': 'Média'},
        {'entrada': '2049-08-22', 'saida': '2049-08-29', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-05-01', 'saida': '2050-05-08', 'tipo_semana': 'Média'},
        {'entrada': '2050-08-28', 'saida': '2050-09-04', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-05-28', 'saida': '2051-06-04', 'tipo_semana': 'Média'},
        {'entrada': '2051-12-03', 'saida': '2051-12-10', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-09-01', 'saida': '2052-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2052-12-08', 'saida': '2052-12-15', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-09-21', 'saida': '2053-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2053-12-14', 'saida': '2053-12-21', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-09-27', 'saida': '2054-10-04', 'tipo_semana': 'Média'},
        {'entrada': '2054-12-20', 'saida': '2054-12-27', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-03-07', 'saida': '2055-03-14', 'tipo_semana': 'Média'},
        {'entrada': '2055-09-26', 'saida': '2055-10-03', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-12', 'saida': '2056-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2056-10-01', 'saida': '2056-10-08', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-03-25', 'saida': '2057-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2057-10-14', 'saida': '2057-10-21', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-03-24', 'saida': '2058-03-31', 'tipo_semana': 'Média'},
        {'entrada': '2058-10-20', 'saida': '2058-10-27', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-04-06', 'saida': '2059-04-13', 'tipo_semana': 'Média'},
        {'entrada': '2059-11-02', 'saida': '2059-11-09', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-05-02', 'saida': '2060-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-31', 'saida': '2060-11-07', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-05-08', 'saida': '2061-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2061-11-06', 'saida': '2061-11-13', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-05-14', 'saida': '2062-05-21', 'tipo_semana': 'Média'},
        {'entrada': '2062-11-12', 'saida': '2062-11-19', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-05-20', 'saida': '2063-05-27', 'tipo_semana': 'Média'},
        {'entrada': '2063-11-25', 'saida': '2063-12-02', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-05-25', 'saida': '2064-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2064-12-28', 'saida': '2065-01-04', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-01-04', 'saida': '2065-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2065-06-07', 'saida': '2065-06-14', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-01-10', 'saida': '2066-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2066-06-20', 'saida': '2066-06-27', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-01-16', 'saida': '2067-01-23', 'tipo_semana': 'Média'},
        {'entrada': '2067-06-26', 'saida': '2067-07-03', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-01-22', 'saida': '2068-01-29', 'tipo_semana': 'Média'},
        {'entrada': '2068-07-01', 'saida': '2068-07-08', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-02-03', 'saida': '2069-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2069-07-07', 'saida': '2069-07-14', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-02-09', 'saida': '2070-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2070-07-13', 'saida': '2070-07-20', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-02-15', 'saida': '2071-02-22', 'tipo_semana': 'Média'},
        {'entrada': '2071-07-26', 'saida': '2071-08-02', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-02-21', 'saida': '2072-02-28', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-31', 'saida': '2072-08-07', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-02-26', 'saida': '2073-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2073-08-06', 'saida': '2073-08-13', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-04-15', 'saida': '2074-04-22', 'tipo_semana': 'Média'},
        {'entrada': '2074-08-12', 'saida': '2074-08-19', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-04-28', 'saida': '2075-05-05', 'tipo_semana': 'Média'},
        {'entrada': '2075-08-18', 'saida': '2075-08-25', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-04-26', 'saida': '2076-05-03', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-30', 'saida': '2076-09-06', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-06-06', 'saida': '2077-06-13', 'tipo_semana': 'Média'},
        {'entrada': '2077-11-28', 'saida': '2077-12-05', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-09-04', 'saida': '2078-09-11', 'tipo_semana': 'Média'},
        {'entrada': '2078-12-04', 'saida': '2078-12-11', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_25_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-08-22', 'saida': '2027-08-29', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-04-30', 'saida': '2028-05-07', 'tipo_semana': 'Média'},
        {'entrada': '2028-08-27', 'saida': '2028-09-03', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-09-02', 'saida': '2029-09-09', 'tipo_semana': 'Média'},
        {'entrada': '2029-12-02', 'saida': '2029-12-09', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-09-01', 'saida': '2030-09-08', 'tipo_semana': 'Média'},
        {'entrada': '2030-12-08', 'saida': '2030-12-15', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-09-21', 'saida': '2031-09-28', 'tipo_semana': 'Média'},
        {'entrada': '2031-12-14', 'saida': '2031-12-21', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-09-19', 'saida': '2032-09-26', 'tipo_semana': 'Média'},
        {'entrada': '2032-12-19', 'saida': '2032-12-26', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-03-06', 'saida': '2033-03-13', 'tipo_semana': 'Média'},
        {'entrada': '2033-09-25', 'saida': '2033-10-02', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-03-12', 'saida': '2034-03-19', 'tipo_semana': 'Média'},
        {'entrada': '2034-10-01', 'saida': '2034-10-08', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-03-25', 'saida': '2035-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2035-10-14', 'saida': '2035-10-21', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-03-23', 'saida': '2036-03-30', 'tipo_semana': 'Média'},
        {'entrada': '2036-10-26', 'saida': '2036-11-02', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-04-05', 'saida': '2037-04-12', 'tipo_semana': 'Média'},
        {'entrada': '2037-11-01', 'saida': '2037-11-08', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-05-02', 'saida': '2038-05-09', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-31', 'saida': '2038-11-07', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-05-08', 'saida': '2039-05-15', 'tipo_semana': 'Média'},
        {'entrada': '2039-11-06', 'saida': '2039-11-13', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-05-13', 'saida': '2040-05-20', 'tipo_semana': 'Média'},
        {'entrada': '2040-11-11', 'saida': '2040-11-18', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-05-26', 'saida': '2041-06-02', 'tipo_semana': 'Média'},
        {'entrada': '2041-11-17', 'saida': '2041-11-24', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-05-25', 'saida': '2042-06-01', 'tipo_semana': 'Média'},
        {'entrada': '2042-12-28', 'saida': '2043-01-04', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-01-04', 'saida': '2043-01-11', 'tipo_semana': 'Média'},
        {'entrada': '2043-06-07', 'saida': '2043-06-14', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-01-10', 'saida': '2044-01-17', 'tipo_semana': 'Média'},
        {'entrada': '2044-06-19', 'saida': '2044-06-26', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-01-15', 'saida': '2045-01-22', 'tipo_semana': 'Média'},
        {'entrada': '2045-06-25', 'saida': '2045-07-02', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-01-28', 'saida': '2046-02-04', 'tipo_semana': 'Média'},
        {'entrada': '2046-07-01', 'saida': '2046-07-08', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-02-03', 'saida': '2047-02-10', 'tipo_semana': 'Média'},
        {'entrada': '2047-07-07', 'saida': '2047-07-14', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-02-09', 'saida': '2048-02-16', 'tipo_semana': 'Média'},
        {'entrada': '2048-07-12', 'saida': '2048-07-19', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-02-14', 'saida': '2049-02-21', 'tipo_semana': 'Média'},
        {'entrada': '2049-07-25', 'saida': '2049-08-01', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-02-20', 'saida': '2050-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-31', 'saida': '2050-08-07', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-02-26', 'saida': '2051-03-05', 'tipo_semana': 'Média'},
        {'entrada': '2051-08-06', 'saida': '2051-08-13', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-04-14', 'saida': '2052-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2052-08-18', 'saida': '2052-08-25', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-04-27', 'saida': '2053-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2053-08-17', 'saida': '2053-08-24', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-05-24', 'saida': '2054-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2054-08-23', 'saida': '2054-08-30', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-06-13', 'saida': '2055-06-20', 'tipo_semana': 'Média'},
        {'entrada': '2055-11-28', 'saida': '2055-12-05', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-09-03', 'saida': '2056-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2056-12-10', 'saida': '2056-12-17', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-09-16', 'saida': '2057-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2057-12-16', 'saida': '2057-12-23', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-09-22', 'saida': '2058-09-29', 'tipo_semana': 'Média'},
        {'entrada': '2058-12-22', 'saida': '2058-12-29', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-03-02', 'saida': '2059-03-09', 'tipo_semana': 'Média'},
        {'entrada': '2059-10-05', 'saida': '2059-10-12', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-03-14', 'saida': '2060-03-21', 'tipo_semana': 'Média'},
        {'entrada': '2060-10-03', 'saida': '2060-10-10', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-03-20', 'saida': '2061-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2061-10-09', 'saida': '2061-10-16', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-04-02', 'saida': '2062-04-09', 'tipo_semana': 'Média'},
        {'entrada': '2062-10-15', 'saida': '2062-10-22', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-04-01', 'saida': '2063-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2063-10-28', 'saida': '2063-11-04', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-04-13', 'saida': '2064-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2064-11-09', 'saida': '2064-11-16', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-05-03', 'saida': '2065-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2065-11-15', 'saida': '2065-11-22', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-05-16', 'saida': '2066-05-23', 'tipo_semana': 'Média'},
        {'entrada': '2066-11-14', 'saida': '2066-11-21', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-05-22', 'saida': '2067-05-29', 'tipo_semana': 'Média'},
        {'entrada': '2067-11-20', 'saida': '2067-11-27', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-05-27', 'saida': '2068-06-03', 'tipo_semana': 'Média'},
        {'entrada': '2068-12-30', 'saida': '2069-01-06', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-01-06', 'saida': '2069-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2069-06-02', 'saida': '2069-06-09', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-01-12', 'saida': '2070-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2070-06-15', 'saida': '2070-06-22', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-01-18', 'saida': '2071-01-25', 'tipo_semana': 'Média'},
        {'entrada': '2071-06-28', 'saida': '2071-07-05', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-01-24', 'saida': '2072-01-31', 'tipo_semana': 'Média'},
        {'entrada': '2072-07-03', 'saida': '2072-07-10', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-29', 'saida': '2073-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2073-07-09', 'saida': '2073-07-16', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-02-11', 'saida': '2074-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2074-07-15', 'saida': '2074-07-22', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-02-17', 'saida': '2075-02-24', 'tipo_semana': 'Média'},
        {'entrada': '2075-07-21', 'saida': '2075-07-28', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-02-23', 'saida': '2076-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2076-08-02', 'saida': '2076-08-09', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-02-28', 'saida': '2077-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2077-08-08', 'saida': '2077-08-15', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-03-27', 'saida': '2078-04-03', 'tipo_semana': 'Média'},
        {'entrada': '2078-08-14', 'saida': '2078-08-21', 'tipo_semana': 'Média'}
      ]
    }
  });

  batch.set(firestore.collection('prata_cotas').doc('cota_26_domingo'), {
    'checkin': 'domingo',
    'uso': {
      '2027': [
        {'entrada': '2027-07-25', 'saida': '2027-08-01', 'tipo_semana': 'Média'}
      ],
      '2028': [
        {'entrada': '2028-02-20', 'saida': '2028-02-27', 'tipo_semana': 'Média'},
        {'entrada': '2028-07-30', 'saida': '2028-08-06', 'tipo_semana': 'Média'}
      ],
      '2029': [
        {'entrada': '2029-03-25', 'saida': '2029-04-01', 'tipo_semana': 'Média'},
        {'entrada': '2029-08-05', 'saida': '2029-08-12', 'tipo_semana': 'Média'}
      ],
      '2030': [
        {'entrada': '2030-04-14', 'saida': '2030-04-21', 'tipo_semana': 'Média'},
        {'entrada': '2030-08-18', 'saida': '2030-08-25', 'tipo_semana': 'Média'}
      ],
      '2031': [
        {'entrada': '2031-04-27', 'saida': '2031-05-04', 'tipo_semana': 'Média'},
        {'entrada': '2031-08-17', 'saida': '2031-08-24', 'tipo_semana': 'Média'}
      ],
      '2032': [
        {'entrada': '2032-04-25', 'saida': '2032-05-02', 'tipo_semana': 'Média'},
        {'entrada': '2032-08-29', 'saida': '2032-09-05', 'tipo_semana': 'Média'}
      ],
      '2033': [
        {'entrada': '2033-06-12', 'saida': '2033-06-19', 'tipo_semana': 'Média'},
        {'entrada': '2033-11-27', 'saida': '2033-12-04', 'tipo_semana': 'Média'}
      ],
      '2034': [
        {'entrada': '2034-09-03', 'saida': '2034-09-10', 'tipo_semana': 'Média'},
        {'entrada': '2034-12-10', 'saida': '2034-12-17', 'tipo_semana': 'Média'}
      ],
      '2035': [
        {'entrada': '2035-09-16', 'saida': '2035-09-23', 'tipo_semana': 'Média'},
        {'entrada': '2035-12-16', 'saida': '2035-12-23', 'tipo_semana': 'Média'}
      ],
      '2036': [
        {'entrada': '2036-09-28', 'saida': '2036-10-05', 'tipo_semana': 'Média'},
        {'entrada': '2036-12-21', 'saida': '2036-12-28', 'tipo_semana': 'Média'}
      ],
      '2037': [
        {'entrada': '2037-03-01', 'saida': '2037-03-08', 'tipo_semana': 'Média'},
        {'entrada': '2037-10-04', 'saida': '2037-10-11', 'tipo_semana': 'Média'}
      ],
      '2038': [
        {'entrada': '2038-03-21', 'saida': '2038-03-28', 'tipo_semana': 'Média'},
        {'entrada': '2038-10-03', 'saida': '2038-10-10', 'tipo_semana': 'Média'}
      ],
      '2039': [
        {'entrada': '2039-03-20', 'saida': '2039-03-27', 'tipo_semana': 'Média'},
        {'entrada': '2039-10-09', 'saida': '2039-10-16', 'tipo_semana': 'Média'}
      ],
      '2040': [
        {'entrada': '2040-04-01', 'saida': '2040-04-08', 'tipo_semana': 'Média'},
        {'entrada': '2040-10-14', 'saida': '2040-10-21', 'tipo_semana': 'Média'}
      ],
      '2041': [
        {'entrada': '2041-04-07', 'saida': '2041-04-14', 'tipo_semana': 'Média'},
        {'entrada': '2041-10-20', 'saida': '2041-10-27', 'tipo_semana': 'Média'}
      ],
      '2042': [
        {'entrada': '2042-04-13', 'saida': '2042-04-20', 'tipo_semana': 'Média'},
        {'entrada': '2042-11-09', 'saida': '2042-11-16', 'tipo_semana': 'Média'}
      ],
      '2043': [
        {'entrada': '2043-05-03', 'saida': '2043-05-10', 'tipo_semana': 'Média'},
        {'entrada': '2043-11-15', 'saida': '2043-11-22', 'tipo_semana': 'Média'}
      ],
      '2044': [
        {'entrada': '2044-05-15', 'saida': '2044-05-22', 'tipo_semana': 'Média'},
        {'entrada': '2044-11-13', 'saida': '2044-11-20', 'tipo_semana': 'Média'}
      ],
      '2045': [
        {'entrada': '2045-05-21', 'saida': '2045-05-28', 'tipo_semana': 'Média'},
        {'entrada': '2045-11-19', 'saida': '2045-11-26', 'tipo_semana': 'Média'}
      ],
      '2046': [
        {'entrada': '2046-06-03', 'saida': '2046-06-10', 'tipo_semana': 'Média'},
        {'entrada': '2046-12-30', 'saida': '2047-01-06', 'tipo_semana': 'Média'}
      ],
      '2047': [
        {'entrada': '2047-01-06', 'saida': '2047-01-13', 'tipo_semana': 'Média'},
        {'entrada': '2047-06-02', 'saida': '2047-06-09', 'tipo_semana': 'Média'}
      ],
      '2048': [
        {'entrada': '2048-01-12', 'saida': '2048-01-19', 'tipo_semana': 'Média'},
        {'entrada': '2048-06-14', 'saida': '2048-06-21', 'tipo_semana': 'Média'}
      ],
      '2049': [
        {'entrada': '2049-01-17', 'saida': '2049-01-24', 'tipo_semana': 'Média'},
        {'entrada': '2049-06-27', 'saida': '2049-07-04', 'tipo_semana': 'Média'}
      ],
      '2050': [
        {'entrada': '2050-01-23', 'saida': '2050-01-30', 'tipo_semana': 'Média'},
        {'entrada': '2050-07-03', 'saida': '2050-07-10', 'tipo_semana': 'Média'}
      ],
      '2051': [
        {'entrada': '2051-01-29', 'saida': '2051-02-05', 'tipo_semana': 'Média'},
        {'entrada': '2051-07-09', 'saida': '2051-07-16', 'tipo_semana': 'Média'}
      ],
      '2052': [
        {'entrada': '2052-02-11', 'saida': '2052-02-18', 'tipo_semana': 'Média'},
        {'entrada': '2052-07-21', 'saida': '2052-07-28', 'tipo_semana': 'Média'}
      ],
      '2053': [
        {'entrada': '2053-02-16', 'saida': '2053-02-23', 'tipo_semana': 'Média'},
        {'entrada': '2053-07-20', 'saida': '2053-07-27', 'tipo_semana': 'Média'}
      ],
      '2054': [
        {'entrada': '2054-02-22', 'saida': '2054-03-01', 'tipo_semana': 'Média'},
        {'entrada': '2054-07-26', 'saida': '2054-08-02', 'tipo_semana': 'Média'}
      ],
      '2055': [
        {'entrada': '2055-02-28', 'saida': '2055-03-07', 'tipo_semana': 'Média'},
        {'entrada': '2055-08-08', 'saida': '2055-08-15', 'tipo_semana': 'Média'}
      ],
      '2056': [
        {'entrada': '2056-03-26', 'saida': '2056-04-02', 'tipo_semana': 'Média'},
        {'entrada': '2056-08-13', 'saida': '2056-08-20', 'tipo_semana': 'Média'}
      ],
      '2057': [
        {'entrada': '2057-04-29', 'saida': '2057-05-06', 'tipo_semana': 'Média'},
        {'entrada': '2057-08-19', 'saida': '2057-08-26', 'tipo_semana': 'Média'}
      ],
      '2058': [
        {'entrada': '2058-06-09', 'saida': '2058-06-16', 'tipo_semana': 'Média'},
        {'entrada': '2058-08-25', 'saida': '2058-09-01', 'tipo_semana': 'Média'}
      ],
      '2059': [
        {'entrada': '2059-08-31', 'saida': '2059-09-07', 'tipo_semana': 'Média'},
        {'entrada': '2059-09-07', 'saida': '2059-09-14', 'tipo_semana': 'Média'}
      ],
      '2060': [
        {'entrada': '2060-09-05', 'saida': '2060-09-12', 'tipo_semana': 'Média'},
        {'entrada': '2060-12-05', 'saida': '2060-12-12', 'tipo_semana': 'Média'}
      ],
      '2061': [
        {'entrada': '2061-09-11', 'saida': '2061-09-18', 'tipo_semana': 'Média'},
        {'entrada': '2061-12-11', 'saida': '2061-12-18', 'tipo_semana': 'Média'}
      ],
      '2062': [
        {'entrada': '2062-09-17', 'saida': '2062-09-24', 'tipo_semana': 'Média'},
        {'entrada': '2062-12-24', 'saida': '2062-12-31', 'tipo_semana': 'Média'}
      ],
      '2063': [
        {'entrada': '2063-03-04', 'saida': '2063-03-11', 'tipo_semana': 'Média'},
        {'entrada': '2063-09-30', 'saida': '2063-10-07', 'tipo_semana': 'Média'}
      ],
      '2064': [
        {'entrada': '2064-03-09', 'saida': '2064-03-16', 'tipo_semana': 'Média'},
        {'entrada': '2064-10-12', 'saida': '2064-10-19', 'tipo_semana': 'Média'}
      ],
      '2065': [
        {'entrada': '2065-03-15', 'saida': '2065-03-22', 'tipo_semana': 'Média'},
        {'entrada': '2065-10-18', 'saida': '2065-10-25', 'tipo_semana': 'Média'}
      ],
      '2066': [
        {'entrada': '2066-03-28', 'saida': '2066-04-04', 'tipo_semana': 'Média'},
        {'entrada': '2066-10-17', 'saida': '2066-10-24', 'tipo_semana': 'Média'}
      ],
      '2067': [
        {'entrada': '2067-04-10', 'saida': '2067-04-17', 'tipo_semana': 'Média'},
        {'entrada': '2067-10-23', 'saida': '2067-10-30', 'tipo_semana': 'Média'}
      ],
      '2068': [
        {'entrada': '2068-04-22', 'saida': '2068-04-29', 'tipo_semana': 'Média'},
        {'entrada': '2068-10-28', 'saida': '2068-11-04', 'tipo_semana': 'Média'}
      ],
      '2069': [
        {'entrada': '2069-05-05', 'saida': '2069-05-12', 'tipo_semana': 'Média'},
        {'entrada': '2069-11-10', 'saida': '2069-11-17', 'tipo_semana': 'Média'}
      ],
      '2070': [
        {'entrada': '2070-05-11', 'saida': '2070-05-18', 'tipo_semana': 'Média'},
        {'entrada': '2070-11-23', 'saida': '2070-11-30', 'tipo_semana': 'Média'}
      ],
      '2071': [
        {'entrada': '2071-05-24', 'saida': '2071-05-31', 'tipo_semana': 'Média'},
        {'entrada': '2071-11-22', 'saida': '2071-11-29', 'tipo_semana': 'Média'}
      ],
      '2072': [
        {'entrada': '2072-05-29', 'saida': '2072-06-05', 'tipo_semana': 'Média'},
        {'entrada': '2072-12-25', 'saida': '2073-01-01', 'tipo_semana': 'Média'}
      ],
      '2073': [
        {'entrada': '2073-01-01', 'saida': '2073-01-08', 'tipo_semana': 'Média'},
        {'entrada': '2073-06-11', 'saida': '2073-06-18', 'tipo_semana': 'Média'}
      ],
      '2074': [
        {'entrada': '2074-01-14', 'saida': '2074-01-21', 'tipo_semana': 'Média'},
        {'entrada': '2074-06-17', 'saida': '2074-06-24', 'tipo_semana': 'Média'}
      ],
      '2075': [
        {'entrada': '2075-01-20', 'saida': '2075-01-27', 'tipo_semana': 'Média'},
        {'entrada': '2075-06-23', 'saida': '2075-06-30', 'tipo_semana': 'Média'}
      ],
      '2076': [
        {'entrada': '2076-01-26', 'saida': '2076-02-02', 'tipo_semana': 'Média'},
        {'entrada': '2076-07-05', 'saida': '2076-07-12', 'tipo_semana': 'Média'}
      ],
      '2077': [
        {'entrada': '2077-01-31', 'saida': '2077-02-07', 'tipo_semana': 'Média'},
        {'entrada': '2077-07-11', 'saida': '2077-07-18', 'tipo_semana': 'Média'}
      ],
      '2078': [
        {'entrada': '2078-02-06', 'saida': '2078-02-13', 'tipo_semana': 'Média'},
        {'entrada': '2078-07-17', 'saida': '2078-07-24', 'tipo_semana': 'Média'}
      ]
    }
  });

  await batch.commit();
}
