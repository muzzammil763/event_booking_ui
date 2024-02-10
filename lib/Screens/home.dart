import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 220,
            decoration: BoxDecoration(
              color: Colors.blueAccent[700],
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(48),
                bottomRight: Radius.circular(48),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 48,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Icon(
                        CupertinoIcons.line_horizontal_3_decrease,
                        color: Colors.white,
                        size: 30,
                      ),
                      const Spacer(),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Current Location",
                                style: TextStyle(
                                  color: Colors.white70,
                                  letterSpacing: 0,
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Text(
                            "New York, USA",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      const Spacer(),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white12,
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            CupertinoIcons.bell,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
