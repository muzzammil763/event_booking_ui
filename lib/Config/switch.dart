import 'package:flutter/material.dart';

class SwitchButton extends StatefulWidget {
  const SwitchButton({super.key});

  @override
  SwitchClass createState() => SwitchClass();
}

class SwitchClass extends State {
  bool isSwitched = true;

  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
      });
    } else {
      setState(() {
        isSwitched = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Transform.scale(
          scale: 0.8,
          child: Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Switch(
              onChanged: toggleSwitch,
              value: isSwitched,
              activeColor: Colors.white,
              activeTrackColor: Colors.blueAccent[700],
              inactiveThumbColor: Colors.black38,
              inactiveTrackColor: const Color(0XFFF3F4F6),
            ),
          ),
        ),
      ],
    );
  }
}
