import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SigninScreen extends StatefulWidget {
  const SigninScreen({super.key});

  @override
  State<SigninScreen> createState() => _SigninScreenState();
}

class _SigninScreenState extends State<SigninScreen> {
  bool passwordVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 24,
          right: 24,
          top: 72,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
              width: 80,
              child: Image.asset(
                "assets/images/logo.png",
                fit: BoxFit.cover,
              ),
            ),
            const Text(
              "EventHub",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Sign in",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            TextField(
              style: const TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide.none,
                ),
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 20,
                ),
                prefixIcon: const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Icon(
                    CupertinoIcons.mail,
                    color: Colors.black45,
                  ),
                ),
                hintText: 'abc@gmail.com',
                hintStyle: const TextStyle(
                  color: Colors.black38,
                  fontSize: 13,
                ),
                filled: true,
                fillColor: const Color(0XFFF3F4F6),
              ),
              textInputAction: TextInputAction.next,
            ),
            const SizedBox(
              height: 16,
            ),
            TextField(
              style: const TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
              obscureText: passwordVisible,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide.none,
                ),
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 20,
                ),
                hintText: "Password",
                hintStyle: const TextStyle(
                  color: Colors.black38,
                  fontSize: 13,
                ),
                prefixIcon: const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Icon(
                    CupertinoIcons.lock,
                    color: Colors.black45,
                  ),
                ),
                suffixIcon: Padding(
                  padding: const EdgeInsets.only(
                    right: 8,
                  ),
                  child: IconButton(
                    icon: Icon(
                      passwordVisible
                          ? Icons.visibility_outlined
                          : Icons.visibility_off_outlined,
                      size: 25,
                      color: Colors.black38,
                    ),
                    onPressed: () {
                      setState(
                        () {
                          passwordVisible = !passwordVisible;
                        },
                      );
                    },
                  ),
                ),
                filled: true,
                fillColor: const Color(0XFFF3F4F6),
              ),
              keyboardType: TextInputType.visiblePassword,
              textInputAction: TextInputAction.done,
            ),
          ],
        ),
      ),
    );
  }
}
