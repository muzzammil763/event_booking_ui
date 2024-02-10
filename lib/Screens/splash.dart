import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
              width: 80,
              child: Image.asset(
                "assets/images/logo.png",
                fit: BoxFit.cover,
              ),
            ),
            Text(
              "vent",
              style: GoogleFonts.bebasNeue(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                color: Colors.blueAccent[700],
              ),
            ),
            Text(
              "Hub",
              style: GoogleFonts.poppins(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                color: const Color(0XFF00F8FF),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
