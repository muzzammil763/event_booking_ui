import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          topcontainer(),
        ],
      ),
    );
  }

  Container topcontainer() {
    return Container(
      height: 200,
      decoration: BoxDecoration(
        color: Colors.blueAccent[700],
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(48),
          bottomRight: Radius.circular(48),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          left: 24,
          right: 24,
          top: 56,
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
            ),
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 8,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      CupertinoIcons.search,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 1,
                    color: Colors.white38,
                  ),
                  const Spacer(),
                  SizedBox(
                    width: 190,
                    child: TextField(
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide.none,
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 4,
                        ),
                        hintText: 'Search ...',
                        hintStyle: const TextStyle(
                          color: Colors.white38,
                          fontSize: 18,
                        ),
                        isDense: true,
                      ),
                      textInputAction: TextInputAction.next,
                      cursorColor: Colors.white38,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 40,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 6,
                        ),
                        Icon(
                          CupertinoIcons.line_horizontal_3_decrease_circle_fill,
                          color: Colors.white54,
                          size: 30,
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Filters",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
