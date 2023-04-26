import 'package:flutter/material.dart';
import 'package:tourify/screens/domestic_areas_screen/domestic_areas_screen.dart';
import 'package:tourify/screens/main_screen/main_screen.dart';
import 'package:tourify/screens/provinces_screen/balochistan_screen/balochistan.dart';
import 'package:tourify/screens/provinces_screen/balochistan_screen/spots/maula_chotok_screen.dart';
import 'package:tourify/screens/provinces_screen/balochistan_screen/spots/pir_ghaib_screen.dart';
import 'package:tourify/screens/provinces_screen/balochistan_screen/spots/princess_of_hope_screen.dart';
import 'package:tourify/screens/provinces_screen/balochistan_screen/spots/quaid_e_azam_res_screen.dart';
import 'package:tourify/screens/provinces_screen/federal_province_screen/federal_province_screen.dart';
import 'package:tourify/screens/provinces_screen/federal_province_screen/spots/daman_e_koh_screen.dart';
import 'package:tourify/screens/provinces_screen/federal_province_screen/spots/faisal_mosque_screen.dart';
import 'package:tourify/screens/provinces_screen/federal_province_screen/spots/margalla_hills_screen.dart';
import 'package:tourify/screens/provinces_screen/federal_province_screen/spots/pakistan_monument_screen.dart';
import 'package:tourify/screens/provinces_screen/gilgit_screen/gilgit_screen.dart';
import 'package:tourify/screens/provinces_screen/gilgit_screen/spots/Khunjerab_pass_screen.dart';
import 'package:tourify/screens/provinces_screen/gilgit_screen/spots/baltit_fort_screen.dart';
import 'package:tourify/screens/provinces_screen/gilgit_screen/spots/kharphochi_fort_screen.dart';
import 'package:tourify/screens/provinces_screen/gilgit_screen/spots/rakaposhi_point.dart';
import 'package:tourify/screens/provinces_screen/kpk_screen/kpk_screen.dart';
import 'package:tourify/screens/provinces_screen/kpk_screen/spots/kaghan_valley_screen.dart';
import 'package:tourify/screens/provinces_screen/kpk_screen/spots/kalash_valley_screen.dart';
import 'package:tourify/screens/provinces_screen/kpk_screen/spots/khyberpass_screen.dart';
import 'package:tourify/screens/provinces_screen/kpk_screen/spots/mukeshpuri_screen.dart';
import 'package:tourify/screens/provinces_screen/punjab_screen/punjab_screen.dart';
import 'package:tourify/screens/provinces_screen/punjab_screen/spots/badshahi_masjid_screen.dart';
import 'package:tourify/screens/provinces_screen/punjab_screen/spots/dehli_gate_screen.dart';
import 'package:tourify/screens/provinces_screen/punjab_screen/spots/minar_e_pakistan_screen.dart';
import 'package:tourify/screens/provinces_screen/punjab_screen/spots/sheesh_mahal_screen.dart';
import 'package:tourify/screens/provinces_screen/sindh_screen/sindh_screen.dart';
import 'package:tourify/screens/provinces_screen/sindh_screen/spots/chaukandi_tombs_screen.dart';
import 'package:tourify/screens/provinces_screen/sindh_screen/spots/clifton_beach_screen.dart';
import 'package:tourify/screens/provinces_screen/sindh_screen/spots/mazare_e_quaid_screen.dart';
import 'package:tourify/screens/provinces_screen/sindh_screen/spots/moen_jo_daro_screen.dart';
import 'package:tourify/screens/splash_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SplashScreen(),
        '/main': (context) => const MainScreen(),
        '/domestic': (context) => const DomesticAreasScreen(),
        '/punjab': (context) => const PunjabScreen(),
        '/sindh': (context) => const SindhScreen(),
        '/kpk': (context) => const KPKScreen(),
        '/minar-pakistan': (context) => const MinarePaistanScreen(),
        '/badshahi-masjid': (context) => const BadshahiMasjidScreen(),
        '/sheesh-mahal': (context) => const SheeshMahalScreen(),
        '/dehli-gate': (context) => const DehliGateScreen(),
        '/mazar-quaid': (context) => const MazarEQuiadScreen(),
        '/moen-jo-daro': (context) => const MoenJoDaroScreen(),
        '/clifton-beach': (context) => const CliftonBeachScreen(),
        '/kaghan': (context) => const KaghanValleyScreen(),
        '/khyber-pass': (context) => const KhyberPassScreen(),
        '/kalash': (context) => const KalashValleyScreen(),
        '/mukeshpuri': (context) => const MukeshpuriScreen(),
        '/balochistan': (context) => const BalochistanScreen(),
        '/quaid-res': (context) => const QuiadEAzamScreen(),
        '/princess': (context) => const PrincessOfHopeScreen(),
        '/pir-ghaib': (context) => const PirGhaibScreen(),
        '/maula-chotok': (context) => const MaulaChotokScreen(),
        '/gilgit': (context) => const GilgitScreen(),
        '/baltit-fort': (context) => const BaltitFortScreen(),
        '/rakaposhi': (context) => const RakaposhiPointScreen(),
        '/kharphocho': (context) => const KharphochoFortScreen(),
        '/khunjerab': (context) => const KhunjerabPassScreen(),
        '/federal': (context) => const FederalProivinceScreen(),
        '/faisal-masjid': (context) => const FaisalMosqueScreen(),
        '/daman-e-koh': (context) => const DamanEKohScreen(),
        '/margalla-hills': (context) => const MargallaHillsScreen(),
        '/pak-monument': (context) => const PakistanMonumentScreen(),

        // '/' : (context) => const SplashScreen();
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
