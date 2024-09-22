import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sibesi_app/utils/app_routes.dart';
import 'package:sibesi_app/views/dashboard_views/dashboard_keluarga_view.dart';
import 'package:sibesi_app/views/dashboard_views/dashboard_pegawai_view.dart';
import 'package:sibesi_app/views/dashboard_views/dashboard_umum_view.dart';
import 'package:sibesi_app/views/intro_views/intro_view.dart';
import 'package:sibesi_app/views/login_views/login_view.dart';
import 'package:sibesi_app/views/sigagak_views/detail_kegiatan_view.dart';
import 'package:sibesi_app/views/sigagak_views/sigagak_view.dart';
import 'package:sibesi_app/views/siyasbi_views/siyasbi_view.dart';
import 'package:sibesi_app/views/splashscreen/splash_screen.dart';

void main() {
  runApp(GetMaterialApp(
    home: const SplashScreen(),
    getPages: [
      GetPage(
        name: AppRoutes.splashScreen,
        page: () => const SplashScreen(),
      ),
      GetPage(
        name: AppRoutes.introPage,
        page: () => const IntroView(),
      ),
      GetPage(
        name: AppRoutes.dashboardUmumPage,
        page: () => const DashboardUmumView(),
      ),
      GetPage(
        name: AppRoutes.dashboardPegawaiPage,
        page: () => const DashboardPegawaiView(),
      ),
      GetPage(
        name: AppRoutes.dashboardKeluargaPage,
        page: () => const DashboardKeluargaView(),
      ),
      GetPage(
        name: AppRoutes.siyasbiPage,
        page: () => const SiyasbiView(),
      ),
      GetPage(
        name: AppRoutes.loginPage,
        page: () => LoginView(),
      ),
      GetPage(
        name: AppRoutes.sigagakPage,
        page: () => const SigagakView(),
      ),
      GetPage(
        name: AppRoutes.detailKegiatanPage,
        page: () => DetailKegiatanView(),
      ),
    ],
  ));
}
