import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black,

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),

                child: Container(
                  width: double.infinity,
                  height: 80,
                  color: Colors.black,

                  child: Center(
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.black,

                      child: Image.asset(
                        'assets/Captura_de_tela_de_2026-03-17_12-18-56-removebg-preview.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                width: double.infinity,
                height: 57,
                color: Colors.black,

                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 20,
                      color: Colors.black,
                      alignment: Alignment.center,
                      child: Text(
                        "Get your Money",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      width: 300,
                      height: 30,
                      color: Colors.black,
                      alignment: Alignment.center,
                      child: Text(
                        "Under Control",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                height: 40,
                color: Colors.black,

                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 20,
                      color: Colors.black,
                      alignment: Alignment.center,
                      child: Text(
                        "Manage your expenses",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: Colors.blueGrey,
                        ),
                      ),
                    ),

                    Container(
                      width: 300,
                      height: 20,
                      color: Colors.black,
                      alignment: Alignment.center,
                      child: Text(
                        "Seamlessly",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: Colors.blueGrey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
                child: Container(
                  width: double.infinity,
                  height: 70,
                  color: Colors.black,

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: Container(
                          width: double.infinity,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "Sign Up with Email ID",
                            style: TextStyle(
                              fontSize: 9,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                        child: Container(
                          width: double.infinity,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          alignment: Alignment.center,

                          child: Row(
                            spacing: 4,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 12,
                                height: 12,

                                child: Image.asset('assets/google.png'),
                              ),

                              Container(
                                width: 100,
                                height: 12,
                                color: Colors.white,

                                child: Text(
                                  "Sign Up with Google",
                                  style: TextStyle(
                                    fontSize: 9,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
                child: Container(
                  width: double.infinity,
                  height: 30,
                  color: Colors.black,

                  child: Row(
                    spacing: 4,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          "Already Have an account?",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),

                      Container(
                        child: Text(
                          "Sign in",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
