import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/welcomeIcon.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                // mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset('assets/images/carrotIcon.png'),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Welcome\n', // First line
                          style: GoogleFonts.poppins(
                            fontSize: 48,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'to our store', // Second line
                          style: GoogleFonts.poppins(
                            fontSize: 48,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Get your groceries in as fast as one hour',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Color(0xFFFCFCFC),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.85,
                    height: 67,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19),
                      color: Color(0xFF53B175),

                    ),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/home');
                      },
                      child: Text(
                        'Get started',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: Color(0xFFFCFCFC),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height *0.1,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
