import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EventsScreen extends StatelessWidget {
  const EventsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 48,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    CupertinoIcons.arrow_left,
                  ),
                ),
                const Text(
                  "Events",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                  ),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    CupertinoIcons.ellipsis_vertical,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32),
                color: Colors.grey[200],
              ),
              child: Row(
                children: [
                  const Spacer(),
                  Container(
                    height: 43,
                    width: 145,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        "UPCOMING",
                        style: TextStyle(
                          color: Colors.blueAccent[700],
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 43,
                    width: 145,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: Colors.grey[200],
                    ),
                    child: const Center(
                      child: Text(
                        "PAST EVENTS",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 200,
                    child: SvgPicture.asset(
                      "assets/images/events.svg",
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  // Add a svg image if no choice is yours
                  // Icon(
                  //   CupertinoIcons.calendar,
                  //   color: Colors.blueAccent[700],
                  //   size: 200,
                  // ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text(
                    "No Upcoming Event",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    "Lorem ipsum dolor sit amet, consectetur",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black54,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 110,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(32),
            topRight: Radius.circular(32),
          ),
          color: Colors.grey[100],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 48,
          ),
          child: Center(
            child: Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blueAccent[700],
                borderRadius: BorderRadius.circular(32),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 16,
                  ),
                  //icon for space settlment
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.transparent,
                  ),
                  //icon for space settlment
                  Spacer(),
                  Text(
                    "EXPLORE EVENTS",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
