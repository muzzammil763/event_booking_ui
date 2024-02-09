import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  bool passwordVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFF3F4F6),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 24,
          right: 24,
          top: 24,
        ),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      CupertinoIcons.back,
                    )
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sign up",
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
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
                    hintText: 'Full name',
                    hintStyle: const TextStyle(
                      color: Colors.black38,
                      fontSize: 13,
                    ),
                    filled: true,
                    fillColor: Colors.white,
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
                    fillColor: Colors.white,
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
                    fillColor: Colors.white,
                  ),
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
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
                    hintText: "Confirm password",
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
                    filled: true,
                    fillColor: Colors.white,
                  ),
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
                ),
                const SizedBox(
                  height: 32,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 64,
                  ),
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
                          "SIGN UP",
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
                const SizedBox(
                  height: 24,
                ),
                const Text(
                  "OR",
                  style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                  ),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset(
                            "assets/images/logo.png",
                            height: 35,
                            width: 35,
                          ),
                        ),
                        const SizedBox(
                          width: 16,
                        ),
                        const Text(
                          "Login with Google",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                  ),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset(
                            "assets/images/logo.png",
                            height: 35,
                            width: 35,
                          ),
                        ),
                        const SizedBox(
                          width: 16,
                        ),
                        const Text(
                          "Login with Facebook",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Already have an account?",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.blueAccent[700],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
