import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 16,
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
                      "Search",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        CupertinoIcons.search,
                        color: Colors.blueAccent[700],
                        size: 30,
                      ),
                    ),
                    Container(
                      height: 25,
                      width: 2,
                      color: Colors.black38,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    SizedBox(
                      width: 220,
                      child: TextField(
                        style: const TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          //filled: true,
                          //fillColor: Colors.grey[100],
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 4,
                          ),
                          hintText: 'Search ...',
                          hintStyle: const TextStyle(
                            color: Colors.black38,
                            fontSize: 20,
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
                        color: Colors.blueAccent[700],
                        borderRadius: BorderRadius.circular(32),
                      ),
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 6,
                          ),
                          Icon(
                            CupertinoIcons
                                .line_horizontal_3_decrease_circle_fill,
                            color: Colors.white,
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
                const SizedBox(
                  height: 32,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(16),
                    ),
                    color: Colors.grey.shade50,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 101,
                        width: 96,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                          color: Colors.amberAccent,
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          Text(
                            "1st May-Sat at 2:00 PM",
                            style: TextStyle(
                              color: Colors.blueAccent[700],
                              fontSize: 13,
                              letterSpacing: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "A virtual evening of\nsmooth jazz",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(16),
                    ),
                    color: Colors.grey.shade50,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 101,
                        width: 96,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                          color: Colors.green,
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          Text(
                            "52nd May-Sat at 2:00 PM",
                            style: TextStyle(
                              color: Colors.blueAccent[700],
                              fontSize: 13,
                              letterSpacing: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Jo malone london’s\nmother’s day",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(16),
                    ),
                    color: Colors.grey.shade50,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 101,
                        width: 96,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                          color: Colors.cyan,
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          Text(
                            "3rd May-Sat at 2:00 PM",
                            style: TextStyle(
                              color: Colors.blueAccent[700],
                              fontSize: 13,
                              letterSpacing: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Women's leadership\nconference",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(16),
                    ),
                    color: Colors.grey.shade50,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 101,
                        width: 96,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                          color: Colors.lime,
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          Text(
                            "4th May-Sat at 2:00 PM",
                            style: TextStyle(
                              color: Colors.blueAccent[700],
                              fontSize: 13,
                              letterSpacing: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "International kids safe\nparents night out",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(16),
                    ),
                    color: Colors.grey.shade50,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 101,
                        width: 96,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                          color: Colors.orange,
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          Text(
                            "5th May-Sat at 2:00 PM",
                            style: TextStyle(
                              color: Colors.blueAccent[700],
                              fontSize: 13,
                              letterSpacing: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "International gala\nmusic festival",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
