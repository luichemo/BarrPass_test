import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 45.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: TextField(
              style: TextStyle(
                color: Color(0xFFE29522), // Text color with 50% opacity
              ),
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(color: Color(0xFFE29522)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21.0),
                  borderSide: const BorderSide(
                    color: Color(0xFFE29522),
                  ),
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 17.0),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: const BorderSide(color: Colors.white),
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Icon(Icons.email, color: Color(0xFFE29522)),
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: TextField(
              obscureText: true,
              style: TextStyle(
                color: Color(0xFFE29522), // Text color with 50% opacity
              ),
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(color: Color(0xFFE29522)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21.0),
                  borderSide: const BorderSide(
                    color: Color(0xFFE29522),
                  ),
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 17.0),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: const BorderSide(color: Colors.white),
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Icon(Icons.lock, color: Color(0xFFE29522)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
