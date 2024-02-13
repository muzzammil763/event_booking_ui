import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
      ),
      child: Scaffold(
        body: Column(
          children: [
            topcontainer(),
            const SizedBox(height: 12),
            categoryscrollview(),
            const SizedBox(height: 24),
            buildrow(),
            const SizedBox(height: 24),
            SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 280,
                    width: 240,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 12,
                                right: 12,
                                top: 12,
                              ),
                              height: 155,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.amberAccent,
                              ),
                            ),
                            Positioned(
                              top: 22,
                              left: 22,
                              child: Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "10",
                                      style: GoogleFonts.lexend(
                                        color: const Color(0XFFF0635A),
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      "JUNE",
                                      style: GoogleFonts.lexend(
                                        color: const Color(0XFFF0635A),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              top: 22,
                              right: 22,
                              child: Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Center(
                                  child: Icon(
                                    CupertinoIcons.bookmark_fill,
                                    size: 18,
                                    color: Color(0XFFF0635A),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 105,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Spacer(),
                                const Text(
                                  "International Band Concert",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                const Spacer(),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Stack(
                                      children: [
                                        const SizedBox(
                                          height: 24,
                                          width: 70,
                                        ),
                                        Positioned(
                                          child: CircleAvatar(
                                            radius: 12,
                                            child: Image.asset(
                                              "assets/images/facebook.png",
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 28,
                                          child: CircleAvatar(
                                            radius: 12,
                                            child: Image.asset(
                                              "assets/images/facebook.png",
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 8,
                                          child: CircleAvatar(
                                            radius: 12,
                                            child: Image.asset(
                                                "assets/images/facebook.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "+20 Going",
                                      style: GoogleFonts.lexend(
                                        color: Colors.blueAccent[700],
                                        letterSpacing: 0,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                const Row(
                                  children: [
                                    Icon(
                                      CupertinoIcons.location_fill,
                                      color: Colors.black38,
                                      size: 13,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text(
                                      "36 Guild Street London, UK",
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 12,
                                        wordSpacing: -1,
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 280,
                    width: 240,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 12,
                                right: 12,
                                top: 12,
                              ),
                              height: 155,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.amberAccent,
                              ),
                            ),
                            Positioned(
                              top: 22,
                              left: 22,
                              child: Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "10",
                                      style: GoogleFonts.lexend(
                                        color: const Color(0XFFF0635A),
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      "JUNE",
                                      style: GoogleFonts.lexend(
                                        color: const Color(0XFFF0635A),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              top: 22,
                              right: 22,
                              child: Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Center(
                                  child: Icon(
                                    CupertinoIcons.bookmark_fill,
                                    size: 18,
                                    color: Color(0XFFF0635A),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 105,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Spacer(),
                                const Text(
                                  "International Band Concert",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                ),
                                const Spacer(),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Stack(
                                      children: [
                                        const SizedBox(
                                          height: 24,
                                          width: 70,
                                        ),
                                        Positioned(
                                          child: CircleAvatar(
                                            radius: 12,
                                            child: Image.asset(
                                              "assets/images/facebook.png",
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 28,
                                          child: CircleAvatar(
                                            radius: 12,
                                            child: Image.asset(
                                              "assets/images/facebook.png",
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 8,
                                          child: CircleAvatar(
                                            radius: 12,
                                            child: Image.asset(
                                                "assets/images/facebook.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "+20 Going",
                                      style: GoogleFonts.lexend(
                                        color: Colors.blueAccent[700],
                                        letterSpacing: 0,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                const Row(
                                  children: [
                                    Icon(
                                      CupertinoIcons.location_fill,
                                      color: Colors.black38,
                                      size: 13,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text(
                                      "36 Guild Street London, UK",
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 12,
                                        wordSpacing: -1,
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                              ],
                            ),
                          ),
                        ),
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

  Padding buildrow() {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Upcoming Events",
            style: TextStyle(
              fontSize: 20,
              letterSpacing: 0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          SizedBox(
            height: 30,
            width: 80,
            child: Row(
              children: [
                Text(
                  "See All",
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                ),
                Icon(
                  Icons.arrow_right,
                  color: Colors.black45,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  SingleChildScrollView categoryscrollview() {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 45,
            width: 110,
            decoration: BoxDecoration(
              color: const Color(0XFFF0635A),
              borderRadius: BorderRadius.circular(24),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.sports_volleyball,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  "Sports",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          Container(
            height: 45,
            width: 110,
            decoration: BoxDecoration(
              color: Colors.amber.shade700,
              borderRadius: BorderRadius.circular(24),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  CupertinoIcons.music_note_2,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  "Music",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          Container(
            height: 45,
            width: 110,
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.circular(24),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.emoji_food_beverage_rounded,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  "Food",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          Container(
            height: 45,
            width: 110,
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(24),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.draw,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  "Art",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
              ],
            ),
          ),
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
