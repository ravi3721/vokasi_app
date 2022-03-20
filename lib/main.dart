import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const VokasiApp());

class VokasiApp extends StatelessWidget {
  const VokasiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/vokasi_logo-white.png'),
              const SizedBox(
                height: 25,
              ),
              Text(
                'Sekolah Vokasi',
                style: GoogleFonts.poppins(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Unggul, Mandiri dan Berkarakter',
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffEE8301),
      ), 
      debugShowCheckedModeBanner: false,
    );
  }
}