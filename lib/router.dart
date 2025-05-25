import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:go_router/go_router.dart';
import 'package:villamor/pages/calendario_cota.dart';
import 'package:villamor/pages/calendario_utilizacao_screen.dart';
import 'pages/home_page.dart';
import 'pages/consulta_page.dart';

final router = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => const HomePage()),
    GoRoute(
      path: '/consulta',
      builder: (context, state) => const ConsultaCotasScreen(),
    ),
    GoRoute(
      path: '/calendario',
      builder: (context, state) {
        final cliente = state.extra as DocumentSnapshot;
        return CalendarioCotaScreen(cliente: cliente);
      },
    ),
    GoRoute(
      path: '/calendarioCotas',
      builder: (context, state) {
        return CalendarioUtilizacaoScreen();
      },
    ),
  ],
);
