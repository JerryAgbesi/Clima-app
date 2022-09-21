import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff22252a),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('images/sun_cloud.png'),
          const SizedBox(
            height: 150,
          ),
          RichText(
            text: TextSpan(
                text: 'Weather',
                style: GoogleFonts.comfortaa(
                    textStyle: const TextStyle(
                        color: Color(0xfffdfffe), fontSize: 25)),
                children: [
                  const TextSpan(
                      text: ' News & Feed',
                      style: TextStyle(color: Color(0xfffed058)))
                ]),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            "Est itaque aut at ut fugiat a. Alias rerum quibusdam sunt consequatur consequatur. Blanditiis et in eveniet.Sint esse voluptatem earum. Aut et alias exercitationem tempora. Dolor dicta ex earum nobis",
            textAlign: TextAlign.center,
            style: GoogleFonts.comfortaa(color: Color(0xffbdbdc9)),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xfffed058),
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
            ),
            padding: EdgeInsets.symmetric(horizontal: 120, vertical: 20),
            child: Text(
              "Get Started",
              style: TextStyle(color: Color(0xff000201), fontSize: 20),
            ),
          )
        ]),
      )),
    );
  }
}

// 