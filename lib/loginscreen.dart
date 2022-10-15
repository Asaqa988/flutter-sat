import 'package:flutter/material.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              "welcome to our application",
              style: TextStyle(
                  fontFamily: "FuzzyBubbles",
                  fontSize: 30,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
          ),
          Divider(
            height: 45,
          ),
          Text(
            "please enter you email ID",
            style: TextStyle(fontSize: 20),
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.yellow, width: 10)),
                hintText: "Please enter your email ",
                icon: Icon(Icons.person)),
          ),
          Divider(
            height: 45,
          ),
          Text(
            "please enter you Password ",
            style: TextStyle(fontSize: 20),
          ),
          TextField(
            obscureText: true,
          )
        ],
      ),
    );
  }
}
